; ModuleID = 'build_ollvm/programs/45/2966.ll'
source_filename = "source-C-CXX/45/2966.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2966.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %a = alloca [100 x [100 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %row)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %col)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i11.0 = phi i32 [ undef, %entry ], [ %i11.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %j32.0 = phi i32 [ undef, %entry ], [ %j32.0.be, %loopEntry.backedge ]
  %j59.0 = phi i32 [ undef, %entry ], [ %j59.0.be, %loopEntry.backedge ]
  %j85.0 = phi i32 [ undef, %entry ], [ %j85.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2074960462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2074960462, label %for.cond
    i32 268062542, label %for.body
    i32 -258508651, label %for.cond2
    i32 -760103830, label %for.body4
    i32 -215520916, label %for.inc
    i32 541606441, label %for.end
    i32 41342457, label %for.inc8
    i32 -1974030083, label %for.end10
    i32 462157270, label %for.cond12
    i32 603185914, label %originalBB
    i32 -520543498, label %originalBBpart2
    i32 146146384, label %for.cond14
    i32 400219675, label %for.body17
    i32 -1196057798, label %originalBB113
    i32 -1719874281, label %originalBBpart2128
    i32 922866974, label %if.then
    i32 -1206356519, label %originalBB130
    i32 2139112516, label %originalBBpart2132
    i32 288437598, label %if.end
    i32 -161484500, label %for.inc25
    i32 -1566656785, label %for.end27
    i32 414225826, label %originalBB134
    i32 1058747690, label %originalBBpart2144
    i32 1468665975, label %if.then30
    i32 -356537108, label %if.end31
    i32 1799988471, label %originalBB146
    i32 -1930504147, label %originalBBpart2162
    i32 -5157561, label %for.cond34
    i32 1954407653, label %for.body38
    i32 553225729, label %if.then50
    i32 -133078769, label %if.end51
    i32 -782411787, label %for.inc52
    i32 959552373, label %for.end54
    i32 313864821, label %if.then57
    i32 -697933107, label %if.end58
    i32 337980791, label %for.cond62
    i32 1294700757, label %for.body65
    i32 -945546731, label %if.then77
    i32 -1473102025, label %if.end78
    i32 1016623037, label %for.inc79
    i32 -1331442387, label %for.end80
    i32 -1286941350, label %if.then83
    i32 -402202895, label %if.end84
    i32 316941825, label %for.cond88
    i32 -1104214230, label %for.body91
    i32 -181244665, label %if.then101
    i32 1549661566, label %originalBB164
    i32 -802615849, label %originalBBpart2166
    i32 1580747434, label %if.end102
    i32 -723713217, label %for.inc103
    i32 866042334, label %originalBB168
    i32 -350991301, label %originalBBpart2170
    i32 1680606465, label %for.end105
    i32 -981076272, label %if.then108
    i32 958189065, label %if.end109
    i32 217842929, label %for.inc110
    i32 877549275, label %originalBB172
    i32 -15525521, label %originalBBpart2189
    i32 916380403, label %for.end112
    i32 -506927210, label %originalBB191
    i32 1780462776, label %originalBBpart2193
    i32 -126061720, label %originalBBalteredBB
    i32 -2139869163, label %originalBB113alteredBB
    i32 327926356, label %originalBB130alteredBB
    i32 -1423662344, label %originalBB134alteredBB
    i32 1233970608, label %originalBB146alteredBB
    i32 -851001089, label %originalBB164alteredBB
    i32 -1737211183, label %originalBB168alteredBB
    i32 428845728, label %originalBB172alteredBB
    i32 942472934, label %originalBB191alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB191alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB146alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %originalBB191, %for.end112, %originalBBpart2189, %originalBB172, %for.inc110, %if.end109, %if.then108, %for.end105, %originalBBpart2170, %originalBB168, %for.inc103, %if.end102, %originalBBpart2166, %originalBB164, %if.then101, %for.body91, %for.cond88, %if.end84, %if.then83, %for.end80, %for.inc79, %if.end78, %if.then77, %for.body65, %for.cond62, %if.end58, %if.then57, %for.end54, %for.inc52, %if.end51, %if.then50, %for.body38, %for.cond34, %originalBBpart2162, %originalBB146, %if.end31, %if.then30, %originalBBpart2144, %originalBB134, %for.end27, %for.inc25, %if.end, %originalBBpart2132, %originalBB130, %if.then, %originalBBpart2128, %originalBB113, %for.body17, %for.cond14, %originalBBpart2, %originalBB, %for.cond12, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB191alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB191 ], [ %i.0, %for.end112 ], [ %i.0, %originalBBpart2189 ], [ %i.0, %originalBB172 ], [ %i.0, %for.inc110 ], [ %i.0, %if.end109 ], [ %i.0, %if.then108 ], [ %i.0, %for.end105 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end102 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %if.then101 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond88 ], [ %i.0, %if.end84 ], [ %i.0, %if.then83 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc79 ], [ %i.0, %if.end78 ], [ %i.0, %if.then77 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond62 ], [ %i.0, %if.end58 ], [ %i.0, %if.then57 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then50 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond34 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB146 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %originalBBpart2144 ], [ %i.0, %originalBB134 ], [ %i.0, %for.end27 ], [ %i.0, %for.inc25 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB113 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond12 ], [ %i.0, %for.end10 ], [ %.neg48, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB191alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB191 ], [ %j.0, %for.end112 ], [ %j.0, %originalBBpart2189 ], [ %j.0, %originalBB172 ], [ %j.0, %for.inc110 ], [ %j.0, %if.end109 ], [ %j.0, %if.then108 ], [ %j.0, %for.end105 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.inc103 ], [ %j.0, %if.end102 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %if.then101 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond88 ], [ %j.0, %if.end84 ], [ %j.0, %if.then83 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc79 ], [ %j.0, %if.end78 ], [ %j.0, %if.then77 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond62 ], [ %j.0, %if.end58 ], [ %j.0, %if.then57 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then50 ], [ %j.0, %for.body38 ], [ %j.0, %for.cond34 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB146 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB134 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB113 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond12 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %.neg49, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB191alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB146alteredBB ], [ %flag.0, %originalBB134alteredBB ], [ %flag.0, %originalBB130alteredBB ], [ %.neg, %originalBB113alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %originalBB191 ], [ %flag.0, %for.end112 ], [ %flag.0, %originalBBpart2189 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.inc110 ], [ %flag.0, %if.end109 ], [ %flag.0, %if.then108 ], [ %flag.0, %for.end105 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.inc103 ], [ %flag.0, %if.end102 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %if.then101 ], [ %144, %for.body91 ], [ %flag.0, %for.cond88 ], [ %flag.0, %if.end84 ], [ %flag.0, %if.then83 ], [ %flag.0, %for.end80 ], [ %flag.0, %for.inc79 ], [ %flag.0, %if.end78 ], [ %flag.0, %if.then77 ], [ %131, %for.body65 ], [ %flag.0, %for.cond62 ], [ %flag.0, %if.end58 ], [ %flag.0, %if.then57 ], [ %flag.0, %for.end54 ], [ %flag.0, %for.inc52 ], [ %flag.0, %if.end51 ], [ %flag.0, %if.then50 ], [ %114, %for.body38 ], [ %flag.0, %for.cond34 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB146 ], [ %flag.0, %if.end31 ], [ %flag.0, %if.then30 ], [ %flag.0, %originalBBpart2144 ], [ %flag.0, %originalBB134 ], [ %flag.0, %for.end27 ], [ %flag.0, %for.inc25 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart2132 ], [ %flag.0, %originalBB130 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2128 ], [ %.neg47, %originalBB113 ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond14 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond12 ], [ 0, %for.end10 ], [ %flag.0, %for.inc8 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body4 ], [ %flag.0, %for.cond2 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %i11.0.be = phi i32 [ %i11.0, %loopEntry ], [ %i11.0, %originalBB191alteredBB ], [ %228, %originalBB172alteredBB ], [ %i11.0, %originalBB168alteredBB ], [ %i11.0, %originalBB164alteredBB ], [ %i11.0, %originalBB146alteredBB ], [ %i11.0, %originalBB134alteredBB ], [ %i11.0, %originalBB130alteredBB ], [ %i11.0, %originalBB113alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %i11.0, %originalBB191 ], [ %i11.0, %for.end112 ], [ %i11.0, %originalBBpart2189 ], [ %197, %originalBB172 ], [ %i11.0, %for.inc110 ], [ %i11.0, %if.end109 ], [ %i11.0, %if.then108 ], [ %i11.0, %for.end105 ], [ %i11.0, %originalBBpart2170 ], [ %i11.0, %originalBB168 ], [ %i11.0, %for.inc103 ], [ %i11.0, %if.end102 ], [ %i11.0, %originalBBpart2166 ], [ %i11.0, %originalBB164 ], [ %i11.0, %if.then101 ], [ %i11.0, %for.body91 ], [ %i11.0, %for.cond88 ], [ %i11.0, %if.end84 ], [ %i11.0, %if.then83 ], [ %i11.0, %for.end80 ], [ %i11.0, %for.inc79 ], [ %i11.0, %if.end78 ], [ %i11.0, %if.then77 ], [ %i11.0, %for.body65 ], [ %i11.0, %for.cond62 ], [ %i11.0, %if.end58 ], [ %i11.0, %if.then57 ], [ %i11.0, %for.end54 ], [ %i11.0, %for.inc52 ], [ %i11.0, %if.end51 ], [ %i11.0, %if.then50 ], [ %i11.0, %for.body38 ], [ %i11.0, %for.cond34 ], [ %i11.0, %originalBBpart2162 ], [ %i11.0, %originalBB146 ], [ %i11.0, %if.end31 ], [ %i11.0, %if.then30 ], [ %i11.0, %originalBBpart2144 ], [ %i11.0, %originalBB134 ], [ %i11.0, %for.end27 ], [ %i11.0, %for.inc25 ], [ %i11.0, %if.end ], [ %i11.0, %originalBBpart2132 ], [ %i11.0, %originalBB130 ], [ %i11.0, %if.then ], [ %i11.0, %originalBBpart2128 ], [ %i11.0, %originalBB113 ], [ %i11.0, %for.body17 ], [ %i11.0, %for.cond14 ], [ %i11.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %i11.0, %for.cond12 ], [ 0, %for.end10 ], [ %i11.0, %for.inc8 ], [ %i11.0, %for.end ], [ %i11.0, %for.inc ], [ %i11.0, %for.body4 ], [ %i11.0, %for.cond2 ], [ %i11.0, %for.body ], [ %i11.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB191alteredBB ], [ %j13.0, %originalBB172alteredBB ], [ %j13.0, %originalBB168alteredBB ], [ %j13.0, %originalBB164alteredBB ], [ %j13.0, %originalBB146alteredBB ], [ %j13.0, %originalBB134alteredBB ], [ %j13.0, %originalBB130alteredBB ], [ %j13.0, %originalBB113alteredBB ], [ %i11.0, %originalBBalteredBB ], [ %j13.0, %originalBB191 ], [ %j13.0, %for.end112 ], [ %j13.0, %originalBBpart2189 ], [ %j13.0, %originalBB172 ], [ %j13.0, %for.inc110 ], [ %j13.0, %if.end109 ], [ %j13.0, %if.then108 ], [ %j13.0, %for.end105 ], [ %j13.0, %originalBBpart2170 ], [ %j13.0, %originalBB168 ], [ %j13.0, %for.inc103 ], [ %j13.0, %if.end102 ], [ %j13.0, %originalBBpart2166 ], [ %j13.0, %originalBB164 ], [ %j13.0, %if.then101 ], [ %j13.0, %for.body91 ], [ %j13.0, %for.cond88 ], [ %j13.0, %if.end84 ], [ %j13.0, %if.then83 ], [ %j13.0, %for.end80 ], [ %j13.0, %for.inc79 ], [ %j13.0, %if.end78 ], [ %j13.0, %if.then77 ], [ %j13.0, %for.body65 ], [ %j13.0, %for.cond62 ], [ %j13.0, %if.end58 ], [ %j13.0, %if.then57 ], [ %j13.0, %for.end54 ], [ %j13.0, %for.inc52 ], [ %j13.0, %if.end51 ], [ %j13.0, %if.then50 ], [ %j13.0, %for.body38 ], [ %j13.0, %for.cond34 ], [ %j13.0, %originalBBpart2162 ], [ %j13.0, %originalBB146 ], [ %j13.0, %if.end31 ], [ %j13.0, %if.then30 ], [ %j13.0, %originalBBpart2144 ], [ %j13.0, %originalBB134 ], [ %j13.0, %for.end27 ], [ %.neg46, %for.inc25 ], [ %j13.0, %if.end ], [ %j13.0, %originalBBpart2132 ], [ %j13.0, %originalBB130 ], [ %j13.0, %if.then ], [ %j13.0, %originalBBpart2128 ], [ %j13.0, %originalBB113 ], [ %j13.0, %for.body17 ], [ %j13.0, %for.cond14 ], [ %j13.0, %originalBBpart2 ], [ %i11.0, %originalBB ], [ %j13.0, %for.cond12 ], [ %j13.0, %for.end10 ], [ %j13.0, %for.inc8 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %for.body4 ], [ %j13.0, %for.cond2 ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %j32.0.be = phi i32 [ %j32.0, %loopEntry ], [ %j32.0, %originalBB191alteredBB ], [ %j32.0, %originalBB172alteredBB ], [ %j32.0, %originalBB168alteredBB ], [ %j32.0, %originalBB164alteredBB ], [ %226, %originalBB146alteredBB ], [ %j32.0, %originalBB134alteredBB ], [ %j32.0, %originalBB130alteredBB ], [ %j32.0, %originalBB113alteredBB ], [ %j32.0, %originalBBalteredBB ], [ %j32.0, %originalBB191 ], [ %j32.0, %for.end112 ], [ %j32.0, %originalBBpart2189 ], [ %j32.0, %originalBB172 ], [ %j32.0, %for.inc110 ], [ %j32.0, %if.end109 ], [ %j32.0, %if.then108 ], [ %j32.0, %for.end105 ], [ %j32.0, %originalBBpart2170 ], [ %j32.0, %originalBB168 ], [ %j32.0, %for.inc103 ], [ %j32.0, %if.end102 ], [ %j32.0, %originalBBpart2166 ], [ %j32.0, %originalBB164 ], [ %j32.0, %if.then101 ], [ %j32.0, %for.body91 ], [ %j32.0, %for.cond88 ], [ %j32.0, %if.end84 ], [ %j32.0, %if.then83 ], [ %j32.0, %for.end80 ], [ %j32.0, %for.inc79 ], [ %j32.0, %if.end78 ], [ %j32.0, %if.then77 ], [ %j32.0, %for.body65 ], [ %j32.0, %for.cond62 ], [ %j32.0, %if.end58 ], [ %j32.0, %if.then57 ], [ %j32.0, %for.end54 ], [ %118, %for.inc52 ], [ %j32.0, %if.end51 ], [ %j32.0, %if.then50 ], [ %j32.0, %for.body38 ], [ %j32.0, %for.cond34 ], [ %j32.0, %originalBBpart2162 ], [ %96, %originalBB146 ], [ %j32.0, %if.end31 ], [ %j32.0, %if.then30 ], [ %j32.0, %originalBBpart2144 ], [ %j32.0, %originalBB134 ], [ %j32.0, %for.end27 ], [ %j32.0, %for.inc25 ], [ %j32.0, %if.end ], [ %j32.0, %originalBBpart2132 ], [ %j32.0, %originalBB130 ], [ %j32.0, %if.then ], [ %j32.0, %originalBBpart2128 ], [ %j32.0, %originalBB113 ], [ %j32.0, %for.body17 ], [ %j32.0, %for.cond14 ], [ %j32.0, %originalBBpart2 ], [ %j32.0, %originalBB ], [ %j32.0, %for.cond12 ], [ %j32.0, %for.end10 ], [ %j32.0, %for.inc8 ], [ %j32.0, %for.end ], [ %j32.0, %for.inc ], [ %j32.0, %for.body4 ], [ %j32.0, %for.cond2 ], [ %j32.0, %for.body ], [ %j32.0, %for.cond ]
  %j59.0.be = phi i32 [ %j59.0, %loopEntry ], [ %j59.0, %originalBB191alteredBB ], [ %j59.0, %originalBB172alteredBB ], [ %j59.0, %originalBB168alteredBB ], [ %j59.0, %originalBB164alteredBB ], [ %j59.0, %originalBB146alteredBB ], [ %j59.0, %originalBB134alteredBB ], [ %j59.0, %originalBB130alteredBB ], [ %j59.0, %originalBB113alteredBB ], [ %j59.0, %originalBBalteredBB ], [ %j59.0, %originalBB191 ], [ %j59.0, %for.end112 ], [ %j59.0, %originalBBpart2189 ], [ %j59.0, %originalBB172 ], [ %j59.0, %for.inc110 ], [ %j59.0, %if.end109 ], [ %j59.0, %if.then108 ], [ %j59.0, %for.end105 ], [ %j59.0, %originalBBpart2170 ], [ %j59.0, %originalBB168 ], [ %j59.0, %for.inc103 ], [ %j59.0, %if.end102 ], [ %j59.0, %originalBBpart2166 ], [ %j59.0, %originalBB164 ], [ %j59.0, %if.then101 ], [ %j59.0, %for.body91 ], [ %j59.0, %for.cond88 ], [ %j59.0, %if.end84 ], [ %j59.0, %if.then83 ], [ %j59.0, %for.end80 ], [ %.neg45, %for.inc79 ], [ %j59.0, %if.end78 ], [ %j59.0, %if.then77 ], [ %j59.0, %for.body65 ], [ %j59.0, %for.cond62 ], [ %124, %if.end58 ], [ %j59.0, %if.then57 ], [ %j59.0, %for.end54 ], [ %j59.0, %for.inc52 ], [ %j59.0, %if.end51 ], [ %j59.0, %if.then50 ], [ %j59.0, %for.body38 ], [ %j59.0, %for.cond34 ], [ %j59.0, %originalBBpart2162 ], [ %j59.0, %originalBB146 ], [ %j59.0, %if.end31 ], [ %j59.0, %if.then30 ], [ %j59.0, %originalBBpart2144 ], [ %j59.0, %originalBB134 ], [ %j59.0, %for.end27 ], [ %j59.0, %for.inc25 ], [ %j59.0, %if.end ], [ %j59.0, %originalBBpart2132 ], [ %j59.0, %originalBB130 ], [ %j59.0, %if.then ], [ %j59.0, %originalBBpart2128 ], [ %j59.0, %originalBB113 ], [ %j59.0, %for.body17 ], [ %j59.0, %for.cond14 ], [ %j59.0, %originalBBpart2 ], [ %j59.0, %originalBB ], [ %j59.0, %for.cond12 ], [ %j59.0, %for.end10 ], [ %j59.0, %for.inc8 ], [ %j59.0, %for.end ], [ %j59.0, %for.inc ], [ %j59.0, %for.body4 ], [ %j59.0, %for.cond2 ], [ %j59.0, %for.body ], [ %j59.0, %for.cond ]
  %j85.0.be = phi i32 [ %j85.0, %loopEntry ], [ %j85.0, %originalBB191alteredBB ], [ %j85.0, %originalBB172alteredBB ], [ %227, %originalBB168alteredBB ], [ %j85.0, %originalBB164alteredBB ], [ %j85.0, %originalBB146alteredBB ], [ %j85.0, %originalBB134alteredBB ], [ %j85.0, %originalBB130alteredBB ], [ %j85.0, %originalBB113alteredBB ], [ %j85.0, %originalBBalteredBB ], [ %j85.0, %originalBB191 ], [ %j85.0, %for.end112 ], [ %j85.0, %originalBBpart2189 ], [ %j85.0, %originalBB172 ], [ %j85.0, %for.inc110 ], [ %j85.0, %if.end109 ], [ %j85.0, %if.then108 ], [ %j85.0, %for.end105 ], [ %j85.0, %originalBBpart2170 ], [ %175, %originalBB168 ], [ %j85.0, %for.inc103 ], [ %j85.0, %if.end102 ], [ %j85.0, %originalBBpart2166 ], [ %j85.0, %originalBB164 ], [ %j85.0, %if.then101 ], [ %j85.0, %for.body91 ], [ %j85.0, %for.cond88 ], [ %140, %if.end84 ], [ %j85.0, %if.then83 ], [ %j85.0, %for.end80 ], [ %j85.0, %for.inc79 ], [ %j85.0, %if.end78 ], [ %j85.0, %if.then77 ], [ %j85.0, %for.body65 ], [ %j85.0, %for.cond62 ], [ %j85.0, %if.end58 ], [ %j85.0, %if.then57 ], [ %j85.0, %for.end54 ], [ %j85.0, %for.inc52 ], [ %j85.0, %if.end51 ], [ %j85.0, %if.then50 ], [ %j85.0, %for.body38 ], [ %j85.0, %for.cond34 ], [ %j85.0, %originalBBpart2162 ], [ %j85.0, %originalBB146 ], [ %j85.0, %if.end31 ], [ %j85.0, %if.then30 ], [ %j85.0, %originalBBpart2144 ], [ %j85.0, %originalBB134 ], [ %j85.0, %for.end27 ], [ %j85.0, %for.inc25 ], [ %j85.0, %if.end ], [ %j85.0, %originalBBpart2132 ], [ %j85.0, %originalBB130 ], [ %j85.0, %if.then ], [ %j85.0, %originalBBpart2128 ], [ %j85.0, %originalBB113 ], [ %j85.0, %for.body17 ], [ %j85.0, %for.cond14 ], [ %j85.0, %originalBBpart2 ], [ %j85.0, %originalBB ], [ %j85.0, %for.cond12 ], [ %j85.0, %for.end10 ], [ %j85.0, %for.inc8 ], [ %j85.0, %for.end ], [ %j85.0, %for.inc ], [ %j85.0, %for.body4 ], [ %j85.0, %for.cond2 ], [ %j85.0, %for.body ], [ %j85.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -506927210, %originalBB191alteredBB ], [ 877549275, %originalBB172alteredBB ], [ 866042334, %originalBB168alteredBB ], [ 1549661566, %originalBB164alteredBB ], [ 1799988471, %originalBB146alteredBB ], [ 414225826, %originalBB134alteredBB ], [ -1206356519, %originalBB130alteredBB ], [ -1196057798, %originalBB113alteredBB ], [ 603185914, %originalBBalteredBB ], [ %224, %originalBB191 ], [ %215, %for.end112 ], [ 462157270, %originalBBpart2189 ], [ %206, %originalBB172 ], [ %196, %for.inc110 ], [ 217842929, %if.end109 ], [ 916380403, %if.then108 ], [ %187, %for.end105 ], [ 316941825, %originalBBpart2170 ], [ %184, %originalBB168 ], [ %174, %for.inc103 ], [ -723713217, %if.end102 ], [ 1680606465, %originalBBpart2166 ], [ %165, %originalBB164 ], [ %156, %if.then101 ], [ %147, %for.body91 ], [ %142, %for.cond88 ], [ 316941825, %if.end84 ], [ 916380403, %if.then83 ], [ %137, %for.end80 ], [ 337980791, %for.inc79 ], [ 1016623037, %if.end78 ], [ -1331442387, %if.then77 ], [ %134, %for.body65 ], [ %126, %for.cond62 ], [ 337980791, %if.end58 ], [ 916380403, %if.then57 ], [ %121, %for.end54 ], [ -5157561, %for.inc52 ], [ -782411787, %if.end51 ], [ 959552373, %if.then50 ], [ %117, %for.body38 ], [ %109, %for.cond34 ], [ -5157561, %originalBBpart2162 ], [ %105, %originalBB146 ], [ %95, %if.end31 ], [ 916380403, %if.then30 ], [ %86, %originalBBpart2144 ], [ %85, %originalBB134 ], [ %74, %for.end27 ], [ 146146384, %for.inc25 ], [ -161484500, %if.end ], [ -1566656785, %originalBBpart2132 ], [ %65, %originalBB130 ], [ %56, %if.then ], [ %47, %originalBBpart2128 ], [ %46, %originalBB113 ], [ %34, %for.body17 ], [ %25, %for.cond14 ], [ 146146384, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond12 ], [ 462157270, %for.end10 ], [ -2074960462, %for.inc8 ], [ 41342457, %for.end ], [ -258508651, %for.inc ], [ -215520916, %for.body4 ], [ %3, %for.cond2 ], [ -258508651, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 268062542, i32 -1974030083
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %2 = load i32, i32* %col, align 4
  %cmp3 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp3, i32 -760103830, i32 541606441
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg49 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 603185914, i32 -126061720
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -520543498, i32 -126061720
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %22 = load i32, i32* %col, align 4
  %23 = xor i32 %i11.0, -1
  %24 = add i32 %22, %23
  %cmp16.not = icmp sgt i32 %j13.0, %24
  %25 = select i1 %cmp16.not, i32 -1566656785, i32 400219675
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.1, align 4
  %27 = load i32, i32* @y.2, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1196057798, i32 -2139869163
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom18 = sext i32 %i11.0 to i64
  %idxprom20 = sext i32 %j13.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %35 = load i32, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %35)
  %call23 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg47 = add i32 %flag.0, 1
  %36 = load i32, i32* %row, align 4
  %37 = load i32, i32* %col, align 4
  %mul = mul nsw i32 %37, %36
  %cmp24 = icmp eq i32 %.neg47, %mul
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1719874281, i32 -2139869163
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %47 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 922866974, i32 288437598
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1206356519, i32 327926356
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2139112516, i32 327926356
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg46 = add i32 %j13.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 414225826, i32 -1423662344
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %75 = load i32, i32* %row, align 4
  %76 = load i32, i32* %col, align 4
  %mul28 = mul nsw i32 %76, %75
  %cmp29 = icmp eq i32 %flag.0, %mul28
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1058747690, i32 -1423662344
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %86 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 1468665975, i32 -356537108
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 1799988471, i32 1233970608
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %96 = add i32 %i11.0, 1
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1930504147, i32 1233970608
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %106 = load i32, i32* %row, align 4
  %107 = xor i32 %i11.0, -1
  %108 = add i32 %106, %107
  %cmp37.not = icmp sgt i32 %j32.0, %108
  %109 = select i1 %cmp37.not, i32 959552373, i32 1954407653
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %idxprom39 = sext i32 %j32.0 to i64
  %110 = load i32, i32* %col, align 4
  %111 = xor i32 %i11.0, -1
  %112 = add i32 %110, %111
  %idxprom43 = sext i32 %112 to i64
  %arrayidx44 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom39, i64 %idxprom43
  %113 = load i32, i32* %arrayidx44, align 4
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %113)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call45, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %114 = add i32 %flag.0, 1
  %115 = load i32, i32* %row, align 4
  %116 = load i32, i32* %col, align 4
  %mul48 = mul nsw i32 %116, %115
  %cmp49 = icmp eq i32 %114, %mul48
  %117 = select i1 %cmp49, i32 553225729, i32 -133078769
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %118 = add i32 %j32.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %119 = load i32, i32* %row, align 4
  %120 = load i32, i32* %col, align 4
  %mul55 = mul nsw i32 %120, %119
  %cmp56 = icmp eq i32 %flag.0, %mul55
  %121 = select i1 %cmp56, i32 313864821, i32 -697933107
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  %122 = load i32, i32* %col, align 4
  %123 = sub i32 -2, %i11.0
  %124 = add i32 %123, %122
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %125 = add i32 %i11.0, 1
  %cmp64.not = icmp slt i32 %j59.0, %125
  %126 = select i1 %cmp64.not, i32 -1331442387, i32 1294700757
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %127 = load i32, i32* %row, align 4
  %128 = xor i32 %i11.0, -1
  %129 = add i32 %127, %128
  %idxprom68 = sext i32 %129 to i64
  %idxprom70 = sext i32 %j59.0 to i64
  %arrayidx71 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom68, i64 %idxprom70
  %130 = load i32, i32* %arrayidx71, align 4
  %call72 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %130)
  %call73 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call72, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %131 = add i32 %flag.0, 1
  %132 = load i32, i32* %row, align 4
  %133 = load i32, i32* %col, align 4
  %mul75 = mul nsw i32 %133, %132
  %cmp76 = icmp eq i32 %131, %mul75
  %134 = select i1 %cmp76, i32 -945546731, i32 -1473102025
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end78:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc79:                                        ; preds = %loopEntry
  %.neg45 = add i32 %j59.0, -1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %135 = load i32, i32* %row, align 4
  %136 = load i32, i32* %col, align 4
  %mul81 = mul nsw i32 %136, %135
  %cmp82 = icmp eq i32 %flag.0, %mul81
  %137 = select i1 %cmp82, i32 -1286941350, i32 -402202895
  br label %loopEntry.backedge

if.then83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end84:                                         ; preds = %loopEntry
  %138 = load i32, i32* %row, align 4
  %139 = xor i32 %i11.0, -1
  %140 = add i32 %138, %139
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %141 = add i32 %i11.0, 1
  %cmp90.not = icmp slt i32 %j85.0, %141
  %142 = select i1 %cmp90.not, i32 1680606465, i32 -1104214230
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %j85.0 to i64
  %idxprom94 = sext i32 %i11.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom92, i64 %idxprom94
  %143 = load i32, i32* %arrayidx95, align 4
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %143)
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call96, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %144 = add i32 %flag.0, 1
  %145 = load i32, i32* %row, align 4
  %146 = load i32, i32* %col, align 4
  %mul99 = mul nsw i32 %146, %145
  %cmp100 = icmp eq i32 %144, %mul99
  %147 = select i1 %cmp100, i32 -181244665, i32 1580747434
  br label %loopEntry.backedge

if.then101:                                       ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 1549661566, i32 -851001089
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -802615849, i32 -851001089
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end102:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 866042334, i32 -1737211183
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %175 = add i32 %j85.0, -1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 -350991301, i32 -1737211183
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  %185 = load i32, i32* %row, align 4
  %186 = load i32, i32* %col, align 4
  %mul106 = mul nsw i32 %186, %185
  %cmp107 = icmp eq i32 %flag.0, %mul106
  %187 = select i1 %cmp107, i32 -981076272, i32 958189065
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end109:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %188 = load i32, i32* @x.1, align 4
  %189 = load i32, i32* @y.2, align 4
  %190 = add i32 %188, -1
  %191 = mul i32 %190, %188
  %192 = and i32 %191, 1
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %189, 10
  %195 = or i1 %194, %193
  %196 = select i1 %195, i32 877549275, i32 428845728
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %197 = add i32 %i11.0, 1
  %198 = load i32, i32* @x.1, align 4
  %199 = load i32, i32* @y.2, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -15525521, i32 428845728
  br label %loopEntry.backedge

originalBBpart2189:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %207 = load i32, i32* @x.1, align 4
  %208 = load i32, i32* @y.2, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 -506927210, i32 942472934
  br label %loopEntry.backedge

originalBB191:                                    ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 1780462776, i32 942472934
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom18alteredBB = sext i32 %i11.0 to i64
  %idxprom20alteredBB = sext i32 %j13.0 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a, i64 0, i64 %idxprom18alteredBB, i64 %idxprom20alteredBB
  %225 = load i32, i32* %arrayidx21alteredBB, align 4
  %call22alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %call23alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call22alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg = add i32 %flag.0, 1
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %226 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %227 = add i32 %j85.0, -1
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %228 = add i32 %i11.0, 1
  br label %loopEntry.backedge

originalBB191alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2966.cpp() #0 section ".text.startup" {
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
