; ModuleID = 'build_ollvm/programs/100/1199.ll'
source_filename = "source-C-CXX/100/1199.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1199.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp40.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %cmp15.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %pa.0 = phi i32 [ undef, %entry ], [ %pa.0.be, %loopEntry.backedge ]
  %pb.0 = phi i32 [ undef, %entry ], [ %pb.0.be, %loopEntry.backedge ]
  %pc.0 = phi i32 [ undef, %entry ], [ %pc.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 764915159, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 764915159, label %for.cond
    i32 -170614280, label %originalBB
    i32 1574609015, label %originalBBpart2
    i32 1606582329, label %for.body
    i32 -526437505, label %for.cond1
    i32 -1976681779, label %for.body3
    i32 -501772873, label %originalBB67
    i32 -2130901321, label %originalBBpart269
    i32 1968504138, label %if.then
    i32 -1870416241, label %originalBB71
    i32 -1486238611, label %originalBBpart273
    i32 439642884, label %if.end
    i32 373891159, label %originalBB75
    i32 -840045988, label %originalBBpart277
    i32 -275538912, label %for.cond5
    i32 1506677023, label %for.body7
    i32 -928387935, label %lor.lhs.false
    i32 -1618020204, label %originalBB79
    i32 1247644395, label %originalBBpart281
    i32 -884758618, label %if.then10
    i32 -1797711173, label %if.end11
    i32 -558770489, label %originalBB83
    i32 -1340781103, label %originalBBpart285
    i32 -1623357604, label %if.then13
    i32 -699857454, label %if.end14
    i32 -1859075242, label %originalBB87
    i32 152054939, label %originalBBpart289
    i32 -1219575392, label %if.then16
    i32 -1275890805, label %originalBB91
    i32 -665224787, label %originalBBpart295
    i32 -216951001, label %if.end18
    i32 -1165149410, label %if.then20
    i32 -1963280184, label %if.end22
    i32 -774681995, label %if.then24
    i32 71402898, label %if.end26
    i32 -957497735, label %if.then28
    i32 1276490385, label %if.end30
    i32 -394751417, label %if.then32
    i32 -241852854, label %if.end34
    i32 -2128750522, label %land.lhs.true
    i32 -1503865691, label %originalBB97
    i32 1731265403, label %originalBBpart2103
    i32 -188750617, label %land.lhs.true38
    i32 1908292450, label %originalBB105
    i32 -401729111, label %originalBBpart2109
    i32 -1102294072, label %if.then41
    i32 188493571, label %originalBB111
    i32 -515325780, label %originalBBpart2113
    i32 1366597008, label %for.cond42
    i32 -804857408, label %for.body44
    i32 -1877846204, label %if.then46
    i32 -1123115042, label %originalBB115
    i32 857823176, label %originalBBpart2117
    i32 -201904738, label %if.end47
    i32 -173713948, label %if.then49
    i32 -1139086719, label %originalBB119
    i32 -814642632, label %originalBBpart2121
    i32 572129738, label %if.end51
    i32 2035647668, label %if.then53
    i32 1885550135, label %if.end55
    i32 -1505718589, label %for.inc
    i32 -1590382991, label %for.end
    i32 -84481670, label %originalBB123
    i32 870715533, label %originalBBpart2125
    i32 1706392600, label %if.end57
    i32 142299211, label %for.inc58
    i32 2146917791, label %for.end60
    i32 1052998500, label %for.inc61
    i32 393665945, label %for.end63
    i32 -2051588090, label %for.inc64
    i32 -447459674, label %for.end66
    i32 -1715611369, label %originalBBalteredBB
    i32 -1607629613, label %originalBB67alteredBB
    i32 107029304, label %originalBB71alteredBB
    i32 -1047014831, label %originalBB75alteredBB
    i32 -1376099586, label %originalBB79alteredBB
    i32 145721412, label %originalBB83alteredBB
    i32 -594898715, label %originalBB87alteredBB
    i32 -639075037, label %originalBB91alteredBB
    i32 2079133851, label %originalBB97alteredBB
    i32 -873287770, label %originalBB105alteredBB
    i32 -484464412, label %originalBB111alteredBB
    i32 -2004067662, label %originalBB115alteredBB
    i32 1278789731, label %originalBB119alteredBB
    i32 236790252, label %originalBB123alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB97alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %for.inc64, %for.end63, %for.inc61, %for.end60, %for.inc58, %if.end57, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %if.end55, %if.then53, %if.end51, %originalBBpart2121, %originalBB119, %if.then49, %if.end47, %originalBBpart2117, %originalBB115, %if.then46, %for.body44, %for.cond42, %originalBBpart2113, %originalBB111, %if.then41, %originalBBpart2109, %originalBB105, %land.lhs.true38, %originalBBpart2103, %originalBB97, %land.lhs.true, %if.end34, %if.then32, %if.end30, %if.then28, %if.end26, %if.then24, %if.end22, %if.then20, %if.end18, %originalBBpart295, %originalBB91, %if.then16, %originalBBpart289, %originalBB87, %if.end14, %if.then13, %originalBBpart285, %originalBB83, %if.end11, %if.then10, %originalBBpart281, %originalBB79, %lor.lhs.false, %for.body7, %for.cond5, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %originalBBpart269, %originalBB67, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB123alteredBB ], [ %a.0, %originalBB119alteredBB ], [ %a.0, %originalBB115alteredBB ], [ %a.0, %originalBB111alteredBB ], [ %a.0, %originalBB105alteredBB ], [ %a.0, %originalBB97alteredBB ], [ %a.0, %originalBB91alteredBB ], [ %a.0, %originalBB87alteredBB ], [ %a.0, %originalBB83alteredBB ], [ %a.0, %originalBB79alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBBalteredBB ], [ %281, %for.inc64 ], [ %a.0, %for.end63 ], [ %a.0, %for.inc61 ], [ %a.0, %for.end60 ], [ %a.0, %for.inc58 ], [ %a.0, %if.end57 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB123 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end55 ], [ %a.0, %if.then53 ], [ %a.0, %if.end51 ], [ %a.0, %originalBBpart2121 ], [ %a.0, %originalBB119 ], [ %a.0, %if.then49 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart2117 ], [ %a.0, %originalBB115 ], [ %a.0, %if.then46 ], [ %a.0, %for.body44 ], [ %a.0, %for.cond42 ], [ %a.0, %originalBBpart2113 ], [ %a.0, %originalBB111 ], [ %a.0, %if.then41 ], [ %a.0, %originalBBpart2109 ], [ %a.0, %originalBB105 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %originalBBpart2103 ], [ %a.0, %originalBB97 ], [ %a.0, %land.lhs.true ], [ %a.0, %if.end34 ], [ %a.0, %if.then32 ], [ %a.0, %if.end30 ], [ %a.0, %if.then28 ], [ %a.0, %if.end26 ], [ %a.0, %if.then24 ], [ %a.0, %if.end22 ], [ %a.0, %if.then20 ], [ %a.0, %if.end18 ], [ %a.0, %originalBBpart295 ], [ %a.0, %originalBB91 ], [ %a.0, %if.then16 ], [ %a.0, %originalBBpart289 ], [ %a.0, %originalBB87 ], [ %a.0, %if.end14 ], [ %a.0, %if.then13 ], [ %a.0, %originalBBpart285 ], [ %a.0, %originalBB83 ], [ %a.0, %if.end11 ], [ %a.0, %if.then10 ], [ %a.0, %originalBBpart281 ], [ %a.0, %originalBB79 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %originalBBpart277 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB115alteredBB ], [ %b.0, %originalBB111alteredBB ], [ %b.0, %originalBB105alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %b.0, %originalBB91alteredBB ], [ %b.0, %originalBB87alteredBB ], [ %b.0, %originalBB83alteredBB ], [ %b.0, %originalBB79alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc64 ], [ %b.0, %for.end63 ], [ %280, %for.inc61 ], [ %b.0, %for.end60 ], [ %b.0, %for.inc58 ], [ %b.0, %if.end57 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end55 ], [ %b.0, %if.then53 ], [ %b.0, %if.end51 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %if.then49 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB115 ], [ %b.0, %if.then46 ], [ %b.0, %for.body44 ], [ %b.0, %for.cond42 ], [ %b.0, %originalBBpart2113 ], [ %b.0, %originalBB111 ], [ %b.0, %if.then41 ], [ %b.0, %originalBBpart2109 ], [ %b.0, %originalBB105 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %originalBBpart2103 ], [ %b.0, %originalBB97 ], [ %b.0, %land.lhs.true ], [ %b.0, %if.end34 ], [ %b.0, %if.then32 ], [ %b.0, %if.end30 ], [ %b.0, %if.then28 ], [ %b.0, %if.end26 ], [ %b.0, %if.then24 ], [ %b.0, %if.end22 ], [ %b.0, %if.then20 ], [ %b.0, %if.end18 ], [ %b.0, %originalBBpart295 ], [ %b.0, %originalBB91 ], [ %b.0, %if.then16 ], [ %b.0, %originalBBpart289 ], [ %b.0, %originalBB87 ], [ %b.0, %if.end14 ], [ %b.0, %if.then13 ], [ %b.0, %originalBBpart285 ], [ %b.0, %originalBB83 ], [ %b.0, %if.end11 ], [ %b.0, %if.then10 ], [ %b.0, %originalBBpart281 ], [ %b.0, %originalBB79 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %originalBBpart277 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 0, %for.body ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB115alteredBB ], [ %c.0, %originalBB111alteredBB ], [ %c.0, %originalBB105alteredBB ], [ %c.0, %originalBB97alteredBB ], [ %c.0, %originalBB91alteredBB ], [ %c.0, %originalBB87alteredBB ], [ %c.0, %originalBB83alteredBB ], [ %c.0, %originalBB79alteredBB ], [ 0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc64 ], [ %c.0, %for.end63 ], [ %c.0, %for.inc61 ], [ %c.0, %for.end60 ], [ %.neg52, %for.inc58 ], [ %c.0, %if.end57 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end55 ], [ %c.0, %if.then53 ], [ %c.0, %if.end51 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %if.then49 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB115 ], [ %c.0, %if.then46 ], [ %c.0, %for.body44 ], [ %c.0, %for.cond42 ], [ %c.0, %originalBBpart2113 ], [ %c.0, %originalBB111 ], [ %c.0, %if.then41 ], [ %c.0, %originalBBpart2109 ], [ %c.0, %originalBB105 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %originalBBpart2103 ], [ %c.0, %originalBB97 ], [ %c.0, %land.lhs.true ], [ %c.0, %if.end34 ], [ %c.0, %if.then32 ], [ %c.0, %if.end30 ], [ %c.0, %if.then28 ], [ %c.0, %if.end26 ], [ %c.0, %if.then24 ], [ %c.0, %if.end22 ], [ %c.0, %if.then20 ], [ %c.0, %if.end18 ], [ %c.0, %originalBBpart295 ], [ %c.0, %originalBB91 ], [ %c.0, %if.then16 ], [ %c.0, %originalBBpart289 ], [ %c.0, %originalBB87 ], [ %c.0, %if.end14 ], [ %c.0, %if.then13 ], [ %c.0, %originalBBpart285 ], [ %c.0, %originalBB83 ], [ %c.0, %if.end11 ], [ %c.0, %if.then10 ], [ %c.0, %originalBBpart281 ], [ %c.0, %originalBB79 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ %c.0, %originalBBpart277 ], [ 0, %originalBB75 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.cond ]
  %pa.0.be = phi i32 [ %pa.0, %loopEntry ], [ %pa.0, %originalBB123alteredBB ], [ %pa.0, %originalBB119alteredBB ], [ %pa.0, %originalBB115alteredBB ], [ %pa.0, %originalBB111alteredBB ], [ %pa.0, %originalBB105alteredBB ], [ %pa.0, %originalBB97alteredBB ], [ %.neg, %originalBB91alteredBB ], [ %pa.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %pa.0, %originalBB79alteredBB ], [ %pa.0, %originalBB75alteredBB ], [ %pa.0, %originalBB71alteredBB ], [ %pa.0, %originalBB67alteredBB ], [ %pa.0, %originalBBalteredBB ], [ %pa.0, %for.inc64 ], [ %pa.0, %for.end63 ], [ %pa.0, %for.inc61 ], [ %pa.0, %for.end60 ], [ %pa.0, %for.inc58 ], [ %pa.0, %if.end57 ], [ %pa.0, %originalBBpart2125 ], [ %pa.0, %originalBB123 ], [ %pa.0, %for.end ], [ %pa.0, %for.inc ], [ %pa.0, %if.end55 ], [ %pa.0, %if.then53 ], [ %pa.0, %if.end51 ], [ %pa.0, %originalBBpart2121 ], [ %pa.0, %originalBB119 ], [ %pa.0, %if.then49 ], [ %pa.0, %if.end47 ], [ %pa.0, %originalBBpart2117 ], [ %pa.0, %originalBB115 ], [ %pa.0, %if.then46 ], [ %pa.0, %for.body44 ], [ %pa.0, %for.cond42 ], [ %pa.0, %originalBBpart2113 ], [ %pa.0, %originalBB111 ], [ %pa.0, %if.then41 ], [ %pa.0, %originalBBpart2109 ], [ %pa.0, %originalBB105 ], [ %pa.0, %land.lhs.true38 ], [ %pa.0, %originalBBpart2103 ], [ %pa.0, %originalBB97 ], [ %pa.0, %land.lhs.true ], [ %pa.0, %if.end34 ], [ %pa.0, %if.then32 ], [ %pa.0, %if.end30 ], [ %pa.0, %if.then28 ], [ %pa.0, %if.end26 ], [ %pa.0, %if.then24 ], [ %pa.0, %if.end22 ], [ %pa.0, %if.then20 ], [ %pa.0, %if.end18 ], [ %pa.0, %originalBBpart295 ], [ %144, %originalBB91 ], [ %pa.0, %if.then16 ], [ %pa.0, %originalBBpart289 ], [ %pa.0, %originalBB87 ], [ %pa.0, %if.end14 ], [ %115, %if.then13 ], [ %pa.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %pa.0, %if.end11 ], [ %pa.0, %if.then10 ], [ %pa.0, %originalBBpart281 ], [ %pa.0, %originalBB79 ], [ %pa.0, %lor.lhs.false ], [ %pa.0, %for.body7 ], [ %pa.0, %for.cond5 ], [ %pa.0, %originalBBpart277 ], [ %pa.0, %originalBB75 ], [ %pa.0, %if.end ], [ %pa.0, %originalBBpart273 ], [ %pa.0, %originalBB71 ], [ %pa.0, %if.then ], [ %pa.0, %originalBBpart269 ], [ %pa.0, %originalBB67 ], [ %pa.0, %for.body3 ], [ %pa.0, %for.cond1 ], [ %pa.0, %for.body ], [ %pa.0, %originalBBpart2 ], [ %pa.0, %originalBB ], [ %pa.0, %for.cond ]
  %pb.0.be = phi i32 [ %pb.0, %loopEntry ], [ %pb.0, %originalBB123alteredBB ], [ %pb.0, %originalBB119alteredBB ], [ %pb.0, %originalBB115alteredBB ], [ %pb.0, %originalBB111alteredBB ], [ %pb.0, %originalBB105alteredBB ], [ %pb.0, %originalBB97alteredBB ], [ %pb.0, %originalBB91alteredBB ], [ %pb.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %pb.0, %originalBB79alteredBB ], [ %pb.0, %originalBB75alteredBB ], [ %pb.0, %originalBB71alteredBB ], [ %pb.0, %originalBB67alteredBB ], [ %pb.0, %originalBBalteredBB ], [ %pb.0, %for.inc64 ], [ %pb.0, %for.end63 ], [ %pb.0, %for.inc61 ], [ %pb.0, %for.end60 ], [ %pb.0, %for.inc58 ], [ %pb.0, %if.end57 ], [ %pb.0, %originalBBpart2125 ], [ %pb.0, %originalBB123 ], [ %pb.0, %for.end ], [ %pb.0, %for.inc ], [ %pb.0, %if.end55 ], [ %pb.0, %if.then53 ], [ %pb.0, %if.end51 ], [ %pb.0, %originalBBpart2121 ], [ %pb.0, %originalBB119 ], [ %pb.0, %if.then49 ], [ %pb.0, %if.end47 ], [ %pb.0, %originalBBpart2117 ], [ %pb.0, %originalBB115 ], [ %pb.0, %if.then46 ], [ %pb.0, %for.body44 ], [ %pb.0, %for.cond42 ], [ %pb.0, %originalBBpart2113 ], [ %pb.0, %originalBB111 ], [ %pb.0, %if.then41 ], [ %pb.0, %originalBBpart2109 ], [ %pb.0, %originalBB105 ], [ %pb.0, %land.lhs.true38 ], [ %pb.0, %originalBBpart2103 ], [ %pb.0, %originalBB97 ], [ %pb.0, %land.lhs.true ], [ %pb.0, %if.end34 ], [ %pb.0, %if.then32 ], [ %pb.0, %if.end30 ], [ %pb.0, %if.then28 ], [ %pb.0, %if.end26 ], [ %157, %if.then24 ], [ %pb.0, %if.end22 ], [ %155, %if.then20 ], [ %pb.0, %if.end18 ], [ %pb.0, %originalBBpart295 ], [ %pb.0, %originalBB91 ], [ %pb.0, %if.then16 ], [ %pb.0, %originalBBpart289 ], [ %pb.0, %originalBB87 ], [ %pb.0, %if.end14 ], [ %pb.0, %if.then13 ], [ %pb.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %pb.0, %if.end11 ], [ %pb.0, %if.then10 ], [ %pb.0, %originalBBpart281 ], [ %pb.0, %originalBB79 ], [ %pb.0, %lor.lhs.false ], [ %pb.0, %for.body7 ], [ %pb.0, %for.cond5 ], [ %pb.0, %originalBBpart277 ], [ %pb.0, %originalBB75 ], [ %pb.0, %if.end ], [ %pb.0, %originalBBpart273 ], [ %pb.0, %originalBB71 ], [ %pb.0, %if.then ], [ %pb.0, %originalBBpart269 ], [ %pb.0, %originalBB67 ], [ %pb.0, %for.body3 ], [ %pb.0, %for.cond1 ], [ %pb.0, %for.body ], [ %pb.0, %originalBBpart2 ], [ %pb.0, %originalBB ], [ %pb.0, %for.cond ]
  %pc.0.be = phi i32 [ %pc.0, %loopEntry ], [ %pc.0, %originalBB123alteredBB ], [ %pc.0, %originalBB119alteredBB ], [ %pc.0, %originalBB115alteredBB ], [ %pc.0, %originalBB111alteredBB ], [ %pc.0, %originalBB105alteredBB ], [ %pc.0, %originalBB97alteredBB ], [ %pc.0, %originalBB91alteredBB ], [ %pc.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %pc.0, %originalBB79alteredBB ], [ %pc.0, %originalBB75alteredBB ], [ %pc.0, %originalBB71alteredBB ], [ %pc.0, %originalBB67alteredBB ], [ %pc.0, %originalBBalteredBB ], [ %pc.0, %for.inc64 ], [ %pc.0, %for.end63 ], [ %pc.0, %for.inc61 ], [ %pc.0, %for.end60 ], [ %pc.0, %for.inc58 ], [ %pc.0, %if.end57 ], [ %pc.0, %originalBBpart2125 ], [ %pc.0, %originalBB123 ], [ %pc.0, %for.end ], [ %pc.0, %for.inc ], [ %pc.0, %if.end55 ], [ %pc.0, %if.then53 ], [ %pc.0, %if.end51 ], [ %pc.0, %originalBBpart2121 ], [ %pc.0, %originalBB119 ], [ %pc.0, %if.then49 ], [ %pc.0, %if.end47 ], [ %pc.0, %originalBBpart2117 ], [ %pc.0, %originalBB115 ], [ %pc.0, %if.then46 ], [ %pc.0, %for.body44 ], [ %pc.0, %for.cond42 ], [ %pc.0, %originalBBpart2113 ], [ %pc.0, %originalBB111 ], [ %pc.0, %if.then41 ], [ %pc.0, %originalBBpart2109 ], [ %pc.0, %originalBB105 ], [ %pc.0, %land.lhs.true38 ], [ %pc.0, %originalBBpart2103 ], [ %pc.0, %originalBB97 ], [ %pc.0, %land.lhs.true ], [ %pc.0, %if.end34 ], [ %.neg53, %if.then32 ], [ %pc.0, %if.end30 ], [ %159, %if.then28 ], [ %pc.0, %if.end26 ], [ %pc.0, %if.then24 ], [ %pc.0, %if.end22 ], [ %pc.0, %if.then20 ], [ %pc.0, %if.end18 ], [ %pc.0, %originalBBpart295 ], [ %pc.0, %originalBB91 ], [ %pc.0, %if.then16 ], [ %pc.0, %originalBBpart289 ], [ %pc.0, %originalBB87 ], [ %pc.0, %if.end14 ], [ %pc.0, %if.then13 ], [ %pc.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %pc.0, %if.end11 ], [ %pc.0, %if.then10 ], [ %pc.0, %originalBBpart281 ], [ %pc.0, %originalBB79 ], [ %pc.0, %lor.lhs.false ], [ %pc.0, %for.body7 ], [ %pc.0, %for.cond5 ], [ %pc.0, %originalBBpart277 ], [ %pc.0, %originalBB75 ], [ %pc.0, %if.end ], [ %pc.0, %originalBBpart273 ], [ %pc.0, %originalBB71 ], [ %pc.0, %if.then ], [ %pc.0, %originalBBpart269 ], [ %pc.0, %originalBB67 ], [ %pc.0, %for.body3 ], [ %pc.0, %for.cond1 ], [ %pc.0, %for.body ], [ %pc.0, %originalBBpart2 ], [ %pc.0, %originalBB ], [ %pc.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %j.0, %originalBB115alteredBB ], [ 0, %originalBB111alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %j.0, %originalBB91alteredBB ], [ %j.0, %originalBB87alteredBB ], [ %j.0, %originalBB83alteredBB ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %for.end60 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.end ], [ %261, %for.inc ], [ %j.0, %if.end55 ], [ %j.0, %if.then53 ], [ %j.0, %if.end51 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %if.then49 ], [ %j.0, %if.end47 ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB115 ], [ %j.0, %if.then46 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2113 ], [ 0, %originalBB111 ], [ %j.0, %if.then41 ], [ %j.0, %originalBBpart2109 ], [ %j.0, %originalBB105 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2103 ], [ %j.0, %originalBB97 ], [ %j.0, %land.lhs.true ], [ %j.0, %if.end34 ], [ %j.0, %if.then32 ], [ %j.0, %if.end30 ], [ %j.0, %if.then28 ], [ %j.0, %if.end26 ], [ %j.0, %if.then24 ], [ %j.0, %if.end22 ], [ %j.0, %if.then20 ], [ %j.0, %if.end18 ], [ %j.0, %originalBBpart295 ], [ %j.0, %originalBB91 ], [ %j.0, %if.then16 ], [ %j.0, %originalBBpart289 ], [ %j.0, %originalBB87 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %originalBBpart285 ], [ %j.0, %originalBB83 ], [ %j.0, %if.end11 ], [ %j.0, %if.then10 ], [ %j.0, %originalBBpart281 ], [ %j.0, %originalBB79 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -84481670, %originalBB123alteredBB ], [ -1139086719, %originalBB119alteredBB ], [ -1123115042, %originalBB115alteredBB ], [ 188493571, %originalBB111alteredBB ], [ 1908292450, %originalBB105alteredBB ], [ -1503865691, %originalBB97alteredBB ], [ -1275890805, %originalBB91alteredBB ], [ -1859075242, %originalBB87alteredBB ], [ -558770489, %originalBB83alteredBB ], [ -1618020204, %originalBB79alteredBB ], [ 373891159, %originalBB75alteredBB ], [ -1870416241, %originalBB71alteredBB ], [ -501772873, %originalBB67alteredBB ], [ -170614280, %originalBBalteredBB ], [ 764915159, %for.inc64 ], [ -2051588090, %for.end63 ], [ -526437505, %for.inc61 ], [ 1052998500, %for.end60 ], [ -275538912, %for.inc58 ], [ 142299211, %if.end57 ], [ 1706392600, %originalBBpart2125 ], [ %279, %originalBB123 ], [ %270, %for.end ], [ 1366597008, %for.inc ], [ -1505718589, %if.end55 ], [ 1885550135, %if.then53 ], [ %260, %if.end51 ], [ 572129738, %originalBBpart2121 ], [ %259, %originalBB119 ], [ %250, %if.then49 ], [ %241, %if.end47 ], [ -201904738, %originalBBpart2117 ], [ %240, %originalBB115 ], [ %231, %if.then46 ], [ %222, %for.body44 ], [ %221, %for.cond42 ], [ 1366597008, %originalBBpart2113 ], [ %220, %originalBB111 ], [ %211, %if.then41 ], [ %202, %originalBBpart2109 ], [ %201, %originalBB105 ], [ %191, %land.lhs.true38 ], [ %182, %originalBBpart2103 ], [ %181, %originalBB97 ], [ %171, %land.lhs.true ], [ %162, %if.end34 ], [ -241852854, %if.then32 ], [ %160, %if.end30 ], [ 1276490385, %if.then28 ], [ %158, %if.end26 ], [ 71402898, %if.then24 ], [ %156, %if.end22 ], [ -1963280184, %if.then20 ], [ %154, %if.end18 ], [ -216951001, %originalBBpart295 ], [ %153, %originalBB91 ], [ %143, %if.then16 ], [ %134, %originalBBpart289 ], [ %133, %originalBB87 ], [ %124, %if.end14 ], [ -699857454, %if.then13 ], [ %114, %originalBBpart285 ], [ %113, %originalBB83 ], [ %104, %if.end11 ], [ 142299211, %if.then10 ], [ %95, %originalBBpart281 ], [ %94, %originalBB79 ], [ %85, %lor.lhs.false ], [ %76, %for.body7 ], [ %75, %for.cond5 ], [ -275538912, %originalBBpart277 ], [ %74, %originalBB75 ], [ %65, %if.end ], [ 1052998500, %originalBBpart273 ], [ %56, %originalBB71 ], [ %47, %if.then ], [ %38, %originalBBpart269 ], [ %37, %originalBB67 ], [ %28, %for.body3 ], [ %19, %for.cond1 ], [ -526437505, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -170614280, i32 -1715611369
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1574609015, i32 -1715611369
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1606582329, i32 -447459674
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %19 = select i1 %cmp2, i32 -1976681779, i32 393665945
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -501772873, i32 -1607629613
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -2130901321, i32 -1607629613
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %38 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1968504138, i32 439642884
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1870416241, i32 107029304
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1486238611, i32 107029304
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 373891159, i32 -1047014831
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -840045988, i32 -1047014831
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 3
  %75 = select i1 %cmp6, i32 1506677023, i32 2146917791
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %76 = select i1 %cmp8, i32 -884758618, i32 -928387935
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1618020204, i32 -1376099586
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 1247644395, i32 -1376099586
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %95 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -884758618, i32 -1797711173
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end11:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.3, align 4
  %97 = load i32, i32* @y.4, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -558770489, i32 145721412
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %b.0, %a.0
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %105 = load i32, i32* @x.3, align 4
  %106 = load i32, i32* @y.4, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1340781103, i32 145721412
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %114 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1623357604, i32 -699857454
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %115 = add i32 %pa.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1859075242, i32 -594898715
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %cmp15 = icmp eq i32 %a.0, %c.0
  store i1 %cmp15, i1* %cmp15.reg2mem, align 1
  %125 = load i32, i32* @x.3, align 4
  %126 = load i32, i32* @y.4, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 152054939, i32 -594898715
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload = load volatile i1, i1* %cmp15.reg2mem, align 1
  %134 = select i1 %cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reg2mem.0.cmp15.reload, i32 -1219575392, i32 -216951001
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x.3, align 4
  %136 = load i32, i32* @y.4, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -1275890805, i32 -639075037
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %144 = add i32 %pa.0, 1
  %145 = load i32, i32* @x.3, align 4
  %146 = load i32, i32* @y.4, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -665224787, i32 -639075037
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end18:                                         ; preds = %loopEntry
  %cmp19 = icmp sgt i32 %a.0, %b.0
  %154 = select i1 %cmp19, i32 -1165149410, i32 -1963280184
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %155 = add i32 %pb.0, 1
  br label %loopEntry.backedge

if.end22:                                         ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %a.0, %c.0
  %156 = select i1 %cmp23, i32 -774681995, i32 71402898
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %157 = add i32 %pb.0, 1
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  %cmp27 = icmp sgt i32 %c.0, %b.0
  %158 = select i1 %cmp27, i32 -957497735, i32 1276490385
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %159 = add i32 %pc.0, 1
  br label %loopEntry.backedge

if.end30:                                         ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %b.0, %a.0
  %160 = select i1 %cmp31, i32 -394751417, i32 -241852854
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %.neg53 = add i32 %pc.0, 1
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  %161 = sub i32 2, %pa.0
  %cmp35 = icmp eq i32 %a.0, %161
  %162 = select i1 %cmp35, i32 -2128750522, i32 1706392600
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.3, align 4
  %164 = load i32, i32* @y.4, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 -1503865691, i32 2079133851
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %172 = sub i32 2, %pb.0
  %cmp37 = icmp eq i32 %b.0, %172
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1731265403, i32 2079133851
  br label %loopEntry.backedge

originalBBpart2103:                               ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %182 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -188750617, i32 1706392600
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1908292450, i32 -873287770
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %192 = sub i32 2, %pc.0
  %cmp40 = icmp eq i32 %c.0, %192
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %193 = load i32, i32* @x.3, align 4
  %194 = load i32, i32* @y.4, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -401729111, i32 -873287770
  br label %loopEntry.backedge

originalBBpart2109:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %202 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 -1102294072, i32 1706392600
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x.3, align 4
  %204 = load i32, i32* @y.4, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 188493571, i32 -484464412
  br label %loopEntry.backedge

originalBB111:                                    ; preds = %loopEntry
  %212 = load i32, i32* @x.3, align 4
  %213 = load i32, i32* @y.4, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -515325780, i32 -484464412
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, 3
  %221 = select i1 %cmp43, i32 -804857408, i32 -1590382991
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %cmp45 = icmp eq i32 %a.0, %j.0
  %222 = select i1 %cmp45, i32 -1877846204, i32 -201904738
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %223 = load i32, i32* @x.3, align 4
  %224 = load i32, i32* @y.4, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -1123115042, i32 -2004067662
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 857823176, i32 -2004067662
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %cmp48 = icmp eq i32 %b.0, %j.0
  %241 = select i1 %cmp48, i32 -173713948, i32 572129738
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x.3, align 4
  %243 = load i32, i32* @y.4, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 -1139086719, i32 1278789731
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %call50 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %251 = load i32, i32* @x.3, align 4
  %252 = load i32, i32* @y.4, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 -814642632, i32 1278789731
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  %cmp52 = icmp eq i32 %c.0, %j.0
  %260 = select i1 %cmp52, i32 2035647668, i32 1885550135
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %261 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %262 = load i32, i32* @x.3, align 4
  %263 = load i32, i32* @y.4, align 4
  %264 = add i32 %262, -1
  %265 = mul i32 %264, %262
  %266 = and i32 %265, 1
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %263, 10
  %269 = or i1 %268, %267
  %270 = select i1 %269, i32 -84481670, i32 236790252
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x.3, align 4
  %272 = load i32, i32* @y.4, align 4
  %273 = add i32 %271, -1
  %274 = mul i32 %273, %271
  %275 = and i32 %274, 1
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %272, 10
  %278 = or i1 %277, %276
  %279 = select i1 %278, i32 870715533, i32 236790252
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %.neg52 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %280 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %281 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %pa.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB111alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  %call50alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1199.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
