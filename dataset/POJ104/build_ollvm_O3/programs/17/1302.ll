; ModuleID = 'build_ollvm/programs/17/1302.ll'
source_filename = "source-C-CXX/17/1302.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@i = local_unnamed_addr global i32 0, align 4
@j = local_unnamed_addr global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1302.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem32 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem32, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1701202377, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1701202377, label %first
    i32 164041596, label %originalBB
    i32 -1007858023, label %originalBBpart2
    i32 -792622774, label %for.cond
    i32 659139649, label %for.body
    i32 147685895, label %originalBB19
    i32 1714078422, label %originalBBpart221
    i32 574460457, label %for.cond1
    i32 -1930733953, label %for.body3
    i32 183491155, label %for.cond4
    i32 1618691451, label %for.body6
    i32 -451236467, label %originalBB23
    i32 -1684488394, label %originalBBpart225
    i32 1165717415, label %for.inc
    i32 866102184, label %for.end
    i32 224016137, label %for.inc10
    i32 -117293556, label %for.end12
    i32 -798654539, label %originalBB27
    i32 -1899405103, label %originalBBpart229
    i32 -1361615673, label %for.inc16
    i32 1592166889, label %for.end18
    i32 -378048496, label %originalBBalteredBB
    i32 1981974558, label %originalBB19alteredBB
    i32 -1089193941, label %originalBB23alteredBB
    i32 1885672820, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %for.inc16, %originalBBpart229, %originalBB27, %for.end12, %for.inc10, %for.end, %for.inc, %originalBBpart225, %originalBB23, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -798654539, %originalBB27alteredBB ], [ -451236467, %originalBB23alteredBB ], [ 147685895, %originalBB19alteredBB ], [ 164041596, %originalBBalteredBB ], [ -792622774, %for.inc16 ], [ -1361615673, %originalBBpart229 ], [ %86, %originalBB27 ], [ %76, %for.end12 ], [ 574460457, %for.inc10 ], [ 224016137, %for.end ], [ 183491155, %for.inc ], [ 1165717415, %originalBBpart225 ], [ %64, %originalBB23 ], [ %53, %for.body6 ], [ %44, %for.cond4 ], [ 183491155, %for.body3 ], [ %41, %for.cond1 ], [ 574460457, %originalBBpart221 ], [ %38, %originalBB19 ], [ %29, %for.body ], [ %20, %for.cond ], [ -792622774, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33 = load volatile i1, i1* %.reg2mem32, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem32.0..reg2mem32.0..reg2mem32.0..reload33
  %8 = select i1 %7, i32 164041596, i32 -378048496
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload38)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload42, align 4
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 1, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload41, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1007858023, i32 -378048496
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload40, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload37, align 4
  %cmp.not = icmp sgt i32 %18, %19
  %20 = select i1 %cmp.not, i32 1592166889, i32 659139649
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 147685895, i32 1981974558
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1714078422, i32 1981974558
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %39 = load i32, i32* @i, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36 = load volatile i32*, i32** %n.reg2mem, align 8
  %40 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload36, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -1930733953, i32 -117293556
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %42 = load i32, i32* @j, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35 = load volatile i32*, i32** %n.reg2mem, align 8
  %43 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload35, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 1618691451, i32 866102184
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x.1, align 4
  %46 = load i32, i32* @y.2, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -451236467, i32 -1089193941
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %54 = load i32, i32* @i, align 4
  %idxprom = sext i32 %54 to i64
  %55 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %55 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1684488394, i32 -1089193941
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %.neg1 = add i32 %65, 1
  store i32 %.neg1, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %66 = load i32, i32* @i, align 4
  %67 = add i32 %66, 1
  store i32 %67, i32* @i, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -798654539, i32 1885672820
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34 = load volatile i32*, i32** %n.reg2mem, align 8
  %77 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload34, align 4
  %call13 = call i32 @_Z3sumi(i32 %77)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 -1899405103, i32 1885672820
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39 = load volatile i32*, i32** %k.reg2mem, align 8
  %87 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload39, align 4
  %.neg = add i32 %87, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %88 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %88 to i64
  %89 = load i32, i32* @j, align 4
  %idxprom7alteredBB = sext i32 %89 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxpromalteredBB, i64 %idxprom7alteredBB
  %call9alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8alteredBB)
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %90 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %call13alteredBB = call i32 @_Z3sumi(i32 %90)
  %call14alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13alteredBB)
  %call15alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumi(i32 %n) local_unnamed_addr #4 {
entry:
  %.reg2mem = alloca i32, align 4
  tail call void @_Z4facti(i32 %n)
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 148283916, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 148283916, label %first
    i32 -2069800599, label %if.then
    i32 -501686465, label %originalBB
    i32 2045547974, label %originalBBpart2
    i32 -1507582930, label %if.end
    i32 -319796826, label %originalBB30
    i32 594594581, label %originalBBpart232
    i32 1596376597, label %for.cond
    i32 1800290901, label %for.body
    i32 -877170538, label %for.cond11
    i32 -556493241, label %for.body14
    i32 541107547, label %for.inc
    i32 928620184, label %originalBB34
    i32 1107965174, label %originalBBpart244
    i32 569653728, label %for.end
    i32 -835397994, label %for.inc25
    i32 1825196442, label %for.end27
    i32 2018367181, label %return
    i32 -1033004467, label %originalBBalteredBB
    i32 -1415800544, label %originalBB30alteredBB
    i32 -1516682979, label %originalBB34alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB34alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %for.end27, %for.inc25, %for.end, %originalBBpart244, %originalBB34, %for.inc, %for.body14, %for.cond11, %for.body, %for.cond, %originalBBpart232, %originalBB30, %if.end, %originalBBpart2, %originalBB, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB34alteredBB ], [ %retval.0, %originalBB30alteredBB ], [ %75, %originalBBalteredBB ], [ %74, %for.end27 ], [ %retval.0, %for.inc25 ], [ %retval.0, %for.end ], [ %retval.0, %originalBBpart244 ], [ %retval.0, %originalBB34 ], [ %retval.0, %for.inc ], [ %retval.0, %for.body14 ], [ %retval.0, %for.cond11 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %originalBBpart232 ], [ %retval.0, %originalBB30 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2 ], [ %11, %originalBB ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB34alteredBB ], [ %76, %originalBB30alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.end27 ], [ %k.0, %for.inc25 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart244 ], [ %k.0, %originalBB34 ], [ %k.0, %for.inc ], [ %k.0, %for.body14 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body ], [ %k.0, %for.cond ], [ %k.0, %originalBBpart232 ], [ %30, %originalBB30 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %if.then ], [ %k.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 928620184, %originalBB34alteredBB ], [ -319796826, %originalBB30alteredBB ], [ -501686465, %originalBBalteredBB ], [ 2018367181, %for.end27 ], [ 1596376597, %for.inc25 ], [ -835397994, %for.end ], [ -877170538, %originalBBpart244 ], [ %71, %originalBB34 ], [ %61, %for.inc ], [ 541107547, %for.body14 ], [ %47, %for.cond11 ], [ -877170538, %for.body ], [ %41, %for.cond ], [ 1596376597, %originalBBpart232 ], [ %39, %originalBB30 ], [ %29, %if.end ], [ 2018367181, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 2
  %1 = select i1 %cmp, i32 -2069800599, i32 -1507582930
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -501686465, i32 -1033004467
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2045547974, i32 -1033004467
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -319796826, i32 -1415800544
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %30 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* @i, align 4
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 594594581, i32 -1415800544
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %40, %0
  %41 = select i1 %cmp1, i32 1800290901, i32 1825196442
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %42 = load i32, i32* @i, align 4
  %43 = add i32 %42, 1
  %idxprom = sext i32 %43 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom
  %44 = load i32, i32* %arrayidx, align 4
  %idxprom2 = sext i32 %42 to i64
  %arrayidx3 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom2
  store i32 %44, i32* %arrayidx3, align 4
  %arrayidx7 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %45 = load i32, i32* %arrayidx7, align 16
  %arrayidx10 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom2, i64 0
  store i32 %45, i32* %arrayidx10, align 16
  store i32 1, i32* @j, align 4
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %cmp13 = icmp slt i32 %46, %0
  %47 = select i1 %cmp13, i32 -556493241, i32 569653728
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %48 = load i32, i32* @i, align 4
  %49 = add i32 %48, 1
  %idxprom16 = sext i32 %49 to i64
  %50 = load i32, i32* @j, align 4
  %51 = add i32 %50, 1
  %idxprom19 = sext i32 %51 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom19
  %52 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %48 to i64
  %idxprom23 = sext i32 %50 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom21, i64 %idxprom23
  store i32 %52, i32* %arrayidx24, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 928620184, i32 -1516682979
  br label %loopEntry.backedge

originalBB34:                                     ; preds = %loopEntry
  %62 = load i32, i32* @j, align 4
  %.neg = add i32 %62, 1
  store i32 %.neg, i32* @j, align 4
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1107965174, i32 -1516682979
  br label %loopEntry.backedge

originalBBpart244:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %73 = add i32 %72, 1
  store i32 %73, i32* @i, align 4
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %call = tail call i32 @_Z3sumi(i32 %0)
  %74 = add i32 %call, %k.0
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  %75 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  %76 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  store i32 1, i32* @i, align 4
  br label %loopEntry.backedge

originalBB34alteredBB:                            ; preds = %loopEntry
  %77 = load i32, i32* @j, align 4
  %78 = add i32 %77, 1
  store i32 %78, i32* @j, align 4
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z4facti(i32 %n) local_unnamed_addr #5 {
entry:
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  store i32 0, i32* @i, align 4
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -944437207, i32 366062756
  %9 = select i1 %7, i32 262379627, i32 366062756
  %10 = select i1 %7, i32 -563266391, i32 633944633
  %11 = select i1 %7, i32 1451302784, i32 633944633
  %12 = select i1 %7, i32 -1580673728, i32 -65132742
  %13 = select i1 %7, i32 -1545112020, i32 -65132742
  %14 = select i1 %7, i32 1562468176, i32 271214964
  %15 = select i1 %7, i32 -990013915, i32 271214964
  %16 = select i1 %7, i32 926926136, i32 1706479657
  %17 = select i1 %7, i32 704831144, i32 1706479657
  %18 = select i1 %7, i32 -1914862697, i32 1899210466
  %19 = select i1 %7, i32 304971546, i32 1899210466
  %20 = select i1 %7, i32 -1482086082, i32 1691467569
  %21 = select i1 %7, i32 1980586124, i32 1691467569
  %22 = select i1 %7, i32 1880515304, i32 -38998944
  %23 = select i1 %7, i32 -1666629907, i32 -38998944
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %24 = phi i32 [ 0, %entry ], [ %.be, %loopEntry.backedge ]
  %25 = phi i32 [ 0, %entry ], [ %.be13, %loopEntry.backedge ]
  %26 = phi i32 [ 0, %entry ], [ %.be14, %loopEntry.backedge ]
  %27 = phi i32 [ 0, %entry ], [ %.be15, %loopEntry.backedge ]
  %28 = phi i32 [ 0, %entry ], [ %.be16, %loopEntry.backedge ]
  %29 = phi i32 [ 0, %entry ], [ %.be17, %loopEntry.backedge ]
  %30 = phi i32 [ 0, %entry ], [ %.be18, %loopEntry.backedge ]
  %31 = phi i32 [ 0, %entry ], [ %.be19, %loopEntry.backedge ]
  %32 = phi i32 [ 0, %entry ], [ %.be20, %loopEntry.backedge ]
  %33 = phi i32 [ 0, %entry ], [ %.be21, %loopEntry.backedge ]
  %34 = phi i32 [ 0, %entry ], [ %.be22, %loopEntry.backedge ]
  %min.0 = phi i32 [ undef, %entry ], [ %min.0.be, %loopEntry.backedge ]
  %min30.0 = phi i32 [ undef, %entry ], [ %min30.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 266631983, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 266631983, label %for.cond
    i32 1060788471, label %for.body
    i32 602900042, label %for.cond2
    i32 1433864076, label %for.body4
    i32 -1568737937, label %if.then
    i32 346574531, label %if.end
    i32 -1688295957, label %for.inc
    i32 -1447612142, label %for.end
    i32 -1666629907, label %originalBB
    i32 1880515304, label %originalBBpart2
    i32 1857336031, label %for.cond14
    i32 1848180245, label %for.body16
    i32 -255590385, label %for.inc21
    i32 1980586124, label %originalBB64
    i32 -1482086082, label %originalBBpart273
    i32 257248129, label %for.end23
    i32 989887480, label %for.inc24
    i32 -26037009, label %for.end26
    i32 160380654, label %for.cond27
    i32 304971546, label %originalBB75
    i32 -1914862697, label %originalBBpart277
    i32 745398219, label %for.body29
    i32 -1750783810, label %for.cond33
    i32 704831144, label %originalBB79
    i32 926926136, label %originalBBpart281
    i32 -956359744, label %for.body35
    i32 678602913, label %if.then41
    i32 -990013915, label %originalBB83
    i32 1562468176, label %originalBBpart285
    i32 954151540, label %if.end46
    i32 -871423870, label %for.inc47
    i32 -943944688, label %for.end49
    i32 -1545112020, label %originalBB87
    i32 -1580673728, label %originalBBpart289
    i32 1860001340, label %for.cond50
    i32 1451302784, label %originalBB91
    i32 -563266391, label %originalBBpart293
    i32 -1133311428, label %for.body52
    i32 -710845637, label %for.inc58
    i32 -730492192, label %for.end60
    i32 -1422518377, label %for.inc61
    i32 -750474262, label %for.end63
    i32 262379627, label %originalBB95
    i32 -944437207, label %originalBBpart297
    i32 -38998944, label %originalBBalteredBB
    i32 1691467569, label %originalBB64alteredBB
    i32 1899210466, label %originalBB75alteredBB
    i32 1706479657, label %originalBB79alteredBB
    i32 271214964, label %originalBB83alteredBB
    i32 -65132742, label %originalBB87alteredBB
    i32 633944633, label %originalBB91alteredBB
    i32 366062756, label %originalBB95alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB95, %for.end63, %for.inc61, %for.end60, %for.inc58, %for.body52, %originalBBpart293, %originalBB91, %for.cond50, %originalBBpart289, %originalBB87, %for.end49, %for.inc47, %if.end46, %originalBBpart285, %originalBB83, %if.then41, %for.body35, %originalBBpart281, %originalBB79, %for.cond33, %for.body29, %originalBBpart277, %originalBB75, %for.cond27, %for.end26, %for.inc24, %for.end23, %originalBBpart273, %originalBB64, %for.inc21, %for.body16, %for.cond14, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body4, %for.cond2, %for.body, %for.cond
  %.be = phi i32 [ %24, %loopEntry ], [ %24, %originalBB95alteredBB ], [ %24, %originalBB91alteredBB ], [ %24, %originalBB87alteredBB ], [ %24, %originalBB83alteredBB ], [ %24, %originalBB79alteredBB ], [ %24, %originalBB75alteredBB ], [ %24, %originalBB64alteredBB ], [ %24, %originalBBalteredBB ], [ %24, %originalBB95 ], [ %24, %for.end63 ], [ %69, %for.inc61 ], [ %24, %for.end60 ], [ %24, %for.inc58 ], [ %24, %for.body52 ], [ %24, %originalBBpart293 ], [ %24, %originalBB91 ], [ %24, %for.cond50 ], [ %24, %originalBBpart289 ], [ %24, %originalBB87 ], [ %24, %for.end49 ], [ %24, %for.inc47 ], [ %24, %if.end46 ], [ %24, %originalBBpart285 ], [ %24, %originalBB83 ], [ %24, %if.then41 ], [ %24, %for.body35 ], [ %24, %originalBBpart281 ], [ %24, %originalBB79 ], [ %24, %for.cond33 ], [ %24, %for.body29 ], [ %24, %originalBBpart277 ], [ %24, %originalBB75 ], [ %24, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %24, %for.end23 ], [ %24, %originalBBpart273 ], [ %24, %originalBB64 ], [ %24, %for.inc21 ], [ %24, %for.body16 ], [ %24, %for.cond14 ], [ %24, %originalBBpart2 ], [ %24, %originalBB ], [ %24, %for.end ], [ %24, %for.inc ], [ %24, %if.end ], [ %24, %if.then ], [ %24, %for.body4 ], [ %24, %for.cond2 ], [ %24, %for.body ], [ %24, %for.cond ]
  %.be13 = phi i32 [ %25, %loopEntry ], [ %25, %originalBB95alteredBB ], [ %25, %originalBB91alteredBB ], [ %25, %originalBB87alteredBB ], [ %25, %originalBB83alteredBB ], [ %25, %originalBB79alteredBB ], [ %25, %originalBB75alteredBB ], [ %25, %originalBB64alteredBB ], [ %25, %originalBBalteredBB ], [ %25, %originalBB95 ], [ %25, %for.end63 ], [ %69, %for.inc61 ], [ %25, %for.end60 ], [ %25, %for.inc58 ], [ %25, %for.body52 ], [ %25, %originalBBpart293 ], [ %25, %originalBB91 ], [ %25, %for.cond50 ], [ %25, %originalBBpart289 ], [ %25, %originalBB87 ], [ %25, %for.end49 ], [ %25, %for.inc47 ], [ %25, %if.end46 ], [ %25, %originalBBpart285 ], [ %25, %originalBB83 ], [ %25, %if.then41 ], [ %25, %for.body35 ], [ %25, %originalBBpart281 ], [ %25, %originalBB79 ], [ %25, %for.cond33 ], [ %25, %for.body29 ], [ %25, %originalBBpart277 ], [ %25, %originalBB75 ], [ %25, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %25, %for.end23 ], [ %25, %originalBBpart273 ], [ %25, %originalBB64 ], [ %25, %for.inc21 ], [ %25, %for.body16 ], [ %25, %for.cond14 ], [ %25, %originalBBpart2 ], [ %25, %originalBB ], [ %25, %for.end ], [ %25, %for.inc ], [ %25, %if.end ], [ %25, %if.then ], [ %25, %for.body4 ], [ %25, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be14 = phi i32 [ %26, %loopEntry ], [ %26, %originalBB95alteredBB ], [ %26, %originalBB91alteredBB ], [ %26, %originalBB87alteredBB ], [ %26, %originalBB83alteredBB ], [ %26, %originalBB79alteredBB ], [ %26, %originalBB75alteredBB ], [ %26, %originalBB64alteredBB ], [ %26, %originalBBalteredBB ], [ %26, %originalBB95 ], [ %26, %for.end63 ], [ %69, %for.inc61 ], [ %26, %for.end60 ], [ %26, %for.inc58 ], [ %26, %for.body52 ], [ %26, %originalBBpart293 ], [ %26, %originalBB91 ], [ %26, %for.cond50 ], [ %26, %originalBBpart289 ], [ %26, %originalBB87 ], [ %26, %for.end49 ], [ %26, %for.inc47 ], [ %26, %if.end46 ], [ %26, %originalBBpart285 ], [ %26, %originalBB83 ], [ %26, %if.then41 ], [ %26, %for.body35 ], [ %26, %originalBBpart281 ], [ %26, %originalBB79 ], [ %26, %for.cond33 ], [ %26, %for.body29 ], [ %26, %originalBBpart277 ], [ %26, %originalBB75 ], [ %26, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %26, %for.end23 ], [ %26, %originalBBpart273 ], [ %26, %originalBB64 ], [ %26, %for.inc21 ], [ %26, %for.body16 ], [ %26, %for.cond14 ], [ %26, %originalBBpart2 ], [ %26, %originalBB ], [ %26, %for.end ], [ %26, %for.inc ], [ %26, %if.end ], [ %26, %if.then ], [ %26, %for.body4 ], [ %26, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be15 = phi i32 [ %27, %loopEntry ], [ %27, %originalBB95alteredBB ], [ %27, %originalBB91alteredBB ], [ %27, %originalBB87alteredBB ], [ %27, %originalBB83alteredBB ], [ %27, %originalBB79alteredBB ], [ %27, %originalBB75alteredBB ], [ %27, %originalBB64alteredBB ], [ %27, %originalBBalteredBB ], [ %27, %originalBB95 ], [ %27, %for.end63 ], [ %69, %for.inc61 ], [ %27, %for.end60 ], [ %27, %for.inc58 ], [ %27, %for.body52 ], [ %27, %originalBBpart293 ], [ %27, %originalBB91 ], [ %27, %for.cond50 ], [ %27, %originalBBpart289 ], [ %27, %originalBB87 ], [ %27, %for.end49 ], [ %27, %for.inc47 ], [ %27, %if.end46 ], [ %27, %originalBBpart285 ], [ %27, %originalBB83 ], [ %27, %if.then41 ], [ %27, %for.body35 ], [ %27, %originalBBpart281 ], [ %27, %originalBB79 ], [ %27, %for.cond33 ], [ %27, %for.body29 ], [ %27, %originalBBpart277 ], [ %27, %originalBB75 ], [ %27, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %27, %for.end23 ], [ %27, %originalBBpart273 ], [ %27, %originalBB64 ], [ %27, %for.inc21 ], [ %27, %for.body16 ], [ %27, %for.cond14 ], [ %27, %originalBBpart2 ], [ %27, %originalBB ], [ %27, %for.end ], [ %27, %for.inc ], [ %27, %if.end ], [ %27, %if.then ], [ %26, %for.body4 ], [ %27, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be16 = phi i32 [ %28, %loopEntry ], [ %28, %originalBB95alteredBB ], [ %28, %originalBB91alteredBB ], [ %28, %originalBB87alteredBB ], [ %28, %originalBB83alteredBB ], [ %28, %originalBB79alteredBB ], [ %28, %originalBB75alteredBB ], [ %28, %originalBB64alteredBB ], [ %28, %originalBBalteredBB ], [ %28, %originalBB95 ], [ %28, %for.end63 ], [ %69, %for.inc61 ], [ %28, %for.end60 ], [ %28, %for.inc58 ], [ %28, %for.body52 ], [ %28, %originalBBpart293 ], [ %28, %originalBB91 ], [ %28, %for.cond50 ], [ %28, %originalBBpart289 ], [ %28, %originalBB87 ], [ %28, %for.end49 ], [ %28, %for.inc47 ], [ %28, %if.end46 ], [ %28, %originalBBpart285 ], [ %28, %originalBB83 ], [ %28, %if.then41 ], [ %28, %for.body35 ], [ %28, %originalBBpart281 ], [ %28, %originalBB79 ], [ %28, %for.cond33 ], [ %28, %for.body29 ], [ %28, %originalBBpart277 ], [ %28, %originalBB75 ], [ %28, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %28, %for.end23 ], [ %28, %originalBBpart273 ], [ %28, %originalBB64 ], [ %28, %for.inc21 ], [ %28, %for.body16 ], [ %28, %for.cond14 ], [ %28, %originalBBpart2 ], [ %28, %originalBB ], [ %28, %for.end ], [ %28, %for.inc ], [ %28, %if.end ], [ %27, %if.then ], [ %26, %for.body4 ], [ %28, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be17 = phi i32 [ %29, %loopEntry ], [ %29, %originalBB95alteredBB ], [ %29, %originalBB91alteredBB ], [ %29, %originalBB87alteredBB ], [ %29, %originalBB83alteredBB ], [ %29, %originalBB79alteredBB ], [ %29, %originalBB75alteredBB ], [ %29, %originalBB64alteredBB ], [ %29, %originalBBalteredBB ], [ %29, %originalBB95 ], [ %29, %for.end63 ], [ %69, %for.inc61 ], [ %29, %for.end60 ], [ %29, %for.inc58 ], [ %29, %for.body52 ], [ %29, %originalBBpart293 ], [ %29, %originalBB91 ], [ %29, %for.cond50 ], [ %29, %originalBBpart289 ], [ %29, %originalBB87 ], [ %29, %for.end49 ], [ %29, %for.inc47 ], [ %29, %if.end46 ], [ %29, %originalBBpart285 ], [ %29, %originalBB83 ], [ %29, %if.then41 ], [ %29, %for.body35 ], [ %29, %originalBBpart281 ], [ %29, %originalBB79 ], [ %29, %for.cond33 ], [ %29, %for.body29 ], [ %29, %originalBBpart277 ], [ %29, %originalBB75 ], [ %29, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %29, %for.end23 ], [ %29, %originalBBpart273 ], [ %29, %originalBB64 ], [ %29, %for.inc21 ], [ %28, %for.body16 ], [ %29, %for.cond14 ], [ %29, %originalBBpart2 ], [ %29, %originalBB ], [ %29, %for.end ], [ %29, %for.inc ], [ %29, %if.end ], [ %27, %if.then ], [ %26, %for.body4 ], [ %29, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be18 = phi i32 [ %30, %loopEntry ], [ %30, %originalBB95alteredBB ], [ %30, %originalBB91alteredBB ], [ %30, %originalBB87alteredBB ], [ %30, %originalBB83alteredBB ], [ %30, %originalBB79alteredBB ], [ %30, %originalBB75alteredBB ], [ %30, %originalBB64alteredBB ], [ %30, %originalBBalteredBB ], [ %30, %originalBB95 ], [ %30, %for.end63 ], [ %69, %for.inc61 ], [ %30, %for.end60 ], [ %30, %for.inc58 ], [ %30, %for.body52 ], [ %30, %originalBBpart293 ], [ %30, %originalBB91 ], [ %30, %for.cond50 ], [ %30, %originalBBpart289 ], [ %30, %originalBB87 ], [ %30, %for.end49 ], [ %30, %for.inc47 ], [ %30, %if.end46 ], [ %30, %originalBBpart285 ], [ %30, %originalBB83 ], [ %30, %if.then41 ], [ %30, %for.body35 ], [ %30, %originalBBpart281 ], [ %30, %originalBB79 ], [ %30, %for.cond33 ], [ %30, %for.body29 ], [ %30, %originalBBpart277 ], [ %29, %originalBB75 ], [ %30, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %30, %for.end23 ], [ %30, %originalBBpart273 ], [ %30, %originalBB64 ], [ %30, %for.inc21 ], [ %28, %for.body16 ], [ %30, %for.cond14 ], [ %30, %originalBBpart2 ], [ %30, %originalBB ], [ %30, %for.end ], [ %30, %for.inc ], [ %30, %if.end ], [ %27, %if.then ], [ %26, %for.body4 ], [ %30, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be19 = phi i32 [ %31, %loopEntry ], [ %31, %originalBB95alteredBB ], [ %31, %originalBB91alteredBB ], [ %31, %originalBB87alteredBB ], [ %31, %originalBB83alteredBB ], [ %31, %originalBB79alteredBB ], [ %31, %originalBB75alteredBB ], [ %31, %originalBB64alteredBB ], [ %31, %originalBBalteredBB ], [ %31, %originalBB95 ], [ %31, %for.end63 ], [ %69, %for.inc61 ], [ %31, %for.end60 ], [ %31, %for.inc58 ], [ %31, %for.body52 ], [ %31, %originalBBpart293 ], [ %31, %originalBB91 ], [ %31, %for.cond50 ], [ %31, %originalBBpart289 ], [ %31, %originalBB87 ], [ %31, %for.end49 ], [ %31, %for.inc47 ], [ %31, %if.end46 ], [ %31, %originalBBpart285 ], [ %31, %originalBB83 ], [ %31, %if.then41 ], [ %31, %for.body35 ], [ %31, %originalBBpart281 ], [ %31, %originalBB79 ], [ %31, %for.cond33 ], [ %30, %for.body29 ], [ %31, %originalBBpart277 ], [ %29, %originalBB75 ], [ %31, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %31, %for.end23 ], [ %31, %originalBBpart273 ], [ %31, %originalBB64 ], [ %31, %for.inc21 ], [ %28, %for.body16 ], [ %31, %for.cond14 ], [ %31, %originalBBpart2 ], [ %31, %originalBB ], [ %31, %for.end ], [ %31, %for.inc ], [ %31, %if.end ], [ %27, %if.then ], [ %26, %for.body4 ], [ %31, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be20 = phi i32 [ %32, %loopEntry ], [ %32, %originalBB95alteredBB ], [ %32, %originalBB91alteredBB ], [ %32, %originalBB87alteredBB ], [ %32, %originalBB83alteredBB ], [ %32, %originalBB79alteredBB ], [ %32, %originalBB75alteredBB ], [ %32, %originalBB64alteredBB ], [ %32, %originalBBalteredBB ], [ %32, %originalBB95 ], [ %32, %for.end63 ], [ %69, %for.inc61 ], [ %32, %for.end60 ], [ %32, %for.inc58 ], [ %32, %for.body52 ], [ %32, %originalBBpart293 ], [ %32, %originalBB91 ], [ %32, %for.cond50 ], [ %32, %originalBBpart289 ], [ %32, %originalBB87 ], [ %32, %for.end49 ], [ %32, %for.inc47 ], [ %32, %if.end46 ], [ %32, %originalBBpart285 ], [ %32, %originalBB83 ], [ %32, %if.then41 ], [ %31, %for.body35 ], [ %32, %originalBBpart281 ], [ %32, %originalBB79 ], [ %32, %for.cond33 ], [ %30, %for.body29 ], [ %32, %originalBBpart277 ], [ %29, %originalBB75 ], [ %32, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %32, %for.end23 ], [ %32, %originalBBpart273 ], [ %32, %originalBB64 ], [ %32, %for.inc21 ], [ %28, %for.body16 ], [ %32, %for.cond14 ], [ %32, %originalBBpart2 ], [ %32, %originalBB ], [ %32, %for.end ], [ %32, %for.inc ], [ %32, %if.end ], [ %27, %if.then ], [ %26, %for.body4 ], [ %32, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be21 = phi i32 [ %33, %loopEntry ], [ %33, %originalBB95alteredBB ], [ %33, %originalBB91alteredBB ], [ %33, %originalBB87alteredBB ], [ %33, %originalBB83alteredBB ], [ %33, %originalBB79alteredBB ], [ %33, %originalBB75alteredBB ], [ %33, %originalBB64alteredBB ], [ %33, %originalBBalteredBB ], [ %33, %originalBB95 ], [ %33, %for.end63 ], [ %69, %for.inc61 ], [ %33, %for.end60 ], [ %33, %for.inc58 ], [ %33, %for.body52 ], [ %33, %originalBBpart293 ], [ %33, %originalBB91 ], [ %33, %for.cond50 ], [ %33, %originalBBpart289 ], [ %33, %originalBB87 ], [ %33, %for.end49 ], [ %33, %for.inc47 ], [ %33, %if.end46 ], [ %33, %originalBBpart285 ], [ %32, %originalBB83 ], [ %33, %if.then41 ], [ %31, %for.body35 ], [ %33, %originalBBpart281 ], [ %33, %originalBB79 ], [ %33, %for.cond33 ], [ %30, %for.body29 ], [ %33, %originalBBpart277 ], [ %29, %originalBB75 ], [ %33, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %33, %for.end23 ], [ %33, %originalBBpart273 ], [ %33, %originalBB64 ], [ %33, %for.inc21 ], [ %28, %for.body16 ], [ %33, %for.cond14 ], [ %33, %originalBBpart2 ], [ %33, %originalBB ], [ %33, %for.end ], [ %33, %for.inc ], [ %33, %if.end ], [ %27, %if.then ], [ %26, %for.body4 ], [ %33, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %.be22 = phi i32 [ %34, %loopEntry ], [ %34, %originalBB95alteredBB ], [ %34, %originalBB91alteredBB ], [ %34, %originalBB87alteredBB ], [ %34, %originalBB83alteredBB ], [ %34, %originalBB79alteredBB ], [ %34, %originalBB75alteredBB ], [ %34, %originalBB64alteredBB ], [ %34, %originalBBalteredBB ], [ %34, %originalBB95 ], [ %34, %for.end63 ], [ %69, %for.inc61 ], [ %34, %for.end60 ], [ %34, %for.inc58 ], [ %33, %for.body52 ], [ %34, %originalBBpart293 ], [ %34, %originalBB91 ], [ %34, %for.cond50 ], [ %34, %originalBBpart289 ], [ %34, %originalBB87 ], [ %34, %for.end49 ], [ %34, %for.inc47 ], [ %34, %if.end46 ], [ %34, %originalBBpart285 ], [ %32, %originalBB83 ], [ %34, %if.then41 ], [ %31, %for.body35 ], [ %34, %originalBBpart281 ], [ %34, %originalBB79 ], [ %34, %for.cond33 ], [ %30, %for.body29 ], [ %34, %originalBBpart277 ], [ %29, %originalBB75 ], [ %34, %for.cond27 ], [ 0, %for.end26 ], [ %.neg11, %for.inc24 ], [ %34, %for.end23 ], [ %34, %originalBBpart273 ], [ %34, %originalBB64 ], [ %34, %for.inc21 ], [ %28, %for.body16 ], [ %34, %for.cond14 ], [ %34, %originalBBpart2 ], [ %34, %originalBB ], [ %34, %for.end ], [ %34, %for.inc ], [ %34, %if.end ], [ %27, %if.then ], [ %26, %for.body4 ], [ %34, %for.cond2 ], [ %25, %for.body ], [ %24, %for.cond ]
  %min.0.be = phi i32 [ %min.0, %loopEntry ], [ %min.0, %originalBB95alteredBB ], [ %min.0, %originalBB91alteredBB ], [ %min.0, %originalBB87alteredBB ], [ %min.0, %originalBB83alteredBB ], [ %min.0, %originalBB79alteredBB ], [ %min.0, %originalBB75alteredBB ], [ %min.0, %originalBB64alteredBB ], [ %min.0, %originalBBalteredBB ], [ %min.0, %originalBB95 ], [ %min.0, %for.end63 ], [ %min.0, %for.inc61 ], [ %min.0, %for.end60 ], [ %min.0, %for.inc58 ], [ %min.0, %for.body52 ], [ %min.0, %originalBBpart293 ], [ %min.0, %originalBB91 ], [ %min.0, %for.cond50 ], [ %min.0, %originalBBpart289 ], [ %min.0, %originalBB87 ], [ %min.0, %for.end49 ], [ %min.0, %for.inc47 ], [ %min.0, %if.end46 ], [ %min.0, %originalBBpart285 ], [ %min.0, %originalBB83 ], [ %min.0, %if.then41 ], [ %min.0, %for.body35 ], [ %min.0, %originalBBpart281 ], [ %min.0, %originalBB79 ], [ %min.0, %for.cond33 ], [ %min.0, %for.body29 ], [ %min.0, %originalBBpart277 ], [ %min.0, %originalBB75 ], [ %min.0, %for.cond27 ], [ %min.0, %for.end26 ], [ %min.0, %for.inc24 ], [ %min.0, %for.end23 ], [ %min.0, %originalBBpart273 ], [ %min.0, %originalBB64 ], [ %min.0, %for.inc21 ], [ %min.0, %for.body16 ], [ %min.0, %for.cond14 ], [ %min.0, %originalBBpart2 ], [ %min.0, %originalBB ], [ %min.0, %for.end ], [ %min.0, %for.inc ], [ %min.0, %if.end ], [ %43, %if.then ], [ %min.0, %for.body4 ], [ %min.0, %for.cond2 ], [ %36, %for.body ], [ %min.0, %for.cond ]
  %min30.0.be = phi i32 [ %min30.0, %loopEntry ], [ %min30.0, %originalBB95alteredBB ], [ %min30.0, %originalBB91alteredBB ], [ %min30.0, %originalBB87alteredBB ], [ %73, %originalBB83alteredBB ], [ %min30.0, %originalBB79alteredBB ], [ %min30.0, %originalBB75alteredBB ], [ %min30.0, %originalBB64alteredBB ], [ %min30.0, %originalBBalteredBB ], [ %min30.0, %originalBB95 ], [ %min30.0, %for.end63 ], [ %min30.0, %for.inc61 ], [ %min30.0, %for.end60 ], [ %min30.0, %for.inc58 ], [ %min30.0, %for.body52 ], [ %min30.0, %originalBBpart293 ], [ %min30.0, %originalBB91 ], [ %min30.0, %for.cond50 ], [ %min30.0, %originalBBpart289 ], [ %min30.0, %originalBB87 ], [ %min30.0, %for.end49 ], [ %min30.0, %for.inc47 ], [ %min30.0, %if.end46 ], [ %min30.0, %originalBBpart285 ], [ %60, %originalBB83 ], [ %min30.0, %if.then41 ], [ %min30.0, %for.body35 ], [ %min30.0, %originalBBpart281 ], [ %min30.0, %originalBB79 ], [ %min30.0, %for.cond33 ], [ %53, %for.body29 ], [ %min30.0, %originalBBpart277 ], [ %min30.0, %originalBB75 ], [ %min30.0, %for.cond27 ], [ %min30.0, %for.end26 ], [ %min30.0, %for.inc24 ], [ %min30.0, %for.end23 ], [ %min30.0, %originalBBpart273 ], [ %min30.0, %originalBB64 ], [ %min30.0, %for.inc21 ], [ %min30.0, %for.body16 ], [ %min30.0, %for.cond14 ], [ %min30.0, %originalBBpart2 ], [ %min30.0, %originalBB ], [ %min30.0, %for.end ], [ %min30.0, %for.inc ], [ %min30.0, %if.end ], [ %min30.0, %if.then ], [ %min30.0, %for.body4 ], [ %min30.0, %for.cond2 ], [ %min30.0, %for.body ], [ %min30.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 262379627, %originalBB95alteredBB ], [ 1451302784, %originalBB91alteredBB ], [ -1545112020, %originalBB87alteredBB ], [ -990013915, %originalBB83alteredBB ], [ 704831144, %originalBB79alteredBB ], [ 304971546, %originalBB75alteredBB ], [ 1980586124, %originalBB64alteredBB ], [ -1666629907, %originalBBalteredBB ], [ %8, %originalBB95 ], [ %9, %for.end63 ], [ 160380654, %for.inc61 ], [ -1422518377, %for.end60 ], [ 1860001340, %for.inc58 ], [ -710845637, %for.body52 ], [ %64, %originalBBpart293 ], [ %10, %originalBB91 ], [ %11, %for.cond50 ], [ 1860001340, %originalBBpart289 ], [ %12, %originalBB87 ], [ %13, %for.end49 ], [ -1750783810, %for.inc47 ], [ -871423870, %if.end46 ], [ 954151540, %originalBBpart285 ], [ %14, %originalBB83 ], [ %15, %if.then41 ], [ %58, %for.body35 ], [ %55, %originalBBpart281 ], [ %16, %originalBB79 ], [ %17, %for.cond33 ], [ -1750783810, %for.body29 ], [ %52, %originalBBpart277 ], [ %18, %originalBB75 ], [ %19, %for.cond27 ], [ 160380654, %for.end26 ], [ 266631983, %for.inc24 ], [ 989887480, %for.end23 ], [ 1857336031, %originalBBpart273 ], [ %20, %originalBB64 ], [ %21, %for.inc21 ], [ -255590385, %for.body16 ], [ %47, %for.cond14 ], [ 1857336031, %originalBBpart2 ], [ %22, %originalBB ], [ %23, %for.end ], [ 602900042, %for.inc ], [ -1688295957, %if.end ], [ 346574531, %if.then ], [ %41, %for.body4 ], [ %38, %for.cond2 ], [ 602900042, %for.body ], [ %35, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %24, %n
  %35 = select i1 %cmp, i32 1060788471, i32 -26037009
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %25 to i64
  %arrayidx1 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 0
  %36 = load i32, i32* %arrayidx1, align 16
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %37 = load i32, i32* @j, align 4
  %cmp3 = icmp slt i32 %37, %n
  %38 = select i1 %cmp3, i32 1433864076, i32 -1447612142
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom5 = sext i32 %26 to i64
  %39 = load i32, i32* @j, align 4
  %idxprom7 = sext i32 %39 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom5, i64 %idxprom7
  %40 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp slt i32 %40, %min.0
  %41 = select i1 %cmp9, i32 -1568737937, i32 346574531
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %27 to i64
  %42 = load i32, i32* @j, align 4
  %idxprom12 = sext i32 %42 to i64
  %arrayidx13 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom10, i64 %idxprom12
  %43 = load i32, i32* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* @j, align 4
  %45 = add i32 %44, 1
  store i32 %45, i32* @j, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %46 = load i32, i32* @j, align 4
  %cmp15 = icmp slt i32 %46, %n
  %47 = select i1 %cmp15, i32 1848180245, i32 257248129
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %28 to i64
  %48 = load i32, i32* @j, align 4
  %idxprom19 = sext i32 %48 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom17, i64 %idxprom19
  %49 = load i32, i32* %arrayidx20, align 4
  %50 = sub i32 %49, %min.0
  store i32 %50, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %51 = load i32, i32* @j, align 4
  %.neg12 = add i32 %51, 1
  store i32 %.neg12, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg11 = add i32 %29, 1
  store i32 %.neg11, i32* @i, align 4
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp28 = icmp slt i32 %29, %n
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %52 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 745398219, i32 -750474262
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %30 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 0, i64 %idxprom31
  %53 = load i32, i32* %arrayidx32, align 4
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

for.cond33:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %54 = load i32, i32* @j, align 4
  %cmp34 = icmp slt i32 %54, %n
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %55 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 -956359744, i32 -943944688
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %56 = load i32, i32* @j, align 4
  %idxprom36 = sext i32 %56 to i64
  %idxprom38 = sext i32 %31 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom36, i64 %idxprom38
  %57 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp slt i32 %57, %min30.0
  %58 = select i1 %cmp40, i32 678602913, i32 954151540
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %59 = load i32, i32* @j, align 4
  %idxprom42 = sext i32 %59 to i64
  %idxprom44 = sext i32 %32 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  %60 = load i32, i32* %arrayidx45, align 4
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %61 = load i32, i32* @j, align 4
  %62 = add i32 %61, 1
  store i32 %62, i32* @j, align 4
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBBpart289:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB91:                                     ; preds = %loopEntry
  %63 = load i32, i32* @j, align 4
  %cmp51 = icmp slt i32 %63, %n
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %64 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -1133311428, i32 -730492192
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %65 = load i32, i32* @j, align 4
  %idxprom53 = sext i32 %65 to i64
  %idxprom55 = sext i32 %33 to i64
  %arrayidx56 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom53, i64 %idxprom55
  %66 = load i32, i32* %arrayidx56, align 4
  %67 = sub i32 %66, %min30.0
  store i32 %67, i32* %arrayidx56, align 4
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %68 = load i32, i32* @j, align 4
  %.neg = add i32 %68, 1
  store i32 %.neg, i32* @j, align 4
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %69 = add i32 %34, 1
  store i32 %69, i32* @i, align 4
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %70 = load i32, i32* @j, align 4
  %71 = add i32 %70, 1
  store i32 %71, i32* @j, align 4
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  %72 = load i32, i32* @j, align 4
  %idxprom42alteredBB = sext i32 %72 to i64
  %idxprom44alteredBB = sext i32 %34 to i64
  %arrayidx45alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom42alteredBB, i64 %idxprom44alteredBB
  %73 = load i32, i32* %arrayidx45alteredBB, align 4
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* @j, align 4
  br label %loopEntry.backedge

originalBB91alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1302.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
