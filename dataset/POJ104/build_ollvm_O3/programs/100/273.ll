; ModuleID = 'build_ollvm/programs/100/273.ll'
source_filename = "source-C-CXX/100/273.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_273.cpp, i8* null }]
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
  %cmp4.reg2mem = alloca i1, align 1
  %word = alloca [4 x i32], align 16
  %rank = alloca [4 x i8], align 1
  %arrayidx42 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 1
  %arrayidx43 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 2
  %arrayidx45 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 3
  %arrayidx38 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 2
  %arrayidx39 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 3
  %arrayidx35 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %0 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %A.0 = phi i32 [ 1, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1813285556, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1813285556, label %for.cond
    i32 789315337, label %for.body
    i32 -2020584444, label %for.cond1
    i32 -555763631, label %for.body3
    i32 -1075592363, label %originalBB
    i32 2067544850, label %originalBBpart2
    i32 1684878283, label %if.then
    i32 -201557662, label %if.else
    i32 1119835177, label %for.cond5
    i32 2039768549, label %for.body7
    i32 1888007446, label %lor.lhs.false
    i32 -1956935008, label %if.then10
    i32 -406646468, label %if.else11
    i32 -119551100, label %land.lhs.true
    i32 1972870405, label %if.then41
    i32 239474357, label %if.end
    i32 650747468, label %if.end48
    i32 -2084371657, label %for.inc
    i32 -1793699953, label %originalBB56
    i32 309225167, label %originalBBpart258
    i32 2103876801, label %for.end
    i32 561482484, label %originalBB60
    i32 341345518, label %originalBBpart262
    i32 -1705493376, label %if.end49
    i32 1078930556, label %for.inc50
    i32 1000136983, label %originalBB64
    i32 870459098, label %originalBBpart272
    i32 1004071551, label %for.end52
    i32 693606726, label %for.inc53
    i32 -1212385412, label %for.end55
    i32 -1475736389, label %originalBBalteredBB
    i32 1542599124, label %originalBB56alteredBB
    i32 958073971, label %originalBB60alteredBB
    i32 21456033, label %originalBB64alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %for.end52, %originalBBpart272, %originalBB64, %for.inc50, %if.end49, %originalBBpart262, %originalBB60, %for.end, %originalBBpart258, %originalBB56, %for.inc, %if.end48, %if.end, %if.then41, %land.lhs.true, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %.be = phi i32 [ %0, %loopEntry ], [ %0, %originalBB64alteredBB ], [ %0, %originalBB60alteredBB ], [ %0, %originalBB56alteredBB ], [ %0, %originalBBalteredBB ], [ %0, %for.inc53 ], [ %0, %for.end52 ], [ %0, %originalBBpart272 ], [ %0, %originalBB64 ], [ %0, %for.inc50 ], [ %0, %if.end49 ], [ %0, %originalBBpart262 ], [ %0, %originalBB60 ], [ %0, %for.end ], [ %0, %originalBBpart258 ], [ %0, %originalBB56 ], [ %0, %for.inc ], [ %0, %if.end48 ], [ %0, %if.end ], [ %0, %if.then41 ], [ %0, %land.lhs.true ], [ %33, %if.else11 ], [ %0, %if.then10 ], [ %0, %lor.lhs.false ], [ %0, %for.body7 ], [ %0, %for.cond5 ], [ %0, %if.else ], [ %0, %if.then ], [ %0, %originalBBpart2 ], [ %0, %originalBB ], [ %0, %for.body3 ], [ %0, %for.cond1 ], [ %0, %for.body ], [ %0, %for.cond ]
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB64alteredBB ], [ %A.0, %originalBB60alteredBB ], [ %A.0, %originalBB56alteredBB ], [ %A.0, %originalBBalteredBB ], [ %.neg, %for.inc53 ], [ %A.0, %for.end52 ], [ %A.0, %originalBBpart272 ], [ %A.0, %originalBB64 ], [ %A.0, %for.inc50 ], [ %A.0, %if.end49 ], [ %A.0, %originalBBpart262 ], [ %A.0, %originalBB60 ], [ %A.0, %for.end ], [ %A.0, %originalBBpart258 ], [ %A.0, %originalBB56 ], [ %A.0, %for.inc ], [ %A.0, %if.end48 ], [ %A.0, %if.end ], [ %A.0, %if.then41 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.else11 ], [ %A.0, %if.then10 ], [ %A.0, %lor.lhs.false ], [ %A.0, %for.body7 ], [ %A.0, %for.cond5 ], [ %A.0, %if.else ], [ %A.0, %if.then ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.body3 ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %96, %originalBB64alteredBB ], [ %B.0, %originalBB60alteredBB ], [ %B.0, %originalBB56alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc53 ], [ %B.0, %for.end52 ], [ %B.0, %originalBBpart272 ], [ %.neg32, %originalBB64 ], [ %B.0, %for.inc50 ], [ %B.0, %if.end49 ], [ %B.0, %originalBBpart262 ], [ %B.0, %originalBB60 ], [ %B.0, %for.end ], [ %B.0, %originalBBpart258 ], [ %B.0, %originalBB56 ], [ %B.0, %for.inc ], [ %B.0, %if.end48 ], [ %B.0, %if.end ], [ %B.0, %if.then41 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.else11 ], [ %B.0, %if.then10 ], [ %B.0, %lor.lhs.false ], [ %B.0, %for.body7 ], [ %B.0, %for.cond5 ], [ %B.0, %if.else ], [ %B.0, %if.then ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.body3 ], [ %B.0, %for.cond1 ], [ 1, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB64alteredBB ], [ %C.0, %originalBB60alteredBB ], [ %95, %originalBB56alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc53 ], [ %C.0, %for.end52 ], [ %C.0, %originalBBpart272 ], [ %C.0, %originalBB64 ], [ %C.0, %for.inc50 ], [ %C.0, %if.end49 ], [ %C.0, %originalBBpart262 ], [ %C.0, %originalBB60 ], [ %C.0, %for.end ], [ %C.0, %originalBBpart258 ], [ %49, %originalBB56 ], [ %C.0, %for.inc ], [ %C.0, %if.end48 ], [ %C.0, %if.end ], [ %C.0, %if.then41 ], [ %C.0, %land.lhs.true ], [ %C.0, %if.else11 ], [ %C.0, %if.then10 ], [ %C.0, %lor.lhs.false ], [ %C.0, %for.body7 ], [ %C.0, %for.cond5 ], [ 1, %if.else ], [ %C.0, %if.then ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.body3 ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1000136983, %originalBB64alteredBB ], [ 561482484, %originalBB60alteredBB ], [ -1793699953, %originalBB56alteredBB ], [ -1075592363, %originalBBalteredBB ], [ 1813285556, %for.inc53 ], [ 693606726, %for.end52 ], [ -2020584444, %originalBBpart272 ], [ %94, %originalBB64 ], [ %85, %for.inc50 ], [ 1078930556, %if.end49 ], [ -1705493376, %originalBBpart262 ], [ %76, %originalBB60 ], [ %67, %for.end ], [ 1119835177, %originalBBpart258 ], [ %58, %originalBB56 ], [ %48, %for.inc ], [ -2084371657, %if.end48 ], [ 650747468, %if.end ], [ 239474357, %if.then41 ], [ %36, %land.lhs.true ], [ %34, %if.else11 ], [ -2084371657, %if.then10 ], [ %24, %lor.lhs.false ], [ %23, %for.body7 ], [ %22, %for.cond5 ], [ 1119835177, %if.else ], [ 1078930556, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body3 ], [ %2, %for.cond1 ], [ -2020584444, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 4
  %1 = select i1 %cmp, i32 789315337, i32 -1212385412
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 4
  %2 = select i1 %cmp2, i32 -555763631, i32 1004071551
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1075592363, i32 -1475736389
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %B.0, %A.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 2067544850, i32 -1475736389
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %21 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 1684878283, i32 -201557662
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %C.0, 4
  %22 = select i1 %cmp6, i32 2039768549, i32 2103876801
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %C.0, %B.0
  %23 = select i1 %cmp8, i32 -1956935008, i32 1888007446
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %C.0, %A.0
  %24 = select i1 %cmp9, i32 -1956935008, i32 -406646468
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  %cmp12 = icmp sgt i32 %B.0, %A.0
  %cmp13 = icmp eq i32 %C.0, %A.0
  %conv14 = zext i1 %cmp13 to i32
  %25 = zext i1 %cmp12 to i32
  %26 = add nuw nsw i32 %25, %conv14
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom
  store i32 %26, i32* %arrayidx, align 4
  %cmp15 = icmp sgt i32 %A.0, %B.0
  %cmp17 = icmp sgt i32 %A.0, %C.0
  %conv18 = zext i1 %cmp17 to i32
  %27 = zext i1 %cmp15 to i32
  %28 = add nuw nsw i32 %27, %conv18
  %idxprom20 = sext i32 %B.0 to i64
  %arrayidx21 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom20
  store i32 %28, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %C.0, %B.0
  %29 = select i1 %cmp22, i32 1189084742, i32 1189084741
  %30 = select i1 %cmp12, i32 -1189084740, i32 -1189084741
  %31 = add nsw i32 %30, %29
  %idxprom27 = sext i32 %C.0 to i64
  %arrayidx28 = getelementptr inbounds [4 x i32], [4 x i32]* %word, i64 0, i64 %idxprom27
  store i32 %31, i32* %arrayidx28, align 4
  %arrayidx30 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom20
  store i8 66, i8* %arrayidx32, align 1
  %arrayidx34 = getelementptr inbounds [4 x i8], [4 x i8]* %rank, i64 0, i64 %idxprom27
  store i8 67, i8* %arrayidx34, align 1
  %32 = load i32, i32* %arrayidx35, align 4
  %33 = load i32, i32* %arrayidx38, align 8
  %cmp37 = icmp sgt i32 %32, %33
  %34 = select i1 %cmp37, i32 -119551100, i32 239474357
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %35 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %0, %35
  %36 = select i1 %cmp40, i32 1972870405, i32 239474357
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %37 = load i8, i8* %arrayidx42, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %37)
  %38 = load i8, i8* %arrayidx43, align 1
  %call44 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %38)
  %39 = load i8, i8* %arrayidx45, align 1
  %call46 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8 signext %39)
  %call47 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call46, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1793699953, i32 1542599124
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %49 = add i32 %C.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 309225167, i32 1542599124
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x.1, align 4
  %60 = load i32, i32* @y.2, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 561482484, i32 958073971
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 341345518, i32 958073971
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1000136983, i32 21456033
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %.neg32 = add i32 %B.0, 1
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 870459098, i32 21456033
  br label %loopEntry.backedge

originalBBpart272:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %.neg = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  %95 = add i32 %C.0, 1
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %96 = add i32 %B.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_273.cpp() #0 section ".text.startup" {
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
