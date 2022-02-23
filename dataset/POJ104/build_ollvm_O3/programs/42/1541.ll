; ModuleID = 'build_ollvm/programs/42/1541.ll'
source_filename = "source-C-CXX/42/1541.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1541.cpp, i8* null }]
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
  %cmp14.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %s.0 = phi i32 [ 3, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1443091212, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1443091212, label %for.cond
    i32 1546791526, label %for.body
    i32 -1036519593, label %for.cond1
    i32 -1488000133, label %originalBB
    i32 -2033603117, label %originalBBpart2
    i32 -168190692, label %for.body5
    i32 144352339, label %if.then
    i32 1942168769, label %if.end
    i32 379229192, label %for.inc
    i32 258405603, label %for.end
    i32 -1640145299, label %originalBB39
    i32 312271808, label %originalBBpart241
    i32 -2109206772, label %for.cond7
    i32 1026333122, label %originalBB43
    i32 -548873151, label %originalBBpart245
    i32 1683412487, label %for.body12
    i32 1863218813, label %originalBB47
    i32 1488999197, label %originalBBpart249
    i32 1818583393, label %if.then15
    i32 -1612368359, label %if.end16
    i32 1426479473, label %for.inc17
    i32 2020724833, label %originalBB51
    i32 -1210908978, label %originalBBpart254
    i32 -2112268160, label %for.end19
    i32 -926835889, label %land.lhs.true
    i32 -1628644336, label %if.then30
    i32 1966660167, label %if.end35
    i32 -660849472, label %for.inc36
    i32 -220715145, label %originalBB56
    i32 -176375133, label %originalBBpart261
    i32 -1533960427, label %for.end38
    i32 35871838, label %originalBBalteredBB
    i32 -1079085805, label %originalBB39alteredBB
    i32 2013498367, label %originalBB43alteredBB
    i32 -722025097, label %originalBB47alteredBB
    i32 936313909, label %originalBB51alteredBB
    i32 -1529961861, label %originalBB56alteredBB
  ]

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %m, align 4
  %div = sdiv i32 %0, 2
  %cmp.not = icmp sgt i32 %s.0, %div
  %1 = select i1 %cmp.not, i32 -1533960427, i32 1546791526
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %m, align 4
  %3 = sub i32 %2, %s.0
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1488000133, i32 35871838
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sitofp i32 %s.0 to double
  %call2 = call double @sqrt(double %conv) #5
  %conv3 = fptosi double %call2 to i32
  %cmp4 = icmp sle i32 %i.0, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -2033603117, i32 35871838
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %22 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -168190692, i32 258405603
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %rem = srem i32 %s.0, %i.0
  %cmp6 = icmp eq i32 %rem, 0
  %23 = select i1 %cmp6, i32 144352339, i32 1942168769
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1640145299, i32 -1079085805
  br label %loopEntry.backedge

originalBB39:                                     ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 312271808, i32 -1079085805
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1026333122, i32 2013498367
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %conv8 = sitofp i32 %p.0 to double
  %call9 = call double @sqrt(double %conv8) #5
  %conv10 = fptosi double %call9 to i32
  %cmp11 = icmp sle i32 %j.0, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -548873151, i32 2013498367
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %61 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1683412487, i32 -2112268160
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1863218813, i32 -722025097
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %rem13 = srem i32 %p.0, %j.0
  %cmp14 = icmp eq i32 %rem13, 0
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1488999197, i32 -722025097
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %80 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1818583393, i32 -1612368359
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end16:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc17:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2020724833, i32 936313909
  br label %loopEntry.backedge

originalBB51:                                     ; preds = %loopEntry
  %90 = add i32 %j.0, 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1210908978, i32 936313909
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end19:                                        ; preds = %loopEntry
  %conv20 = sitofp i32 %p.0 to double
  %call21 = call double @sqrt(double %conv20) #5
  %conv22 = fptosi double %call21 to i32
  %.neg = add i32 %conv22, 1
  %cmp24 = icmp eq i32 %j.0, %.neg
  %100 = select i1 %cmp24, i32 -926835889, i32 1966660167
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %conv25 = sitofp i32 %s.0 to double
  %call26 = call double @sqrt(double %conv25) #5
  %conv27 = fptosi double %call26 to i32
  %101 = add i32 %conv27, 1
  %cmp29 = icmp eq i32 %i.0, %101
  %102 = select i1 %cmp29, i32 -1628644336, i32 1966660167
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  %call31 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %s.0)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call31, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call32, i32 %p.0)
  %call34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.1, align 4
  %104 = load i32, i32* @y.2, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -220715145, i32 -1529961861
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %112 = add i32 %s.0, 2
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -176375133, i32 -1529961861
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %122 = icmp slt i32 %s.0, 0
  br i1 %122, label %cdce.call, label %loopEntry.backedge, !prof !1

cdce.call:                                        ; preds = %originalBBalteredBB
  %convalteredBB = sitofp i32 %s.0 to double
  %call2alteredBB = call double @sqrt(double %convalteredBB) #5
  br label %loopEntry.backedge

originalBB39alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %123 = icmp slt i32 %p.0, 0
  br i1 %123, label %cdce.call24, label %loopEntry.backedge, !prof !1

cdce.call24:                                      ; preds = %originalBB43alteredBB
  %conv8alteredBB = sitofp i32 %p.0 to double
  %call9alteredBB = call double @sqrt(double %conv8alteredBB) #5
  br label %loopEntry.backedge

loopEntry.backedge:                               ; preds = %cdce.call24, %originalBB43alteredBB, %cdce.call, %originalBBalteredBB, %loopEntry, %originalBB56alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBB39alteredBB, %originalBBpart261, %originalBB56, %for.inc36, %if.end35, %if.then30, %land.lhs.true, %for.end19, %originalBBpart254, %originalBB51, %for.inc17, %if.end16, %if.then15, %originalBBpart249, %originalBB47, %for.body12, %originalBBpart245, %originalBB43, %for.cond7, %originalBBpart241, %originalBB39, %for.end, %for.inc, %if.end, %if.then, %for.body5, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %125, %originalBB56alteredBB ], [ %s.0, %originalBB51alteredBB ], [ %s.0, %originalBB47alteredBB ], [ %s.0, %originalBB39alteredBB ], [ %s.0, %originalBBpart261 ], [ %112, %originalBB56 ], [ %s.0, %for.inc36 ], [ %s.0, %if.end35 ], [ %s.0, %if.then30 ], [ %s.0, %land.lhs.true ], [ %s.0, %for.end19 ], [ %s.0, %originalBBpart254 ], [ %s.0, %originalBB51 ], [ %s.0, %for.inc17 ], [ %s.0, %if.end16 ], [ %s.0, %if.then15 ], [ %s.0, %originalBBpart249 ], [ %s.0, %originalBB47 ], [ %s.0, %for.body12 ], [ %s.0, %originalBBpart245 ], [ %s.0, %originalBB43 ], [ %s.0, %for.cond7 ], [ %s.0, %originalBBpart241 ], [ %s.0, %originalBB39 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %for.body5 ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.cond1 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %originalBBalteredBB ], [ %s.0, %cdce.call ], [ %s.0, %originalBB43alteredBB ], [ %s.0, %cdce.call24 ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB56alteredBB ], [ %p.0, %originalBB51alteredBB ], [ %p.0, %originalBB47alteredBB ], [ %p.0, %originalBB39alteredBB ], [ %p.0, %originalBBpart261 ], [ %p.0, %originalBB56 ], [ %p.0, %for.inc36 ], [ %p.0, %if.end35 ], [ %p.0, %if.then30 ], [ %p.0, %land.lhs.true ], [ %p.0, %for.end19 ], [ %p.0, %originalBBpart254 ], [ %p.0, %originalBB51 ], [ %p.0, %for.inc17 ], [ %p.0, %if.end16 ], [ %p.0, %if.then15 ], [ %p.0, %originalBBpart249 ], [ %p.0, %originalBB47 ], [ %p.0, %for.body12 ], [ %p.0, %originalBBpart245 ], [ %p.0, %originalBB43 ], [ %p.0, %for.cond7 ], [ %p.0, %originalBBpart241 ], [ %p.0, %originalBB39 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body5 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond1 ], [ %3, %for.body ], [ %p.0, %for.cond ], [ %p.0, %originalBBalteredBB ], [ %p.0, %cdce.call ], [ %p.0, %originalBB43alteredBB ], [ %p.0, %cdce.call24 ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB56alteredBB ], [ %i.0, %originalBB51alteredBB ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB39alteredBB ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB56 ], [ %i.0, %for.inc36 ], [ %i.0, %if.end35 ], [ %i.0, %if.then30 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end19 ], [ %i.0, %originalBBpart254 ], [ %i.0, %originalBB51 ], [ %i.0, %for.inc17 ], [ %i.0, %if.end16 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart249 ], [ %i.0, %originalBB47 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB43 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart241 ], [ %i.0, %originalBB39 ], [ %i.0, %for.end ], [ %24, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body5 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ 2, %for.body ], [ %i.0, %for.cond ], [ %i.0, %originalBBalteredBB ], [ %i.0, %cdce.call ], [ %i.0, %originalBB43alteredBB ], [ %i.0, %cdce.call24 ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB56alteredBB ], [ %124, %originalBB51alteredBB ], [ %j.0, %originalBB47alteredBB ], [ 2, %originalBB39alteredBB ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB56 ], [ %j.0, %for.inc36 ], [ %j.0, %if.end35 ], [ %j.0, %if.then30 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end19 ], [ %j.0, %originalBBpart254 ], [ %90, %originalBB51 ], [ %j.0, %for.inc17 ], [ %j.0, %if.end16 ], [ %j.0, %if.then15 ], [ %j.0, %originalBBpart249 ], [ %j.0, %originalBB47 ], [ %j.0, %for.body12 ], [ %j.0, %originalBBpart245 ], [ %j.0, %originalBB43 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart241 ], [ 2, %originalBB39 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body5 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %originalBBalteredBB ], [ %j.0, %cdce.call ], [ %j.0, %originalBB43alteredBB ], [ %j.0, %cdce.call24 ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -220715145, %originalBB56alteredBB ], [ 2020724833, %originalBB51alteredBB ], [ 1863218813, %originalBB47alteredBB ], [ -1640145299, %originalBB39alteredBB ], [ 1443091212, %originalBBpart261 ], [ %121, %originalBB56 ], [ %111, %for.inc36 ], [ -660849472, %if.end35 ], [ 1966660167, %if.then30 ], [ %102, %land.lhs.true ], [ %100, %for.end19 ], [ -2109206772, %originalBBpart254 ], [ %99, %originalBB51 ], [ %89, %for.inc17 ], [ 1426479473, %if.end16 ], [ -2112268160, %if.then15 ], [ %80, %originalBBpart249 ], [ %79, %originalBB47 ], [ %70, %for.body12 ], [ %61, %originalBBpart245 ], [ %60, %originalBB43 ], [ %51, %for.cond7 ], [ -2109206772, %originalBBpart241 ], [ %42, %originalBB39 ], [ %33, %for.end ], [ -1036519593, %for.inc ], [ 379229192, %if.end ], [ 258405603, %if.then ], [ %23, %for.body5 ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.cond1 ], [ -1036519593, %for.body ], [ %1, %for.cond ], [ -1488000133, %originalBBalteredBB ], [ -1488000133, %cdce.call ], [ 1026333122, %originalBB43alteredBB ], [ 1026333122, %cdce.call24 ]
  br label %loopEntry

originalBB47alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB51alteredBB:                            ; preds = %loopEntry
  %124 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %125 = add i32 %s.0, 2
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
define internal void @_GLOBAL__sub_I_1541.cpp() #0 section ".text.startup" {
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
!1 = !{!"branch_weights", i32 1, i32 2000}
