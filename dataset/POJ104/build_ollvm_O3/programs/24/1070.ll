; ModuleID = 'build_ollvm/programs/24/1070.ll'
source_filename = "source-C-CXX/24/1070.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1070.cpp, i8* null }]
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
  %cmp29.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [50 x i32], align 16
  %n = alloca i32, align 4
  %0 = bitcast [50 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(200) %0, i8 0, i64 200, i1 false)
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 0
  store i32 1, i32* %arrayidx, align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i2.0 = phi i32 [ undef, %entry ], [ %i2.0.be, %loopEntry.backedge ]
  %i27.0 = phi i32 [ undef, %entry ], [ %i27.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 380070211, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 380070211, label %while.cond
    i32 1207595121, label %while.body
    i32 -2052204993, label %for.cond
    i32 -1063399206, label %for.body
    i32 -345054060, label %for.inc
    i32 622342766, label %for.end
    i32 -1585019049, label %originalBB
    i32 -1121237459, label %originalBBpart2
    i32 1546749953, label %for.cond3
    i32 2100943185, label %for.body5
    i32 -186372385, label %while.cond6
    i32 -1014283913, label %while.body10
    i32 610722175, label %while.end
    i32 -200192462, label %for.inc16
    i32 1554786671, label %for.end18
    i32 -1622367431, label %originalBB37
    i32 -1640934948, label %originalBBpart239
    i32 -285663221, label %while.end19
    i32 -1231375084, label %originalBB41
    i32 1574789977, label %originalBBpart243
    i32 780715546, label %while.cond20
    i32 -1605065865, label %originalBB45
    i32 2102358820, label %originalBBpart247
    i32 2044945631, label %while.body24
    i32 1473738337, label %while.end26
    i32 433824842, label %originalBB49
    i32 1172866056, label %originalBBpart251
    i32 1907181366, label %for.cond28
    i32 1582903170, label %originalBB53
    i32 -1760066767, label %originalBBpart255
    i32 25946381, label %for.body30
    i32 1188756855, label %for.inc34
    i32 1266753692, label %originalBB57
    i32 1854773549, label %originalBBpart268
    i32 -1706116525, label %for.end36
    i32 -1936499558, label %originalBBalteredBB
    i32 1451359027, label %originalBB37alteredBB
    i32 -329075795, label %originalBB41alteredBB
    i32 1263133407, label %originalBB45alteredBB
    i32 -39755988, label %originalBB49alteredBB
    i32 -752761845, label %originalBB53alteredBB
    i32 -931132955, label %originalBB57alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBBpart268, %originalBB57, %for.inc34, %for.body30, %originalBBpart255, %originalBB53, %for.cond28, %originalBBpart251, %originalBB49, %while.end26, %while.body24, %originalBBpart247, %originalBB45, %while.cond20, %originalBBpart243, %originalBB41, %while.end19, %originalBBpart239, %originalBB37, %for.end18, %for.inc16, %while.end, %while.body10, %while.cond6, %for.body5, %for.cond3, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %while.body, %while.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB57alteredBB ], [ %i.0, %originalBB53alteredBB ], [ %i.0, %originalBB49alteredBB ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart268 ], [ %i.0, %originalBB57 ], [ %i.0, %for.inc34 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart255 ], [ %i.0, %originalBB53 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart251 ], [ %i.0, %originalBB49 ], [ %i.0, %while.end26 ], [ %i.0, %while.body24 ], [ %i.0, %originalBBpart247 ], [ %i.0, %originalBB45 ], [ %i.0, %while.cond20 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %while.end19 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %for.end18 ], [ %i.0, %for.inc16 ], [ %i.0, %while.end ], [ %i.0, %while.body10 ], [ %i.0, %while.cond6 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %5, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %while.cond ]
  %i2.0.be = phi i32 [ %i2.0, %loopEntry ], [ %i2.0, %originalBB57alteredBB ], [ %i2.0, %originalBB53alteredBB ], [ %i2.0, %originalBB49alteredBB ], [ %i2.0, %originalBB45alteredBB ], [ %i2.0, %originalBB41alteredBB ], [ %i2.0, %originalBB37alteredBB ], [ 0, %originalBBalteredBB ], [ %i2.0, %originalBBpart268 ], [ %i2.0, %originalBB57 ], [ %i2.0, %for.inc34 ], [ %i2.0, %for.body30 ], [ %i2.0, %originalBBpart255 ], [ %i2.0, %originalBB53 ], [ %i2.0, %for.cond28 ], [ %i2.0, %originalBBpart251 ], [ %i2.0, %originalBB49 ], [ %i2.0, %while.end26 ], [ %i2.0, %while.body24 ], [ %i2.0, %originalBBpart247 ], [ %i2.0, %originalBB45 ], [ %i2.0, %while.cond20 ], [ %i2.0, %originalBBpart243 ], [ %i2.0, %originalBB41 ], [ %i2.0, %while.end19 ], [ %i2.0, %originalBBpart239 ], [ %i2.0, %originalBB37 ], [ %i2.0, %for.end18 ], [ %.neg, %for.inc16 ], [ %i2.0, %while.end ], [ %i2.0, %while.body10 ], [ %i2.0, %while.cond6 ], [ %i2.0, %for.body5 ], [ %i2.0, %for.cond3 ], [ %i2.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i2.0, %for.end ], [ %i2.0, %for.inc ], [ %i2.0, %for.body ], [ %i2.0, %for.cond ], [ %i2.0, %while.body ], [ %i2.0, %while.cond ]
  %i27.0.be = phi i32 [ %i27.0, %loopEntry ], [ %150, %originalBB57alteredBB ], [ %i27.0, %originalBB53alteredBB ], [ %149, %originalBB49alteredBB ], [ %i27.0, %originalBB45alteredBB ], [ %i27.0, %originalBB41alteredBB ], [ %i27.0, %originalBB37alteredBB ], [ %i27.0, %originalBBalteredBB ], [ %i27.0, %originalBBpart268 ], [ %139, %originalBB57 ], [ %i27.0, %for.inc34 ], [ %i27.0, %for.body30 ], [ %i27.0, %originalBBpart255 ], [ %i27.0, %originalBB53 ], [ %i27.0, %for.cond28 ], [ %i27.0, %originalBBpart251 ], [ %100, %originalBB49 ], [ %i27.0, %while.end26 ], [ %i27.0, %while.body24 ], [ %i27.0, %originalBBpart247 ], [ %i27.0, %originalBB45 ], [ %i27.0, %while.cond20 ], [ %i27.0, %originalBBpart243 ], [ %i27.0, %originalBB41 ], [ %i27.0, %while.end19 ], [ %i27.0, %originalBBpart239 ], [ %i27.0, %originalBB37 ], [ %i27.0, %for.end18 ], [ %i27.0, %for.inc16 ], [ %i27.0, %while.end ], [ %i27.0, %while.body10 ], [ %i27.0, %while.cond6 ], [ %i27.0, %for.body5 ], [ %i27.0, %for.cond3 ], [ %i27.0, %originalBBpart2 ], [ %i27.0, %originalBB ], [ %i27.0, %for.end ], [ %i27.0, %for.inc ], [ %i27.0, %for.body ], [ %i27.0, %for.cond ], [ %i27.0, %while.body ], [ %i27.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1266753692, %originalBB57alteredBB ], [ 1582903170, %originalBB53alteredBB ], [ 433824842, %originalBB49alteredBB ], [ -1605065865, %originalBB45alteredBB ], [ -1231375084, %originalBB41alteredBB ], [ -1622367431, %originalBB37alteredBB ], [ -1585019049, %originalBBalteredBB ], [ 1907181366, %originalBBpart268 ], [ %148, %originalBB57 ], [ %138, %for.inc34 ], [ 1188756855, %for.body30 ], [ %128, %originalBBpart255 ], [ %127, %originalBB53 ], [ %118, %for.cond28 ], [ 1907181366, %originalBBpart251 ], [ %109, %originalBB49 ], [ %99, %while.end26 ], [ 780715546, %while.body24 ], [ %88, %originalBBpart247 ], [ %87, %originalBB45 ], [ %76, %while.cond20 ], [ 780715546, %originalBBpart243 ], [ %67, %originalBB41 ], [ %58, %while.end19 ], [ 380070211, %originalBBpart239 ], [ %49, %originalBB37 ], [ %40, %for.end18 ], [ 1546749953, %for.inc16 ], [ -200192462, %while.end ], [ -186372385, %while.body10 ], [ %26, %while.cond6 ], [ -186372385, %for.body5 ], [ %24, %for.cond3 ], [ 1546749953, %originalBBpart2 ], [ %23, %originalBB ], [ %14, %for.end ], [ -2052204993, %for.inc ], [ -345054060, %for.body ], [ %3, %for.cond ], [ -2052204993, %while.body ], [ %2, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %.neg11 = add i32 %1, -1
  store i32 %.neg11, i32* %n, align 4
  %tobool.not = icmp eq i32 %1, 0
  %2 = select i1 %tobool.not, i32 -285663221, i32 1207595121
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 49
  %3 = select i1 %cmp, i32 -1063399206, i32 622342766
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %arrayidx1, align 4
  %mul = shl nsw i32 %4, 1
  store i32 %mul, i32* %arrayidx1, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %5 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x.1, align 4
  %7 = load i32, i32* @y.2, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -1585019049, i32 -1936499558
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* @x.1, align 4
  %16 = load i32, i32* @y.2, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1121237459, i32 -1936499558
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i2.0, 49
  %24 = select i1 %cmp4, i32 2100943185, i32 1554786671
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond6:                                      ; preds = %loopEntry
  %idxprom7 = sext i32 %i2.0 to i64
  %arrayidx8 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom7
  %25 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp sgt i32 %25, 9
  %26 = select i1 %cmp9, i32 -1014283913, i32 610722175
  br label %loopEntry.backedge

while.body10:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i2.0 to i64
  %arrayidx12 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom11
  %27 = load i32, i32* %arrayidx12, align 4
  %28 = add i32 %27, -10
  store i32 %28, i32* %arrayidx12, align 4
  %29 = add i32 %i2.0, 1
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom13
  %30 = load i32, i32* %arrayidx14, align 4
  %31 = add i32 %30, 1
  store i32 %31, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %.neg = add i32 %i2.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -1622367431, i32 1451359027
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1640934948, i32 1451359027
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end19:                                      ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -1231375084, i32 -329075795
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  store i32 49, i32* %n, align 4
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1574789977, i32 -329075795
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond20:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1605065865, i32 1263133407
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %77 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %77 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom21
  %78 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %78, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %79 = load i32, i32* @x.1, align 4
  %80 = load i32, i32* @y.2, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 2102358820, i32 1263133407
  br label %loopEntry.backedge

originalBBpart247:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %88 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 2044945631, i32 1473738337
  br label %loopEntry.backedge

while.body24:                                     ; preds = %loopEntry
  %89 = load i32, i32* %n, align 4
  %90 = add i32 %89, -1
  store i32 %90, i32* %n, align 4
  br label %loopEntry.backedge

while.end26:                                      ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 433824842, i32 -39755988
  br label %loopEntry.backedge

originalBB49:                                     ; preds = %loopEntry
  %100 = load i32, i32* %n, align 4
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1172866056, i32 -39755988
  br label %loopEntry.backedge

originalBBpart251:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 1582903170, i32 -752761845
  br label %loopEntry.backedge

originalBB53:                                     ; preds = %loopEntry
  %cmp29 = icmp sgt i32 %i27.0, -1
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1760066767, i32 -752761845
  br label %loopEntry.backedge

originalBBpart255:                                ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %128 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 25946381, i32 -1706116525
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i27.0 to i64
  %arrayidx32 = getelementptr inbounds [50 x i32], [50 x i32]* %a, i64 0, i64 %idxprom31
  %129 = load i32, i32* %arrayidx32, align 4
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %129)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1266753692, i32 -931132955
  br label %loopEntry.backedge

originalBB57:                                     ; preds = %loopEntry
  %139 = add i32 %i27.0, -1
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1854773549, i32 -931132955
  br label %loopEntry.backedge

originalBBpart268:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 49, i32* %n, align 4
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB49alteredBB:                            ; preds = %loopEntry
  %149 = load i32, i32* %n, align 4
  br label %loopEntry.backedge

originalBB53alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB57alteredBB:                            ; preds = %loopEntry
  %150 = add i32 %i27.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1070.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
