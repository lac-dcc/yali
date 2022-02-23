; ModuleID = 'build_ollvm/programs/100/146.ll'
source_filename = "source-C-CXX/100/146.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_146.cpp, i8* null }]
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
  %cmp41.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp2.reg2mem = alloca i1, align 1
  %x = alloca [3 x i8], align 1
  %0 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 0
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 1 dereferenceable(3) %0, i8 0, i64 3, i1 false)
  %arrayidx50alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 1
  %arrayidx52alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 2
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %A.0 = phi i32 [ 0, %entry ], [ %A.0.be, %loopEntry.backedge ]
  %B.0 = phi i32 [ undef, %entry ], [ %B.0.be, %loopEntry.backedge ]
  %C.0 = phi i32 [ undef, %entry ], [ %C.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2004617977, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2004617977, label %for.cond
    i32 -438004781, label %for.body
    i32 -1341044926, label %for.cond1
    i32 99450768, label %originalBB
    i32 543037334, label %originalBBpart2
    i32 -320431173, label %for.body3
    i32 -568864052, label %if.then
    i32 -1449126803, label %if.end
    i32 866585486, label %land.lhs.true
    i32 1693813186, label %originalBB59
    i32 1162851938, label %originalBBpart265
    i32 1528339188, label %land.lhs.true36
    i32 -816923767, label %originalBB67
    i32 -990541894, label %originalBBpart271
    i32 -803288134, label %if.then42
    i32 997944932, label %originalBB73
    i32 -1400974218, label %originalBBpart275
    i32 -1531990124, label %if.end55
    i32 119315719, label %for.inc
    i32 -201792092, label %for.end
    i32 -219478111, label %for.inc56
    i32 670426640, label %for.end58
    i32 552088045, label %originalBBalteredBB
    i32 -1804768652, label %originalBB59alteredBB
    i32 99235511, label %originalBB67alteredBB
    i32 -1552857057, label %originalBB73alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB73alteredBB, %originalBB67alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %for.end, %for.inc, %if.end55, %originalBBpart275, %originalBB73, %if.then42, %originalBBpart271, %originalBB67, %land.lhs.true36, %originalBBpart265, %originalBB59, %land.lhs.true, %if.end, %if.then, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %A.0.be = phi i32 [ %A.0, %loopEntry ], [ %A.0, %originalBB73alteredBB ], [ %A.0, %originalBB67alteredBB ], [ %A.0, %originalBB59alteredBB ], [ %A.0, %originalBBalteredBB ], [ %96, %for.inc56 ], [ %A.0, %for.end ], [ %A.0, %for.inc ], [ %A.0, %if.end55 ], [ %A.0, %originalBBpart275 ], [ %A.0, %originalBB73 ], [ %A.0, %if.then42 ], [ %A.0, %originalBBpart271 ], [ %A.0, %originalBB67 ], [ %A.0, %land.lhs.true36 ], [ %A.0, %originalBBpart265 ], [ %A.0, %originalBB59 ], [ %A.0, %land.lhs.true ], [ %A.0, %if.end ], [ %A.0, %if.then ], [ %A.0, %for.body3 ], [ %A.0, %originalBBpart2 ], [ %A.0, %originalBB ], [ %A.0, %for.cond1 ], [ %A.0, %for.body ], [ %A.0, %for.cond ]
  %B.0.be = phi i32 [ %B.0, %loopEntry ], [ %B.0, %originalBB73alteredBB ], [ %B.0, %originalBB67alteredBB ], [ %B.0, %originalBB59alteredBB ], [ %B.0, %originalBBalteredBB ], [ %B.0, %for.inc56 ], [ %B.0, %for.end ], [ %.neg, %for.inc ], [ %B.0, %if.end55 ], [ %B.0, %originalBBpart275 ], [ %B.0, %originalBB73 ], [ %B.0, %if.then42 ], [ %B.0, %originalBBpart271 ], [ %B.0, %originalBB67 ], [ %B.0, %land.lhs.true36 ], [ %B.0, %originalBBpart265 ], [ %B.0, %originalBB59 ], [ %B.0, %land.lhs.true ], [ %B.0, %if.end ], [ %B.0, %if.then ], [ %B.0, %for.body3 ], [ %B.0, %originalBBpart2 ], [ %B.0, %originalBB ], [ %B.0, %for.cond1 ], [ 0, %for.body ], [ %B.0, %for.cond ]
  %C.0.be = phi i32 [ %C.0, %loopEntry ], [ %C.0, %originalBB73alteredBB ], [ %C.0, %originalBB67alteredBB ], [ %C.0, %originalBB59alteredBB ], [ %C.0, %originalBBalteredBB ], [ %C.0, %for.inc56 ], [ %C.0, %for.end ], [ %C.0, %for.inc ], [ %C.0, %if.end55 ], [ %C.0, %originalBBpart275 ], [ %C.0, %originalBB73 ], [ %C.0, %if.then42 ], [ %C.0, %originalBBpart271 ], [ %C.0, %originalBB67 ], [ %C.0, %land.lhs.true36 ], [ %C.0, %originalBBpart265 ], [ %C.0, %originalBB59 ], [ %C.0, %land.lhs.true ], [ %23, %if.end ], [ %C.0, %if.then ], [ %C.0, %for.body3 ], [ %C.0, %originalBBpart2 ], [ %C.0, %originalBB ], [ %C.0, %for.cond1 ], [ %C.0, %for.body ], [ %C.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 997944932, %originalBB73alteredBB ], [ -816923767, %originalBB67alteredBB ], [ 1693813186, %originalBB59alteredBB ], [ 99450768, %originalBBalteredBB ], [ -2004617977, %for.inc56 ], [ -219478111, %for.end ], [ -1341044926, %for.inc ], [ 119315719, %if.end55 ], [ -1531990124, %originalBBpart275 ], [ %95, %originalBB73 ], [ %83, %if.then42 ], [ %74, %originalBBpart271 ], [ %73, %originalBB67 ], [ %62, %land.lhs.true36 ], [ %53, %originalBBpart265 ], [ %52, %originalBB59 ], [ %41, %land.lhs.true ], [ %32, %if.end ], [ 119315719, %if.then ], [ %21, %for.body3 ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond1 ], [ -1341044926, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %A.0, 3
  %1 = select i1 %cmp, i32 -438004781, i32 670426640
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 99450768, i32 552088045
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp2 = icmp slt i32 %B.0, 3
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 543037334, i32 552088045
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %20 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -320431173, i32 -201792092
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %cmp4 = icmp eq i32 %A.0, %B.0
  %21 = select i1 %cmp4, i32 -568864052, i32 -1449126803
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %22 = add i32 %A.0, %B.0
  %23 = sub i32 3, %22
  %cmp6 = icmp sgt i32 %B.0, %A.0
  %conv = zext i1 %cmp6 to i32
  %cmp7 = icmp eq i32 %23, %A.0
  %conv8.neg.neg = zext i1 %cmp7 to i32
  %24 = add nuw nsw i32 %conv8.neg.neg, %conv
  %conv9 = trunc i32 %24 to i8
  %idxprom = sext i32 %A.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom
  store i8 %conv9, i8* %arrayidx, align 1
  %cmp10 = icmp sgt i32 %A.0, %B.0
  %cmp12 = icmp sgt i32 %A.0, %23
  %conv13 = zext i1 %cmp12 to i8
  %25 = zext i1 %cmp10 to i8
  %26 = add nuw nsw i8 %25, %conv13
  %idxprom16 = sext i32 %B.0 to i64
  %arrayidx17 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom16
  store i8 %26, i8* %arrayidx17, align 1
  %cmp18 = icmp sgt i32 %23, %B.0
  %27 = select i1 %cmp18, i32 189, i32 188
  %28 = add nuw nsw i32 %27, %conv
  %29 = trunc i32 %28 to i8
  %conv23 = add nsw i8 %29, 68
  %idxprom24 = sext i32 %23 to i64
  %arrayidx25 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom24
  store i8 %conv23, i8* %arrayidx25, align 1
  %30 = load i8, i8* %arrayidx, align 1
  %conv28 = sext i8 %30 to i32
  %31 = sub i32 2, %A.0
  %cmp30 = icmp eq i32 %31, %conv28
  %32 = select i1 %cmp30, i32 866585486, i32 -1531990124
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1693813186, i32 -1804768652
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom31 = sext i32 %B.0 to i64
  %arrayidx32 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom31
  %42 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %42 to i32
  %43 = sub i32 2, %B.0
  %cmp35 = icmp eq i32 %43, %conv33
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1162851938, i32 -1804768652
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %53 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 1528339188, i32 -1531990124
  br label %loopEntry.backedge

land.lhs.true36:                                  ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -816923767, i32 99235511
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom37 = sext i32 %C.0 to i64
  %arrayidx38 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom37
  %63 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %63 to i32
  %64 = sub i32 2, %C.0
  %cmp41 = icmp eq i32 %64, %conv39
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -990541894, i32 99235511
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %74 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 -803288134, i32 -1531990124
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 997944932, i32 -1552857057
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %idxprom43 = sext i32 %A.0 to i64
  %arrayidx44 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom43
  store i8 65, i8* %arrayidx44, align 1
  %idxprom45 = sext i32 %B.0 to i64
  %arrayidx46 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom45
  store i8 66, i8* %arrayidx46, align 1
  %idxprom47 = sext i32 %C.0 to i64
  %arrayidx48 = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom47
  store i8 67, i8* %arrayidx48, align 1
  %84 = load i8, i8* %0, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %84)
  %85 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call, i8 signext %85)
  %86 = load i8, i8* %arrayidx52alteredBB, align 1
  %call53 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51, i8 signext %86)
  %call54 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -1400974218, i32 -1552857057
  br label %loopEntry.backedge

originalBBpart275:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end55:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %B.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %96 = add i32 %A.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %idxprom43alteredBB = sext i32 %A.0 to i64
  %arrayidx44alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom43alteredBB
  store i8 65, i8* %arrayidx44alteredBB, align 1
  %idxprom45alteredBB = sext i32 %B.0 to i64
  %arrayidx46alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom45alteredBB
  store i8 66, i8* %arrayidx46alteredBB, align 1
  %idxprom47alteredBB = sext i32 %C.0 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %x, i64 0, i64 %idxprom47alteredBB
  store i8 67, i8* %arrayidx48alteredBB, align 1
  %97 = load i8, i8* %0, align 1
  %callalteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %97)
  %98 = load i8, i8* %arrayidx50alteredBB, align 1
  %call51alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %callalteredBB, i8 signext %98)
  %99 = load i8, i8* %arrayidx52alteredBB, align 1
  %call53alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call51alteredBB, i8 signext %99)
  %call54alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call53alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_146.cpp() #0 section ".text.startup" {
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
