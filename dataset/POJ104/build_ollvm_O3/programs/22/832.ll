; ModuleID = 'build_ollvm/programs/22/832.ll'
source_filename = "source-C-CXX/22/832.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_832.cpp, i8* null }]
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
  %cmp23.reg2mem = alloca i1, align 1
  %cmp19.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %s = alloca [100 x i8], align 16
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %call = call i8* @gets(i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %0 = trunc i64 %call2 to i32
  %conv = add i32 %0, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ %conv, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %low.0 = phi i32 [ undef, %entry ], [ %low.0.be, %loopEntry.backedge ]
  %high.0 = phi i32 [ undef, %entry ], [ %high.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1872632945, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1872632945, label %for.cond
    i32 -265915405, label %for.body
    i32 -1327194169, label %originalBB
    i32 -712862473, label %originalBBpart2
    i32 2111318506, label %for.inc
    i32 1758609521, label %originalBB46
    i32 1520066324, label %originalBBpart254
    i32 -1681302572, label %for.end
    i32 419994929, label %for.cond10
    i32 1524932340, label %originalBB56
    i32 901684507, label %originalBBpart258
    i32 55048528, label %for.body15
    i32 386771444, label %originalBB60
    i32 -1088900739, label %originalBBpart262
    i32 -1881303820, label %lor.lhs.false
    i32 2020560915, label %originalBB64
    i32 1576082839, label %originalBBpart266
    i32 164984913, label %if.then
    i32 -646208671, label %originalBB68
    i32 1092978734, label %originalBBpart278
    i32 1632281625, label %for.cond25
    i32 736339947, label %for.body27
    i32 -1980173837, label %for.inc36
    i32 1769612696, label %originalBB80
    i32 -1872372875, label %originalBBpart294
    i32 1776427272, label %for.end39
    i32 1691456731, label %if.end
    i32 1579259845, label %for.inc40
    i32 157978489, label %originalBB96
    i32 -1052446457, label %originalBBpart2100
    i32 -385455601, label %for.end42
    i32 -556399569, label %originalBB102
    i32 -513552998, label %originalBBpart2104
    i32 -1337594195, label %originalBBalteredBB
    i32 -1072100668, label %originalBB46alteredBB
    i32 -1818520461, label %originalBB56alteredBB
    i32 892781023, label %originalBB60alteredBB
    i32 -2067539078, label %originalBB64alteredBB
    i32 -1885153863, label %originalBB68alteredBB
    i32 -1669022362, label %originalBB80alteredBB
    i32 1109291321, label %originalBB96alteredBB
    i32 -1714006333, label %originalBB102alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB102alteredBB, %originalBB96alteredBB, %originalBB80alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBB102, %for.end42, %originalBBpart2100, %originalBB96, %for.inc40, %if.end, %for.end39, %originalBBpart294, %originalBB80, %for.inc36, %for.body27, %for.cond25, %originalBBpart278, %originalBB68, %if.then, %originalBBpart266, %originalBB64, %lor.lhs.false, %originalBBpart262, %originalBB60, %for.body15, %originalBBpart258, %originalBB56, %for.cond10, %for.end, %originalBBpart254, %originalBB46, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB102alteredBB ], [ %i.0, %originalBB96alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBB56alteredBB ], [ %.neg, %originalBB46alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB102 ], [ %i.0, %for.end42 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB96 ], [ %i.0, %for.inc40 ], [ %i.0, %if.end ], [ %i.0, %for.end39 ], [ %i.0, %originalBBpart294 ], [ %i.0, %originalBB80 ], [ %i.0, %for.inc36 ], [ %i.0, %for.body27 ], [ %i.0, %for.cond25 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB68 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart258 ], [ %i.0, %originalBB56 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart254 ], [ %31, %originalBB46 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB96alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBB56alteredBB ], [ %182, %originalBB46alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB102 ], [ %j.0, %for.end42 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB96 ], [ %j.0, %for.inc40 ], [ %j.0, %if.end ], [ %j.0, %for.end39 ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB80 ], [ %j.0, %for.inc36 ], [ %j.0, %for.body27 ], [ %j.0, %for.cond25 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB68 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %lor.lhs.false ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart258 ], [ %j.0, %originalBB56 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart254 ], [ %32, %originalBB46 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %low.0.be = phi i32 [ %low.0, %loopEntry ], [ %low.0, %originalBB102alteredBB ], [ %low.0, %originalBB96alteredBB ], [ %184, %originalBB80alteredBB ], [ %high.0, %originalBB68alteredBB ], [ %low.0, %originalBB64alteredBB ], [ %low.0, %originalBB60alteredBB ], [ %low.0, %originalBB56alteredBB ], [ %low.0, %originalBB46alteredBB ], [ %low.0, %originalBBalteredBB ], [ %low.0, %originalBB102 ], [ %low.0, %for.end42 ], [ %low.0, %originalBBpart2100 ], [ %low.0, %originalBB96 ], [ %low.0, %for.inc40 ], [ %low.0, %if.end ], [ %low.0, %for.end39 ], [ %low.0, %originalBBpart294 ], [ %132, %originalBB80 ], [ %low.0, %for.inc36 ], [ %low.0, %for.body27 ], [ %low.0, %for.cond25 ], [ %low.0, %originalBBpart278 ], [ %high.0, %originalBB68 ], [ %low.0, %if.then ], [ %low.0, %originalBBpart266 ], [ %low.0, %originalBB64 ], [ %low.0, %lor.lhs.false ], [ %low.0, %originalBBpart262 ], [ %low.0, %originalBB60 ], [ %low.0, %for.body15 ], [ %low.0, %originalBBpart258 ], [ %low.0, %originalBB56 ], [ %low.0, %for.cond10 ], [ 0, %for.end ], [ %low.0, %originalBBpart254 ], [ %low.0, %originalBB46 ], [ %low.0, %for.inc ], [ %low.0, %originalBBpart2 ], [ %low.0, %originalBB ], [ %low.0, %for.body ], [ %low.0, %for.cond ]
  %high.0.be = phi i32 [ %high.0, %loopEntry ], [ %high.0, %originalBB102alteredBB ], [ %high.0, %originalBB96alteredBB ], [ %185, %originalBB80alteredBB ], [ %183, %originalBB68alteredBB ], [ %high.0, %originalBB64alteredBB ], [ %high.0, %originalBB60alteredBB ], [ %high.0, %originalBB56alteredBB ], [ %high.0, %originalBB46alteredBB ], [ %high.0, %originalBBalteredBB ], [ %high.0, %originalBB102 ], [ %high.0, %for.end42 ], [ %high.0, %originalBBpart2100 ], [ %high.0, %originalBB96 ], [ %high.0, %for.inc40 ], [ %high.0, %if.end ], [ %143, %for.end39 ], [ %high.0, %originalBBpart294 ], [ %133, %originalBB80 ], [ %high.0, %for.inc36 ], [ %high.0, %for.body27 ], [ %high.0, %for.cond25 ], [ %high.0, %originalBBpart278 ], [ %110, %originalBB68 ], [ %high.0, %if.then ], [ %high.0, %originalBBpart266 ], [ %high.0, %originalBB64 ], [ %high.0, %lor.lhs.false ], [ %high.0, %originalBBpart262 ], [ %high.0, %originalBB60 ], [ %high.0, %for.body15 ], [ %high.0, %originalBBpart258 ], [ %high.0, %originalBB56 ], [ %high.0, %for.cond10 ], [ 0, %for.end ], [ %high.0, %originalBBpart254 ], [ %high.0, %originalBB46 ], [ %high.0, %for.inc ], [ %high.0, %originalBBpart2 ], [ %high.0, %originalBB ], [ %high.0, %for.body ], [ %high.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB102alteredBB ], [ %186, %originalBB96alteredBB ], [ %i9.0, %originalBB80alteredBB ], [ %i9.0, %originalBB68alteredBB ], [ %i9.0, %originalBB64alteredBB ], [ %i9.0, %originalBB60alteredBB ], [ %i9.0, %originalBB56alteredBB ], [ %i9.0, %originalBB46alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB102 ], [ %i9.0, %for.end42 ], [ %i9.0, %originalBBpart2100 ], [ %.neg35, %originalBB96 ], [ %i9.0, %for.inc40 ], [ %i9.0, %if.end ], [ %i9.0, %for.end39 ], [ %i9.0, %originalBBpart294 ], [ %i9.0, %originalBB80 ], [ %i9.0, %for.inc36 ], [ %i9.0, %for.body27 ], [ %i9.0, %for.cond25 ], [ %i9.0, %originalBBpart278 ], [ %i9.0, %originalBB68 ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart266 ], [ %i9.0, %originalBB64 ], [ %i9.0, %lor.lhs.false ], [ %i9.0, %originalBBpart262 ], [ %i9.0, %originalBB60 ], [ %i9.0, %for.body15 ], [ %i9.0, %originalBBpart258 ], [ %i9.0, %originalBB56 ], [ %i9.0, %for.cond10 ], [ 0, %for.end ], [ %i9.0, %originalBBpart254 ], [ %i9.0, %originalBB46 ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -556399569, %originalBB102alteredBB ], [ 157978489, %originalBB96alteredBB ], [ 1769612696, %originalBB80alteredBB ], [ -646208671, %originalBB68alteredBB ], [ 2020560915, %originalBB64alteredBB ], [ 386771444, %originalBB60alteredBB ], [ 1524932340, %originalBB56alteredBB ], [ 1758609521, %originalBB46alteredBB ], [ -1327194169, %originalBBalteredBB ], [ %179, %originalBB102 ], [ %170, %for.end42 ], [ 419994929, %originalBBpart2100 ], [ %161, %originalBB96 ], [ %152, %for.inc40 ], [ 1579259845, %if.end ], [ 1691456731, %for.end39 ], [ 1632281625, %originalBBpart294 ], [ %142, %originalBB80 ], [ %131, %for.inc36 ], [ -1980173837, %for.body27 ], [ %120, %for.cond25 ], [ 1632281625, %originalBBpart278 ], [ %119, %originalBB68 ], [ %109, %if.then ], [ %100, %originalBBpart266 ], [ %99, %originalBB64 ], [ %89, %lor.lhs.false ], [ %80, %originalBBpart262 ], [ %79, %originalBB60 ], [ %69, %for.body15 ], [ %60, %originalBBpart258 ], [ %59, %originalBB56 ], [ %50, %for.cond10 ], [ 419994929, %for.end ], [ -1872632945, %originalBBpart254 ], [ %41, %originalBB46 ], [ %30, %for.inc ], [ 2111318506, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %j.0
  %1 = select i1 %cmp, i32 -265915405, i32 -1681302572
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1327194169, i32 -1337594195
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %11 = load i8, i8* %arrayidx, align 1
  %idxprom3 = sext i32 %j.0 to i64
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom3
  %12 = load i8, i8* %arrayidx4, align 1
  store i8 %12, i8* %arrayidx, align 1
  store i8 %11, i8* %arrayidx4, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -712862473, i32 -1337594195
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 1758609521, i32 -1072100668
  br label %loopEntry.backedge

originalBB46:                                     ; preds = %loopEntry
  %31 = add i32 %i.0, 1
  %32 = add i32 %j.0, -1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1520066324, i32 -1072100668
  br label %loopEntry.backedge

originalBBpart254:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1524932340, i32 -1818520461
  br label %loopEntry.backedge

originalBB56:                                     ; preds = %loopEntry
  %conv11 = sext i32 %i9.0 to i64
  %call13 = call i64 @strlen(i8* noundef nonnull %arraydecay) #7
  %cmp14 = icmp uge i64 %call13, %conv11
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 901684507, i32 -1818520461
  br label %loopEntry.backedge

originalBBpart258:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 55048528, i32 -385455601
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 386771444, i32 892781023
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom16 = sext i32 %i9.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %70 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp eq i8 %70, 32
  store i1 %cmp19, i1* %cmp19.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1088900739, i32 892781023
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload = load volatile i1, i1* %cmp19.reg2mem, align 1
  %80 = select i1 %cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reg2mem.0.cmp19.reload, i32 164984913, i32 -1881303820
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 2020560915, i32 -2067539078
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom20 = sext i32 %i9.0 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom20
  %90 = load i8, i8* %arrayidx21, align 1
  %cmp23 = icmp eq i8 %90, 0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1576082839, i32 -2067539078
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %100 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 164984913, i32 1691456731
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -646208671, i32 -1885153863
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %110 = add i32 %i9.0, -1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 1092978734, i32 -1885153863
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %cmp26 = icmp slt i32 %low.0, %high.0
  %120 = select i1 %cmp26, i32 736339947, i32 1776427272
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %low.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom28
  %121 = load i8, i8* %arrayidx29, align 1
  %idxprom30 = sext i32 %high.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %122 = load i8, i8* %arrayidx31, align 1
  store i8 %122, i8* %arrayidx29, align 1
  store i8 %121, i8* %arrayidx31, align 1
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1769612696, i32 -1669022362
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %132 = add i32 %low.0, 1
  %133 = add i32 %high.0, -1
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -1872372875, i32 -1669022362
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end39:                                        ; preds = %loopEntry
  %143 = add i32 %i9.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 157978489, i32 1109291321
  br label %loopEntry.backedge

originalBB96:                                     ; preds = %loopEntry
  %.neg35 = add i32 %i9.0, 1
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1052446457, i32 1109291321
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end42:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x.1, align 4
  %163 = load i32, i32* @y.2, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 -556399569, i32 -1714006333
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %171 = load i32, i32* @x.1, align 4
  %172 = load i32, i32* @y.2, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -513552998, i32 -1714006333
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %180 = load i8, i8* %arrayidxalteredBB, align 1
  %idxprom3alteredBB = sext i32 %j.0 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom3alteredBB
  %181 = load i8, i8* %arrayidx4alteredBB, align 1
  store i8 %181, i8* %arrayidxalteredBB, align 1
  store i8 %180, i8* %arrayidx4alteredBB, align 1
  br label %loopEntry.backedge

originalBB46alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %182 = add i32 %j.0, -1
  br label %loopEntry.backedge

originalBB56alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  %183 = add i32 %i9.0, -1
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %184 = add i32 %low.0, 1
  %185 = add i32 %high.0, -1
  br label %loopEntry.backedge

originalBB96alteredBB:                            ; preds = %loopEntry
  %186 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call44alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #4

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_832.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 522234873, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 522234873, label %first
    i32 1251259151, label %originalBB
    i32 -1488866325, label %originalBBpart2
    i32 873178487, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1251259151, i32 873178487
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1488866325, i32 873178487
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1251259151, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
