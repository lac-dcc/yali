; ModuleID = 'build_ollvm/programs/42/1112.ll'
source_filename = "source-C-CXX/42/1112.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1112.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp16.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 3, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 902344316, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 902344316, label %for.cond
    i32 -51968938, label %for.body
    i32 -944105533, label %if.then
    i32 -1896947362, label %if.end
    i32 -2112806822, label %for.cond4
    i32 653764379, label %for.body6
    i32 -1751976546, label %if.then8
    i32 -1223621345, label %originalBB
    i32 -1087807988, label %originalBBpart2
    i32 -194475250, label %if.end9
    i32 -1101562360, label %for.inc
    i32 -291634510, label %for.end
    i32 1177659990, label %if.then11
    i32 618147539, label %originalBB35
    i32 -1399823119, label %originalBBpart237
    i32 -1809137390, label %for.cond15
    i32 -148439918, label %originalBB39
    i32 1898791883, label %originalBBpart241
    i32 -2070183348, label %for.body17
    i32 -986175671, label %if.then20
    i32 -866226087, label %if.end21
    i32 534623141, label %for.inc22
    i32 1697178918, label %for.end24
    i32 -1902785204, label %if.then26
    i32 1375008228, label %originalBB43
    i32 1966013937, label %originalBBpart245
    i32 309025489, label %if.end31
    i32 -1760199118, label %originalBB47
    i32 1585254750, label %originalBBpart249
    i32 2010152229, label %if.end32
    i32 1434919707, label %originalBB51
    i32 -1741545571, label %originalBBpart253
    i32 1946093174, label %for.inc33
    i32 -186752051, label %for.end34
    i32 -2144156832, label %originalBB55
    i32 -1921227745, label %originalBBpart257
    i32 -1918361930, label %originalBBalteredBB
    i32 1230281806, label %originalBB35alteredBB
    i32 360622096, label %originalBB39alteredBB
    i32 -669618995, label %originalBB43alteredBB
    i32 -1591094442, label %originalBB47alteredBB
    i32 -910396926, label %originalBB51alteredBB
    i32 1564556385, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %originalBB55, %for.end34, %for.inc33, %originalBBpart253, %originalBB51, %if.end32, %originalBBpart249, %originalBB47, %if.end31, %originalBBpart245, %originalBB43, %if.then26, %for.end24, %for.inc22, %if.end21, %if.then20, %for.body17, %originalBBpart241, %originalBB39, %for.cond15, %originalBBpart237, %originalBB35, %if.then11, %for.end, %for.inc, %if.end9, %originalBBpart2, %originalBB, %if.then8, %for.body6, %for.cond4, %if.end, %if.then, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB55alteredBB ], [ %a.0, %originalBB51alteredBB ], [ %a.0, %originalBB47alteredBB ], [ %a.0, %originalBB43alteredBB ], [ %a.0, %originalBB39alteredBB ], [ %a.0, %originalBB35alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB55 ], [ %a.0, %for.end34 ], [ %.neg, %for.inc33 ], [ %a.0, %originalBBpart253 ], [ %a.0, %originalBB51 ], [ %a.0, %if.end32 ], [ %a.0, %originalBBpart249 ], [ %a.0, %originalBB47 ], [ %a.0, %if.end31 ], [ %a.0, %originalBBpart245 ], [ %a.0, %originalBB43 ], [ %a.0, %if.then26 ], [ %a.0, %for.end24 ], [ %a.0, %for.inc22 ], [ %a.0, %if.end21 ], [ %a.0, %if.then20 ], [ %a.0, %for.body17 ], [ %a.0, %originalBBpart241 ], [ %a.0, %originalBB39 ], [ %a.0, %for.cond15 ], [ %a.0, %originalBBpart237 ], [ %a.0, %originalBB35 ], [ %a.0, %if.then11 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end9 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %if.then8 ], [ %a.0, %for.body6 ], [ %a.0, %for.cond4 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB55alteredBB ], [ %b.0, %originalBB51alteredBB ], [ %b.0, %originalBB47alteredBB ], [ %b.0, %originalBB43alteredBB ], [ %b.0, %originalBB39alteredBB ], [ %b.0, %originalBB35alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %originalBB55 ], [ %b.0, %for.end34 ], [ %b.0, %for.inc33 ], [ %b.0, %originalBBpart253 ], [ %b.0, %originalBB51 ], [ %b.0, %if.end32 ], [ %b.0, %originalBBpart249 ], [ %b.0, %originalBB47 ], [ %b.0, %if.end31 ], [ %b.0, %originalBBpart245 ], [ %b.0, %originalBB43 ], [ %b.0, %if.then26 ], [ %b.0, %for.end24 ], [ %b.0, %for.inc22 ], [ %b.0, %if.end21 ], [ %b.0, %if.then20 ], [ %b.0, %for.body17 ], [ %b.0, %originalBBpart241 ], [ %b.0, %originalBB39 ], [ %b.0, %for.cond15 ], [ %b.0, %originalBBpart237 ], [ %b.0, %originalBB35 ], [ %b.0, %if.then11 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end9 ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %if.then8 ], [ %b.0, %for.body6 ], [ %b.0, %for.cond4 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %3, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB55alteredBB ], [ %c.0, %originalBB51alteredBB ], [ %c.0, %originalBB47alteredBB ], [ %c.0, %originalBB43alteredBB ], [ %c.0, %originalBB39alteredBB ], [ %c.0, %originalBB35alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB55 ], [ %c.0, %for.end34 ], [ %c.0, %for.inc33 ], [ %c.0, %originalBBpart253 ], [ %c.0, %originalBB51 ], [ %c.0, %if.end32 ], [ %c.0, %originalBBpart249 ], [ %c.0, %originalBB47 ], [ %c.0, %if.end31 ], [ %c.0, %originalBBpart245 ], [ %c.0, %originalBB43 ], [ %c.0, %if.then26 ], [ %c.0, %for.end24 ], [ %c.0, %for.inc22 ], [ %c.0, %if.end21 ], [ %c.0, %if.then20 ], [ %c.0, %for.body17 ], [ %c.0, %originalBBpart241 ], [ %c.0, %originalBB39 ], [ %c.0, %for.cond15 ], [ %c.0, %originalBBpart237 ], [ %c.0, %originalBB35 ], [ %c.0, %if.then11 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end9 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %if.then8 ], [ %c.0, %for.body6 ], [ %c.0, %for.cond4 ], [ %conv3, %if.end ], [ %c.0, %if.then ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB55alteredBB ], [ %d.0, %originalBB51alteredBB ], [ %d.0, %originalBB47alteredBB ], [ %d.0, %originalBB43alteredBB ], [ %d.0, %originalBB39alteredBB ], [ %conv14alteredBB, %originalBB35alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB55 ], [ %d.0, %for.end34 ], [ %d.0, %for.inc33 ], [ %d.0, %originalBBpart253 ], [ %d.0, %originalBB51 ], [ %d.0, %if.end32 ], [ %d.0, %originalBBpart249 ], [ %d.0, %originalBB47 ], [ %d.0, %if.end31 ], [ %d.0, %originalBBpart245 ], [ %d.0, %originalBB43 ], [ %d.0, %if.then26 ], [ %d.0, %for.end24 ], [ %d.0, %for.inc22 ], [ %d.0, %if.end21 ], [ %d.0, %if.then20 ], [ %d.0, %for.body17 ], [ %d.0, %originalBBpart241 ], [ %d.0, %originalBB39 ], [ %d.0, %for.cond15 ], [ %d.0, %originalBBpart237 ], [ %conv14, %originalBB35 ], [ %d.0, %if.then11 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end9 ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %if.then8 ], [ %d.0, %for.body6 ], [ %d.0, %for.cond4 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBB35alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB55 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc33 ], [ %i.0, %originalBBpart253 ], [ %i.0, %originalBB51 ], [ %i.0, %if.end32 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %if.end31 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %if.then26 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %if.end21 ], [ %i.0, %if.then20 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart237 ], [ %i.0, %originalBB35 ], [ %i.0, %if.then11 ], [ %i.0, %for.end ], [ %25, %for.inc ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ 2, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB55alteredBB ], [ %k.0, %originalBB51alteredBB ], [ %k.0, %originalBB47alteredBB ], [ %k.0, %originalBB43alteredBB ], [ %k.0, %originalBB39alteredBB ], [ 2, %originalBB35alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB55 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc33 ], [ %k.0, %originalBBpart253 ], [ %k.0, %originalBB51 ], [ %k.0, %if.end32 ], [ %k.0, %originalBBpart249 ], [ %k.0, %originalBB47 ], [ %k.0, %if.end31 ], [ %k.0, %originalBBpart245 ], [ %k.0, %originalBB43 ], [ %k.0, %if.then26 ], [ %k.0, %for.end24 ], [ %65, %for.inc22 ], [ %k.0, %if.end21 ], [ %k.0, %if.then20 ], [ %k.0, %for.body17 ], [ %k.0, %originalBBpart241 ], [ %k.0, %originalBB39 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart237 ], [ 2, %originalBB35 ], [ %k.0, %if.then11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then8 ], [ %k.0, %for.body6 ], [ %k.0, %for.cond4 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2144156832, %originalBB55alteredBB ], [ 1434919707, %originalBB51alteredBB ], [ -1760199118, %originalBB47alteredBB ], [ 1375008228, %originalBB43alteredBB ], [ -148439918, %originalBB39alteredBB ], [ 618147539, %originalBB35alteredBB ], [ -1223621345, %originalBBalteredBB ], [ %138, %originalBB55 ], [ %129, %for.end34 ], [ 902344316, %for.inc33 ], [ 1946093174, %originalBBpart253 ], [ %120, %originalBB51 ], [ %111, %if.end32 ], [ 2010152229, %originalBBpart249 ], [ %102, %originalBB47 ], [ %93, %if.end31 ], [ 309025489, %originalBBpart245 ], [ %84, %originalBB43 ], [ %75, %if.then26 ], [ %66, %for.end24 ], [ -1809137390, %for.inc22 ], [ 534623141, %if.end21 ], [ 1697178918, %if.then20 ], [ %64, %for.body17 ], [ %63, %originalBBpart241 ], [ %62, %originalBB39 ], [ %53, %for.cond15 ], [ -1809137390, %originalBBpart237 ], [ %44, %originalBB35 ], [ %35, %if.then11 ], [ %26, %for.end ], [ -2112806822, %for.inc ], [ -1101562360, %if.end9 ], [ -291634510, %originalBBpart2 ], [ %24, %originalBB ], [ %15, %if.then8 ], [ %6, %for.body6 ], [ %5, %for.cond4 ], [ -2112806822, %if.end ], [ -186752051, %if.then ], [ %4, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %a.0, %0
  %1 = select i1 %cmp, i32 -51968938, i32 -186752051
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %a.0
  %cmp1 = icmp slt i32 %3, %a.0
  %4 = select i1 %cmp1, i32 -944105533, i32 -1896947362
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %conv = sitofp i32 %a.0 to double
  %call2 = call double @sqrt(double %conv) #5
  %conv3 = fptosi double %call2 to i32
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %cmp5.not = icmp sgt i32 %i.0, %c.0
  %5 = select i1 %cmp5.not, i32 -291634510, i32 653764379
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %rem = srem i32 %a.0, %i.0
  %cmp7 = icmp eq i32 %rem, 0
  %6 = select i1 %cmp7, i32 -1751976546, i32 -194475250
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x.1, align 4
  %8 = load i32, i32* @y.2, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 -1223621345, i32 -1918361930
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* @x.1, align 4
  %17 = load i32, i32* @y.2, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1087807988, i32 -1918361930
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %cmp10 = icmp sgt i32 %i.0, %c.0
  %26 = select i1 %cmp10, i32 1177659990, i32 2010152229
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 618147539, i32 1230281806
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %conv12 = sitofp i32 %b.0 to double
  %call13 = call double @sqrt(double %conv12) #5
  %conv14 = fptosi double %call13 to i32
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 -1399823119, i32 1230281806
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -148439918, i32 360622096
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %cmp16 = icmp sle i32 %k.0, %d.0
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1898791883, i32 360622096
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %63 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -2070183348, i32 1697178918
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %rem18 = srem i32 %b.0, %k.0
  %cmp19 = icmp eq i32 %rem18, 0
  %64 = select i1 %cmp19, i32 -986175671, i32 -866226087
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end21:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %65 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %k.0, %d.0
  %66 = select i1 %cmp25, i32 -1902785204, i32 309025489
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1375008228, i32 -669618995
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %call27 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call28 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28, i32 %b.0)
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %76 = load i32, i32* @x.1, align 4
  %77 = load i32, i32* @y.2, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1966013937, i32 -669618995
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1760199118, i32 -1591094442
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1585254750, i32 -1591094442
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end32:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1434919707, i32 -910396926
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x.1, align 4
  %113 = load i32, i32* @y.2, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -1741545571, i32 -910396926
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %.neg = add i32 %a.0, 2
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -2144156832, i32 1564556385
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1921227745, i32 1564556385
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %conv12alteredBB = sitofp i32 %b.0 to double
  %call13alteredBB = call double @sqrt(double %conv12alteredBB) #5
  %conv14alteredBB = fptosi double %call13alteredBB to i32
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %call27alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %a.0)
  %call28alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call27alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call29alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call28alteredBB, i32 %b.0)
  %call30alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call29alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1112.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
