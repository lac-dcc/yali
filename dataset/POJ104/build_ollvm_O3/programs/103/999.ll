; ModuleID = 'build_ollvm/programs/103/999.ll'
source_filename = "source-C-CXX/103/999.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_999.cpp, i8* null }]
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
  %cmp33.reg2mem = alloca i1, align 1
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %roadx = alloca [15 x i32], align 16
  %roady = alloca [15 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %y)
  %0 = bitcast [15 x i32]* %roadx to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %0, i8 0, i64 60, i1 false)
  %1 = bitcast [15 x i32]* %roady to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(60) %1, i8 0, i64 60, i1 false)
  %arrayidx35 = getelementptr inbounds [15 x i32], [15 x i32]* %roady, i64 0, i64 0
  %arrayidx29 = getelementptr inbounds [15 x i32], [15 x i32]* %roadx, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %c1.0 = phi i32 [ 0, %entry ], [ %c1.0.be, %loopEntry.backedge ]
  %c2.0 = phi i32 [ 0, %entry ], [ %c2.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 724201846, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 724201846, label %while.body
    i32 -135972112, label %if.then
    i32 1189655612, label %if.end
    i32 1360683448, label %while.end
    i32 -58371633, label %while.body2
    i32 54919503, label %if.then8
    i32 -280784782, label %originalBB
    i32 -1339887826, label %originalBBpart2
    i32 896947635, label %if.end9
    i32 -568093655, label %while.end10
    i32 -1296279726, label %while.body11
    i32 880188457, label %if.then20
    i32 1599782539, label %if.end25
    i32 1836127945, label %if.then28
    i32 1744708171, label %if.end31
    i32 -590340717, label %originalBB42
    i32 -1083387626, label %originalBBpart245
    i32 1820101084, label %if.then34
    i32 680055847, label %if.end37
    i32 -1604183457, label %while.end39
    i32 -184374115, label %originalBB47
    i32 675143708, label %originalBBpart249
    i32 1297576607, label %originalBBalteredBB
    i32 -1684085004, label %originalBB42alteredBB
    i32 -1128645465, label %originalBB47alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB47alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB47, %while.end39, %if.end37, %if.then34, %originalBBpart245, %originalBB42, %if.end31, %if.then28, %if.end25, %if.then20, %while.body11, %while.end10, %if.end9, %originalBBpart2, %originalBB, %if.then8, %while.body2, %while.end, %if.end, %if.then, %while.body
  %c1.0.be = phi i32 [ %c1.0, %loopEntry ], [ %c1.0, %originalBB47alteredBB ], [ %c1.0, %originalBB42alteredBB ], [ %c1.0, %originalBBalteredBB ], [ %c1.0, %originalBB47 ], [ %c1.0, %while.end39 ], [ %c1.0, %if.end37 ], [ %c1.0, %if.then34 ], [ %c1.0, %originalBBpart245 ], [ %c1.0, %originalBB42 ], [ %c1.0, %if.end31 ], [ %c1.0, %if.then28 ], [ %c1.0, %if.end25 ], [ %c1.0, %if.then20 ], [ %c1.0, %while.body11 ], [ %c1.0, %while.end10 ], [ %c1.0, %if.end9 ], [ %c1.0, %originalBBpart2 ], [ %c1.0, %originalBB ], [ %c1.0, %if.then8 ], [ %c1.0, %while.body2 ], [ %c1.0, %while.end ], [ %c1.0, %if.end ], [ %c1.0, %if.then ], [ %.neg, %while.body ]
  %c2.0.be = phi i32 [ %c2.0, %loopEntry ], [ %c2.0, %originalBB47alteredBB ], [ %c2.0, %originalBB42alteredBB ], [ %c2.0, %originalBBalteredBB ], [ %c2.0, %originalBB47 ], [ %c2.0, %while.end39 ], [ %c2.0, %if.end37 ], [ %c2.0, %if.then34 ], [ %c2.0, %originalBBpart245 ], [ %c2.0, %originalBB42 ], [ %c2.0, %if.end31 ], [ %c2.0, %if.then28 ], [ %c2.0, %if.end25 ], [ %c2.0, %if.then20 ], [ %c2.0, %while.body11 ], [ %c2.0, %while.end10 ], [ %c2.0, %if.end9 ], [ %c2.0, %originalBBpart2 ], [ %c2.0, %originalBB ], [ %c2.0, %if.then8 ], [ %6, %while.body2 ], [ %c2.0, %while.end ], [ %c2.0, %if.end ], [ %c2.0, %if.then ], [ %c2.0, %while.body ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB47alteredBB ], [ %i.0, %originalBB42alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB47 ], [ %i.0, %while.end39 ], [ %59, %if.end37 ], [ %i.0, %if.then34 ], [ %i.0, %originalBBpart245 ], [ %i.0, %originalBB42 ], [ %i.0, %if.end31 ], [ %i.0, %if.then28 ], [ %i.0, %if.end25 ], [ %i.0, %if.then20 ], [ %i.0, %while.body11 ], [ 0, %while.end10 ], [ %i.0, %if.end9 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then8 ], [ %i.0, %while.body2 ], [ %i.0, %while.end ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %while.body ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -184374115, %originalBB47alteredBB ], [ -590340717, %originalBB42alteredBB ], [ -280784782, %originalBBalteredBB ], [ %77, %originalBB47 ], [ %68, %while.end39 ], [ -1296279726, %if.end37 ], [ -1604183457, %if.then34 ], [ %57, %originalBBpart245 ], [ %56, %originalBB42 ], [ %46, %if.end31 ], [ -1604183457, %if.then28 ], [ %36, %if.end25 ], [ -1604183457, %if.then20 ], [ %32, %while.body11 ], [ -1296279726, %while.end10 ], [ -58371633, %if.end9 ], [ -568093655, %originalBBpart2 ], [ %26, %originalBB ], [ %17, %if.then8 ], [ %8, %while.body2 ], [ -58371633, %while.end ], [ 724201846, %if.end ], [ 1360683448, %if.then ], [ %4, %while.body ]
  br label %loopEntry

while.body:                                       ; preds = %loopEntry
  %2 = load i32, i32* %x, align 4
  %idxprom = sext i32 %c1.0 to i64
  %arrayidx = getelementptr inbounds [15 x i32], [15 x i32]* %roadx, i64 0, i64 %idxprom
  store i32 %2, i32* %arrayidx, align 4
  %div = sdiv i32 %2, 2
  store i32 %div, i32* %x, align 4
  %.neg = add i32 %c1.0, 1
  %.off15 = add i32 %2, 1
  %3 = icmp ult i32 %.off15, 3
  %4 = select i1 %3, i32 -135972112, i32 1189655612
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.body2:                                      ; preds = %loopEntry
  %5 = load i32, i32* %y, align 4
  %idxprom3 = sext i32 %c2.0 to i64
  %arrayidx4 = getelementptr inbounds [15 x i32], [15 x i32]* %roady, i64 0, i64 %idxprom3
  store i32 %5, i32* %arrayidx4, align 4
  %div5 = sdiv i32 %5, 2
  store i32 %div5, i32* %y, align 4
  %6 = add i32 %c2.0, 1
  %.off = add i32 %5, 1
  %7 = icmp ult i32 %.off, 3
  %8 = select i1 %7, i32 54919503, i32 896947635
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -280784782, i32 1297576607
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x.1, align 4
  %19 = load i32, i32* @y.2, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1339887826, i32 1297576607
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end9:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

while.end10:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

while.body11:                                     ; preds = %loopEntry
  %27 = xor i32 %i.0, -1
  %28 = add i32 %c1.0, %27
  %idxprom13 = sext i32 %28 to i64
  %arrayidx14 = getelementptr inbounds [15 x i32], [15 x i32]* %roadx, i64 0, i64 %idxprom13
  %29 = load i32, i32* %arrayidx14, align 4
  %30 = add i32 %c2.0, %27
  %idxprom17 = sext i32 %30 to i64
  %arrayidx18 = getelementptr inbounds [15 x i32], [15 x i32]* %roady, i64 0, i64 %idxprom17
  %31 = load i32, i32* %arrayidx18, align 4
  %cmp19.not = icmp eq i32 %29, %31
  %32 = select i1 %cmp19.not, i32 1599782539, i32 880188457
  br label %loopEntry.backedge

if.then20:                                        ; preds = %loopEntry
  %33 = sub i32 %c1.0, %i.0
  %idxprom22 = sext i32 %33 to i64
  %arrayidx23 = getelementptr inbounds [15 x i32], [15 x i32]* %roadx, i64 0, i64 %idxprom22
  %34 = load i32, i32* %arrayidx23, align 4
  %call24 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %34)
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %35 = add i32 %c1.0, -1
  %cmp27 = icmp eq i32 %i.0, %35
  %36 = select i1 %cmp27, i32 1836127945, i32 1744708171
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %37 = load i32, i32* %arrayidx29, align 16
  %call30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %37)
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  %38 = load i32, i32* @x.1, align 4
  %39 = load i32, i32* @y.2, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -590340717, i32 -1684085004
  br label %loopEntry.backedge

originalBB42:                                     ; preds = %loopEntry
  %47 = add i32 %c2.0, -1
  %cmp33 = icmp eq i32 %i.0, %47
  store i1 %cmp33, i1* %cmp33.reg2mem, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1083387626, i32 -1684085004
  br label %loopEntry.backedge

originalBBpart245:                                ; preds = %loopEntry
  %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload = load volatile i1, i1* %cmp33.reg2mem, align 1
  %57 = select i1 %cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reg2mem.0.cmp33.reload, i32 1820101084, i32 680055847
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %58 = load i32, i32* %arrayidx35, align 16
  %call36 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %58)
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  %59 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end39:                                      ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -184374115, i32 -1128645465
  br label %loopEntry.backedge

originalBB47:                                     ; preds = %loopEntry
  %call40 = call i32 @getchar()
  %call41 = call i32 @getchar()
  %69 = load i32, i32* @x.1, align 4
  %70 = load i32, i32* @y.2, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 675143708, i32 -1128645465
  br label %loopEntry.backedge

originalBBpart249:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB42alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB47alteredBB:                            ; preds = %loopEntry
  %call40alteredBB = call i32 @getchar()
  %call41alteredBB = call i32 @getchar()
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_999.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
