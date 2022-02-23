; ModuleID = 'build_ollvm/programs/100/189.ll'
source_filename = "source-C-CXX/100/189.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_189.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %a.0 = phi i32 [ 0, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ 0, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1525358944, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1525358944, label %for.cond
    i32 -1002298960, label %for.body
    i32 -574036549, label %originalBB
    i32 -57039133, label %originalBBpart2
    i32 -1298268544, label %for.cond1
    i32 -947635166, label %for.body3
    i32 1820066765, label %if.then
    i32 -302893808, label %originalBB19
    i32 -570985036, label %originalBBpart221
    i32 -669928276, label %if.else
    i32 1830992162, label %for.cond5
    i32 1377300768, label %for.body7
    i32 -781536453, label %lor.lhs.false
    i32 -209421865, label %if.then10
    i32 -368912259, label %if.else11
    i32 -127980048, label %if.end
    i32 2138263855, label %for.inc
    i32 -1262912759, label %for.end
    i32 863588763, label %if.end12
    i32 -1053210739, label %for.inc13
    i32 -816265766, label %originalBB23
    i32 -1467627655, label %originalBBpart228
    i32 1140859080, label %for.end15
    i32 -1276841767, label %for.inc16
    i32 95827916, label %for.end18
    i32 1413690495, label %originalBB30
    i32 -974173766, label %originalBBpart232
    i32 -948001751, label %originalBBalteredBB
    i32 70307879, label %originalBB19alteredBB
    i32 -280518432, label %originalBB23alteredBB
    i32 599703698, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB30, %for.end18, %for.inc16, %for.end15, %originalBBpart228, %originalBB23, %for.inc13, %if.end12, %for.end, %for.inc, %if.end, %if.else11, %if.then10, %lor.lhs.false, %for.body7, %for.cond5, %if.else, %originalBBpart221, %originalBB19, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB30alteredBB ], [ %a.0, %originalBB23alteredBB ], [ %a.0, %originalBB19alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %originalBB30 ], [ %a.0, %for.end18 ], [ %62, %for.inc16 ], [ %a.0, %for.end15 ], [ %a.0, %originalBBpart228 ], [ %a.0, %originalBB23 ], [ %a.0, %for.inc13 ], [ %a.0, %if.end12 ], [ %a.0, %for.end ], [ %a.0, %for.inc ], [ %a.0, %if.end ], [ %a.0, %if.else11 ], [ %a.0, %if.then10 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body7 ], [ %a.0, %for.cond5 ], [ %a.0, %if.else ], [ %a.0, %originalBBpart221 ], [ %a.0, %originalBB19 ], [ %a.0, %if.then ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB30alteredBB ], [ %.neg, %originalBB23alteredBB ], [ %b.0, %originalBB19alteredBB ], [ 0, %originalBBalteredBB ], [ %b.0, %originalBB30 ], [ %b.0, %for.end18 ], [ %b.0, %for.inc16 ], [ %b.0, %for.end15 ], [ %b.0, %originalBBpart228 ], [ %52, %originalBB23 ], [ %b.0, %for.inc13 ], [ %b.0, %if.end12 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %if.end ], [ %b.0, %if.else11 ], [ %b.0, %if.then10 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body7 ], [ %b.0, %for.cond5 ], [ %b.0, %if.else ], [ %b.0, %originalBBpart221 ], [ %b.0, %originalBB19 ], [ %b.0, %if.then ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %originalBBpart2 ], [ 0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB30alteredBB ], [ %c.0, %originalBB23alteredBB ], [ %c.0, %originalBB19alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB30 ], [ %c.0, %for.end18 ], [ %c.0, %for.inc16 ], [ %c.0, %for.end15 ], [ %c.0, %originalBBpart228 ], [ %c.0, %originalBB23 ], [ %c.0, %for.inc13 ], [ %c.0, %if.end12 ], [ %c.0, %for.end ], [ %42, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.else11 ], [ %c.0, %if.then10 ], [ %c.0, %lor.lhs.false ], [ %c.0, %for.body7 ], [ %c.0, %for.cond5 ], [ 0, %if.else ], [ %c.0, %originalBBpart221 ], [ %c.0, %originalBB19 ], [ %c.0, %if.then ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1413690495, %originalBB30alteredBB ], [ -816265766, %originalBB23alteredBB ], [ -302893808, %originalBB19alteredBB ], [ -574036549, %originalBBalteredBB ], [ %80, %originalBB30 ], [ %71, %for.end18 ], [ 1525358944, %for.inc16 ], [ -1276841767, %for.end15 ], [ -1298268544, %originalBBpart228 ], [ %61, %originalBB23 ], [ %51, %for.inc13 ], [ -1053210739, %if.end12 ], [ 863588763, %for.end ], [ 1830992162, %for.inc ], [ 2138263855, %if.end ], [ -127980048, %if.else11 ], [ 2138263855, %if.then10 ], [ %41, %lor.lhs.false ], [ %40, %for.body7 ], [ %39, %for.cond5 ], [ 1830992162, %if.else ], [ -1053210739, %originalBBpart221 ], [ %38, %originalBB19 ], [ %29, %if.then ], [ %20, %for.body3 ], [ %19, %for.cond1 ], [ -1298268544, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %a.0, 3
  %0 = select i1 %cmp, i32 -1002298960, i32 95827916
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -574036549, i32 -948001751
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -57039133, i32 -948001751
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %b.0, 3
  %19 = select i1 %cmp2, i32 -947635166, i32 1140859080
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %a.0, %b.0
  %20 = select i1 %cmp4, i32 1820066765, i32 -669928276
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -302893808, i32 70307879
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -570985036, i32 70307879
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp slt i32 %c.0, 3
  %39 = select i1 %cmp6, i32 1377300768, i32 -1262912759
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %cmp8 = icmp eq i32 %c.0, %a.0
  %40 = select i1 %cmp8, i32 -209421865, i32 -781536453
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp9 = icmp eq i32 %c.0, %b.0
  %41 = select i1 %cmp9, i32 -209421865, i32 -368912259
  br label %loopEntry.backedge

if.then10:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else11:                                        ; preds = %loopEntry
  tail call void @_Z5checkiii(i32 %a.0, i32 %b.0, i32 %c.0)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end12:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -816265766, i32 -280518432
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %52 = add i32 %b.0, 1
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1467627655, i32 -280518432
  br label %loopEntry.backedge

originalBBpart228:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %62 = add i32 %a.0, 1
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1413690495, i32 599703698
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %72 = load i32, i32* @x.1, align 4
  %73 = load i32, i32* @y.2, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 -974173766, i32 599703698
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %b.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define void @_Z5checkiii(i32 %x, i32 %y, i32 %z) local_unnamed_addr #0 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  %rank = alloca [3 x i8], align 1
  %cmp = icmp sgt i32 %y, %x
  %conv.neg.neg = zext i1 %cmp to i32
  %cmp1 = icmp eq i32 %z, %x
  %conv2.neg.neg = zext i1 %cmp1 to i32
  %.neg = add nuw nsw i32 %conv2.neg.neg, %conv.neg.neg
  %cmp3 = icmp sgt i32 %x, %y
  %conv4.neg.neg = zext i1 %cmp3 to i32
  %cmp5 = icmp sgt i32 %x, %z
  %conv6.neg.neg = zext i1 %cmp5 to i32
  %.neg19 = add nuw nsw i32 %conv6.neg.neg, %conv4.neg.neg
  %cmp8 = icmp sgt i32 %z, %y
  %0 = select i1 %cmp8, i32 870765894, i32 870765893
  %1 = select i1 %cmp, i32 -870765892, i32 -870765893
  %2 = add nsw i32 %1, %0
  store i32 %.neg, i32* %.reg2mem, align 4
  %3 = sub i32 2, %x
  store i32 %3, i32* %sub.reg2mem, align 4
  %idxprom = sext i32 %x to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom
  %idxprom19 = sext i32 %y to i64
  %arrayidx20 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom19
  %idxprom21 = sext i32 %z to i64
  %arrayidx22 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom21
  %4 = sub i32 2, %z
  %cmp18 = icmp eq i32 %2, %4
  %5 = select i1 %cmp18, i32 1813926514, i32 1326388822
  %6 = sub i32 2, %y
  %cmp15 = icmp eq i32 %.neg19, %6
  %7 = select i1 %cmp15, i32 -992324966, i32 1326388822
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1440165117, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1440165117, label %first
    i32 923590692, label %land.lhs.true
    i32 -992324966, label %land.lhs.true16
    i32 1813926514, label %if.then
    i32 15483838, label %for.cond
    i32 342073681, label %for.body
    i32 -795394404, label %for.inc
    i32 893008667, label %originalBB
    i32 -720387677, label %originalBBpart2
    i32 -1343849913, label %for.end
    i32 1904183171, label %originalBB30
    i32 -990167083, label %originalBBpart232
    i32 1326388822, label %if.end
    i32 -1220047622, label %originalBBalteredBB
    i32 -371597564, label %originalBB30alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB30alteredBB, %originalBBalteredBB, %originalBBpart232, %originalBB30, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true16, %land.lhs.true, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB30alteredBB ], [ %.neg20, %originalBBalteredBB ], [ %i.0, %originalBBpart232 ], [ %i.0, %originalBB30 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %.neg21, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.then ], [ %i.0, %land.lhs.true16 ], [ %i.0, %land.lhs.true ], [ %i.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1904183171, %originalBB30alteredBB ], [ 893008667, %originalBBalteredBB ], [ 1326388822, %originalBBpart232 ], [ %46, %originalBB30 ], [ %37, %for.end ], [ 15483838, %originalBBpart2 ], [ %28, %originalBB ], [ %19, %for.inc ], [ -795394404, %for.body ], [ %9, %for.cond ], [ 15483838, %if.then ], [ %5, %land.lhs.true16 ], [ %7, %land.lhs.true ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  %cmp13 = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload
  %8 = select i1 %cmp13, i32 923590692, i32 1326388822
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  br label %loopEntry.backedge

land.lhs.true16:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  store i8 65, i8* %arrayidx, align 1
  store i8 66, i8* %arrayidx20, align 1
  store i8 67, i8* %arrayidx22, align 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp23 = icmp slt i32 %i.0, 3
  %9 = select i1 %cmp23, i32 342073681, i32 -1343849913
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %rank, i64 0, i64 %idxprom24
  %10 = load i8, i8* %arrayidx25, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %10)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 893008667, i32 -1220047622
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %.neg21 = add i32 %i.0, 1
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -720387677, i32 -1220047622
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %29 = load i32, i32* @x.3, align 4
  %30 = load i32, i32* @y.4, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1904183171, i32 -371597564
  br label %loopEntry.backedge

originalBB30:                                     ; preds = %loopEntry
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -990167083, i32 -371597564
  br label %loopEntry.backedge

originalBBpart232:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg20 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB30alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_189.cpp() #0 section ".text.startup" {
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
