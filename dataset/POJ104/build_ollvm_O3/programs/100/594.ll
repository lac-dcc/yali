; ModuleID = 'build_ollvm/programs/100/594.ll'
source_filename = "source-C-CXX/100/594.cpp"
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
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_594.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %cmp30.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %x = alloca [4 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 1, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ 0, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 341297443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 341297443, label %for.cond
    i32 262876961, label %for.body
    i32 -1431659704, label %for.cond1
    i32 2013045697, label %for.body3
    i32 1636765485, label %if.then
    i32 -1231291104, label %for.cond5
    i32 925645681, label %for.body7
    i32 -448862307, label %originalBB
    i32 -1075204818, label %originalBBpart2
    i32 -226193457, label %land.lhs.true
    i32 1557122170, label %if.then10
    i32 -839488323, label %land.lhs.true27
    i32 -828754184, label %originalBB70
    i32 1543246289, label %originalBBpart278
    i32 -1158145855, label %if.then31
    i32 -1120353831, label %for.cond32
    i32 605704320, label %for.body34
    i32 1630984933, label %if.then36
    i32 1271503657, label %originalBB80
    i32 1959775580, label %originalBBpart282
    i32 -897493891, label %if.end
    i32 -1288664274, label %if.then38
    i32 383254761, label %if.end41
    i32 980644552, label %if.then43
    i32 -1400552865, label %originalBB84
    i32 -835704162, label %originalBBpart286
    i32 -507459002, label %if.end46
    i32 1409405675, label %for.inc
    i32 1258377509, label %for.end
    i32 662345124, label %originalBB88
    i32 132251683, label %originalBBpart290
    i32 -210193252, label %if.end47
    i32 -1770053455, label %if.end48
    i32 112360616, label %for.inc49
    i32 -1284682391, label %for.end51
    i32 -19293725, label %if.end52
    i32 354808835, label %for.inc53
    i32 -1303556230, label %originalBB92
    i32 559693646, label %originalBBpart2101
    i32 -1441308698, label %for.end55
    i32 -1524277871, label %for.inc56
    i32 -1496852195, label %for.end58
    i32 503003538, label %originalBB103
    i32 -1076609787, label %originalBBpart2105
    i32 49928081, label %for.cond59
    i32 506402403, label %for.body61
    i32 1804150220, label %for.inc64
    i32 -526123711, label %originalBB107
    i32 -427634447, label %originalBBpart2116
    i32 548490545, label %for.end66
    i32 225409783, label %originalBBalteredBB
    i32 1939508439, label %originalBB70alteredBB
    i32 383203278, label %originalBB80alteredBB
    i32 -554242988, label %originalBB84alteredBB
    i32 -2128912356, label %originalBB88alteredBB
    i32 -481701470, label %originalBB92alteredBB
    i32 -1143210121, label %originalBB103alteredBB
    i32 -2063423551, label %originalBB107alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB107, %for.inc64, %for.body61, %for.cond59, %originalBBpart2105, %originalBB103, %for.end58, %for.inc56, %for.end55, %originalBBpart2101, %originalBB92, %for.inc53, %if.end52, %for.end51, %for.inc49, %if.end48, %if.end47, %originalBBpart290, %originalBB88, %for.end, %for.inc, %if.end46, %originalBBpart286, %originalBB84, %if.then43, %if.end41, %if.then38, %if.end, %originalBBpart282, %originalBB80, %if.then36, %for.body34, %for.cond32, %if.then31, %originalBBpart278, %originalBB70, %land.lhs.true27, %if.then10, %land.lhs.true, %originalBBpart2, %originalBB, %for.body7, %for.cond5, %if.then, %for.body3, %for.cond1, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB107alteredBB ], [ %a.0, %originalBB103alteredBB ], [ %a.0, %originalBB92alteredBB ], [ %a.0, %originalBB88alteredBB ], [ %a.0, %originalBB84alteredBB ], [ %a.0, %originalBB80alteredBB ], [ %a.0, %originalBB70alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBBpart2116 ], [ %a.0, %originalBB107 ], [ %a.0, %for.inc64 ], [ %a.0, %for.body61 ], [ %a.0, %for.cond59 ], [ %a.0, %originalBBpart2105 ], [ %a.0, %originalBB103 ], [ %a.0, %for.end58 ], [ %135, %for.inc56 ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2101 ], [ %a.0, %originalBB92 ], [ %a.0, %for.inc53 ], [ %a.0, %if.end52 ], [ %a.0, %for.end51 ], [ %a.0, %for.inc49 ], [ %a.0, %if.end48 ], [ %a.0, %if.end47 ], [ %a.0, %originalBBpart290 ], [ %a.0, %originalBB88 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end46 ], [ %a.0, %originalBBpart286 ], [ %a.0, %originalBB84 ], [ %a.0, %if.then43 ], [ %a.0, %if.end41 ], [ %a.0, %if.then38 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart282 ], [ %a.0, %originalBB80 ], [ %a.0, %if.then36 ], [ %a.0, %for.body34 ], [ %a.0, %for.cond32 ], [ %a.0, %if.then31 ], [ %a.0, %originalBBpart278 ], [ %a.0, %originalBB70 ], [ %a.0, %land.lhs.true27 ], [ %a.0, %if.then10 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB107alteredBB ], [ %b.0, %originalBB103alteredBB ], [ %175, %originalBB92alteredBB ], [ %b.0, %originalBB88alteredBB ], [ %b.0, %originalBB84alteredBB ], [ %b.0, %originalBB80alteredBB ], [ %b.0, %originalBB70alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBBpart2116 ], [ %b.0, %originalBB107 ], [ %b.0, %for.inc64 ], [ %b.0, %for.body61 ], [ %b.0, %for.cond59 ], [ %b.0, %originalBBpart2105 ], [ %b.0, %originalBB103 ], [ %b.0, %for.end58 ], [ %b.0, %for.inc56 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart2101 ], [ %125, %originalBB92 ], [ %b.0, %for.inc53 ], [ %b.0, %if.end52 ], [ %b.0, %for.end51 ], [ %b.0, %for.inc49 ], [ %b.0, %if.end48 ], [ %b.0, %if.end47 ], [ %b.0, %originalBBpart290 ], [ %b.0, %originalBB88 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end46 ], [ %b.0, %originalBBpart286 ], [ %b.0, %originalBB84 ], [ %b.0, %if.then43 ], [ %b.0, %if.end41 ], [ %b.0, %if.then38 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart282 ], [ %b.0, %originalBB80 ], [ %b.0, %if.then36 ], [ %b.0, %for.body34 ], [ %b.0, %for.cond32 ], [ %b.0, %if.then31 ], [ %b.0, %originalBBpart278 ], [ %b.0, %originalBB70 ], [ %b.0, %land.lhs.true27 ], [ %b.0, %if.then10 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ 1, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBB103alteredBB ], [ %c.0, %originalBB92alteredBB ], [ %c.0, %originalBB88alteredBB ], [ %c.0, %originalBB84alteredBB ], [ %c.0, %originalBB80alteredBB ], [ %c.0, %originalBB70alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBBpart2116 ], [ %c.0, %originalBB107 ], [ %c.0, %for.inc64 ], [ %c.0, %for.body61 ], [ %c.0, %for.cond59 ], [ %c.0, %originalBBpart2105 ], [ %c.0, %originalBB103 ], [ %c.0, %for.end58 ], [ %c.0, %for.inc56 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2101 ], [ %c.0, %originalBB92 ], [ %c.0, %for.inc53 ], [ %c.0, %if.end52 ], [ %c.0, %for.end51 ], [ %115, %for.inc49 ], [ %c.0, %if.end48 ], [ %c.0, %if.end47 ], [ %c.0, %originalBBpart290 ], [ %c.0, %originalBB88 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart286 ], [ %c.0, %originalBB84 ], [ %c.0, %if.then43 ], [ %c.0, %if.end41 ], [ %c.0, %if.then38 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart282 ], [ %c.0, %originalBB80 ], [ %c.0, %if.then36 ], [ %c.0, %for.body34 ], [ %c.0, %for.cond32 ], [ %c.0, %if.then31 ], [ %c.0, %originalBBpart278 ], [ %c.0, %originalBB70 ], [ %c.0, %land.lhs.true27 ], [ %c.0, %if.then10 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 1, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBB103alteredBB ], [ %d.0, %originalBB92alteredBB ], [ %d.0, %originalBB88alteredBB ], [ %d.0, %originalBB84alteredBB ], [ %d.0, %originalBB80alteredBB ], [ %d.0, %originalBB70alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBBpart2116 ], [ %d.0, %originalBB107 ], [ %d.0, %for.inc64 ], [ %d.0, %for.body61 ], [ %d.0, %for.cond59 ], [ %d.0, %originalBBpart2105 ], [ %d.0, %originalBB103 ], [ %d.0, %for.end58 ], [ %d.0, %for.inc56 ], [ %d.0, %for.end55 ], [ %d.0, %originalBBpart2101 ], [ %d.0, %originalBB92 ], [ %d.0, %for.inc53 ], [ %d.0, %if.end52 ], [ %d.0, %for.end51 ], [ %d.0, %for.inc49 ], [ %d.0, %if.end48 ], [ %d.0, %if.end47 ], [ %d.0, %originalBBpart290 ], [ %d.0, %originalBB88 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart286 ], [ %d.0, %originalBB84 ], [ %d.0, %if.then43 ], [ %d.0, %if.end41 ], [ %d.0, %if.then38 ], [ %d.0, %if.end ], [ %d.0, %originalBBpart282 ], [ %d.0, %originalBB80 ], [ %d.0, %if.then36 ], [ %d.0, %for.body34 ], [ %d.0, %for.cond32 ], [ %d.0, %if.then31 ], [ %d.0, %originalBBpart278 ], [ %d.0, %originalBB70 ], [ %d.0, %land.lhs.true27 ], [ %26, %if.then10 ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body7 ], [ %d.0, %for.cond5 ], [ %d.0, %if.then ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB107alteredBB ], [ %f.0, %originalBB103alteredBB ], [ %f.0, %originalBB92alteredBB ], [ %f.0, %originalBB88alteredBB ], [ %f.0, %originalBB84alteredBB ], [ %f.0, %originalBB80alteredBB ], [ %f.0, %originalBB70alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %originalBBpart2116 ], [ %f.0, %originalBB107 ], [ %f.0, %for.inc64 ], [ %f.0, %for.body61 ], [ %f.0, %for.cond59 ], [ %f.0, %originalBBpart2105 ], [ %f.0, %originalBB103 ], [ %f.0, %for.end58 ], [ %f.0, %for.inc56 ], [ %f.0, %for.end55 ], [ %f.0, %originalBBpart2101 ], [ %f.0, %originalBB92 ], [ %f.0, %for.inc53 ], [ %f.0, %if.end52 ], [ %f.0, %for.end51 ], [ %f.0, %for.inc49 ], [ %f.0, %if.end48 ], [ %f.0, %if.end47 ], [ %f.0, %originalBBpart290 ], [ %f.0, %originalBB88 ], [ %f.0, %for.end ], [ %f.0, %for.inc ], [ %f.0, %if.end46 ], [ %f.0, %originalBBpart286 ], [ %f.0, %originalBB84 ], [ %f.0, %if.then43 ], [ %f.0, %if.end41 ], [ %f.0, %if.then38 ], [ %f.0, %if.end ], [ %f.0, %originalBBpart282 ], [ %f.0, %originalBB80 ], [ %f.0, %if.then36 ], [ %f.0, %for.body34 ], [ %f.0, %for.cond32 ], [ %f.0, %if.then31 ], [ %f.0, %originalBBpart278 ], [ %f.0, %originalBB70 ], [ %f.0, %land.lhs.true27 ], [ %30, %if.then10 ], [ %f.0, %land.lhs.true ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.body7 ], [ %f.0, %for.cond5 ], [ %f.0, %if.then ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %176, %originalBB107alteredBB ], [ 1, %originalBB103alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBB84alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB70alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2116 ], [ %165, %originalBB107 ], [ %i.0, %for.inc64 ], [ %i.0, %for.body61 ], [ %i.0, %for.cond59 ], [ %i.0, %originalBBpart2105 ], [ 1, %originalBB103 ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB92 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %if.end47 ], [ %i.0, %originalBBpart290 ], [ %i.0, %originalBB88 ], [ %i.0, %for.end ], [ %96, %for.inc ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart286 ], [ %i.0, %originalBB84 ], [ %i.0, %if.then43 ], [ %i.0, %if.end41 ], [ %i.0, %if.then38 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart282 ], [ %i.0, %originalBB80 ], [ %i.0, %if.then36 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ 1, %if.then31 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB70 ], [ %i.0, %land.lhs.true27 ], [ %i.0, %if.then10 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -526123711, %originalBB107alteredBB ], [ 503003538, %originalBB103alteredBB ], [ -1303556230, %originalBB92alteredBB ], [ 662345124, %originalBB88alteredBB ], [ -1400552865, %originalBB84alteredBB ], [ 1271503657, %originalBB80alteredBB ], [ -828754184, %originalBB70alteredBB ], [ -448862307, %originalBBalteredBB ], [ 49928081, %originalBBpart2116 ], [ %174, %originalBB107 ], [ %164, %for.inc64 ], [ 1804150220, %for.body61 ], [ %154, %for.cond59 ], [ 49928081, %originalBBpart2105 ], [ %153, %originalBB103 ], [ %144, %for.end58 ], [ 341297443, %for.inc56 ], [ -1524277871, %for.end55 ], [ -1431659704, %originalBBpart2101 ], [ %134, %originalBB92 ], [ %124, %for.inc53 ], [ 354808835, %if.end52 ], [ -19293725, %for.end51 ], [ -1231291104, %for.inc49 ], [ 112360616, %if.end48 ], [ -1770053455, %if.end47 ], [ -210193252, %originalBBpart290 ], [ %114, %originalBB88 ], [ %105, %for.end ], [ -1120353831, %for.inc ], [ 1409405675, %if.end46 ], [ -507459002, %originalBBpart286 ], [ %95, %originalBB84 ], [ %86, %if.then43 ], [ %77, %if.end41 ], [ 383254761, %if.then38 ], [ %76, %if.end ], [ -897493891, %originalBBpart282 ], [ %75, %originalBB80 ], [ %66, %if.then36 ], [ %57, %for.body34 ], [ %56, %for.cond32 ], [ -1120353831, %if.then31 ], [ %55, %originalBBpart278 ], [ %54, %originalBB70 ], [ %43, %land.lhs.true27 ], [ %34, %if.then10 ], [ %23, %land.lhs.true ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.body7 ], [ %3, %for.cond5 ], [ -1231291104, %if.then ], [ %2, %for.body3 ], [ %1, %for.cond1 ], [ -1431659704, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 4
  %0 = select i1 %cmp, i32 262876961, i32 -1496852195
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 4
  %1 = select i1 %cmp2, i32 2013045697, i32 -1441308698
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4.not = icmp eq i32 %b.0, %a.0
  %2 = select i1 %cmp4.not, i32 -19293725, i32 1636765485
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 4
  %3 = select i1 %cmp6, i32 925645681, i32 -1284682391
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -448862307, i32 225409783
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp8 = icmp ne i32 %c.0, %a.0
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1075204818, i32 225409783
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %22 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -226193457, i32 -1770053455
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp9.not = icmp eq i32 %c.0, %b.0
  %23 = select i1 %cmp9.not, i32 -1770053455, i32 1557122170
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  %cmp11 = icmp sgt i32 %b.0, %a.0
  %cmp12 = icmp eq i32 %c.0, %a.0
  %conv13 = zext i1 %cmp12 to i32
  %24 = select i1 %cmp11, i32 -330567055, i32 -330567056
  %25 = add nuw nsw i32 %24, %conv13
  %26 = add nsw i32 %25, 330567056
  %cmp14 = icmp sgt i32 %a.0, %b.0
  %cmp16 = icmp sgt i32 %a.0, %c.0
  %conv17 = zext i1 %cmp16 to i32
  %27 = select i1 %cmp14, i32 1355682792, i32 1355682791
  %cmp19 = icmp sgt i32 %c.0, %b.0
  %28 = select i1 %cmp19, i32 2018429091, i32 2018429090
  %29 = select i1 %cmp11, i32 -2018429089, i32 -2018429090
  %30 = add nsw i32 %29, %28
  %.neg = add i32 %26, %a.0
  %31 = add i32 %b.0, -1355682791
  %32 = add i32 %31, %27
  %33 = add i32 %32, %conv17
  %cmp26 = icmp eq i32 %.neg, %33
  %34 = select i1 %cmp26, i32 -839488323, i32 -210193252
  br label %loopEntry.backedge

land.lhs.true27:                                  ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -828754184, i32 1939508439
  br label %loopEntry.backedge

originalBB70:                                     ; preds = %loopEntry
  %44 = add i32 %d.0, %a.0
  %45 = add i32 %f.0, %c.0
  %cmp30 = icmp eq i32 %44, %45
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %46 = load i32, i32* @x.1, align 4
  %47 = load i32, i32* @y.2, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 1543246289, i32 1939508439
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %55 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1158145855, i32 -210193252
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %i.0, 4
  %56 = select i1 %cmp33, i32 605704320, i32 1258377509
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %cmp35 = icmp eq i32 %i.0, %a.0
  %57 = select i1 %cmp35, i32 1630984933, i32 -897493891
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1271503657, i32 383203278
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1959775580, i32 383203278
  br label %loopEntry.backedge

originalBBpart282:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %cmp37 = icmp eq i32 %i.0, %b.0
  %76 = select i1 %cmp37, i32 -1288664274, i32 383254761
  br label %loopEntry.backedge

if.then38:                                        ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom39
  store i8 66, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  %cmp42 = icmp eq i32 %i.0, %c.0
  %77 = select i1 %cmp42, i32 980644552, i32 -507459002
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1400552865, i32 -554242988
  br label %loopEntry.backedge

originalBB84:                                     ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom44
  store i8 67, i8* %arrayidx45, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -835704162, i32 -554242988
  br label %loopEntry.backedge

originalBBpart286:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 662345124, i32 -2128912356
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 132251683, i32 -2128912356
  br label %loopEntry.backedge

originalBBpart290:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %115 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -1303556230, i32 -481701470
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %125 = add i32 %b.0, 1
  %126 = load i32, i32* @x.1, align 4
  %127 = load i32, i32* @y.2, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 559693646, i32 -481701470
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %135 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 503003538, i32 -1143210121
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -1076609787, i32 -1143210121
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %cmp60 = icmp slt i32 %i.0, 4
  %154 = select i1 %cmp60, i32 506402403, i32 548490545
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %idxprom62 = sext i32 %i.0 to i64
  %arrayidx63 = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom62
  %155 = load i8, i8* %arrayidx63, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %155)
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -526123711, i32 -2063423551
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %165 = add i32 %i.0, 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -427634447, i32 -2063423551
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %call67 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %call68 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call69 = tail call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB70alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxpromalteredBB
  store i8 65, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB84alteredBB:                            ; preds = %loopEntry
  %idxprom44alteredBB = sext i32 %i.0 to i64
  %arrayidx45alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %x, i64 0, i64 %idxprom44alteredBB
  store i8 67, i8* %arrayidx45alteredBB, align 1
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %175 = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_594.cpp() #0 section ".text.startup" {
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
