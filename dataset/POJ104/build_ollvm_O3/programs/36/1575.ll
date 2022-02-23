; ModuleID = 'build_ollvm/programs/36/1575.ll'
source_filename = "source-C-CXX/36/1575.cpp"
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
@.str = private unnamed_addr constant [3 x i8] c"no\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1575.cpp, i8* null }]
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
  %cmp50.reg2mem = alloca i1, align 1
  %cmp35.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %number = alloca [26 x [2 x i32]], align 16
  %n = alloca i32, align 4
  %s = alloca [100010 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay4 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 0
  %0 = bitcast [26 x [2 x i32]]* %number to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %min1.0 = phi i32 [ undef, %entry ], [ %min1.0.be, %loopEntry.backedge ]
  %out.0 = phi i32 [ undef, %entry ], [ %out.0.be, %loopEntry.backedge ]
  %j28.0 = phi i32 [ undef, %entry ], [ %j28.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 815055824, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 815055824, label %for.cond
    i32 -1281149559, label %for.body
    i32 -313875295, label %for.cond3
    i32 956838674, label %originalBB
    i32 595437338, label %originalBBpart2
    i32 -1442612524, label %for.body7
    i32 1513026832, label %if.then
    i32 167819355, label %if.end
    i32 772736061, label %for.inc
    i32 -386672493, label %for.end
    i32 -525512528, label %for.cond29
    i32 613969708, label %for.body31
    i32 -295186024, label %originalBB61
    i32 -570077957, label %originalBBpart263
    i32 -1877969763, label %if.then36
    i32 -1403281617, label %if.then41
    i32 -109069696, label %if.end45
    i32 587129276, label %if.end46
    i32 -318979033, label %for.inc47
    i32 -5899677, label %for.end49
    i32 475667383, label %originalBB65
    i32 -1095199467, label %originalBBpart267
    i32 1225046581, label %if.then51
    i32 2064218996, label %originalBB69
    i32 -2122376345, label %originalBBpart271
    i32 1002015692, label %if.else
    i32 1587383721, label %originalBB73
    i32 -1802404814, label %originalBBpart277
    i32 -1535571117, label %if.end57
    i32 -266176241, label %for.inc58
    i32 561418938, label %originalBB79
    i32 1607806027, label %originalBBpart294
    i32 -837449046, label %for.end60
    i32 -2086027493, label %originalBBalteredBB
    i32 1830116225, label %originalBB61alteredBB
    i32 -1141932238, label %originalBB65alteredBB
    i32 744219730, label %originalBB69alteredBB
    i32 -777464972, label %originalBB73alteredBB
    i32 458649664, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %originalBBpart294, %originalBB79, %for.inc58, %if.end57, %originalBBpart277, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then51, %originalBBpart267, %originalBB65, %for.end49, %for.inc47, %if.end46, %if.end45, %if.then41, %if.then36, %originalBBpart263, %originalBB61, %for.body31, %for.cond29, %for.end, %for.inc, %if.end, %if.then, %for.body7, %originalBBpart2, %originalBB, %for.cond3, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB79alteredBB ], [ %i.0, %originalBB73alteredBB ], [ %i.0, %originalBB69alteredBB ], [ %i.0, %originalBB65alteredBB ], [ %i.0, %originalBB61alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart294 ], [ %120, %originalBB79 ], [ %i.0, %for.inc58 ], [ %i.0, %if.end57 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB73 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart271 ], [ %i.0, %originalBB69 ], [ %i.0, %if.then51 ], [ %i.0, %originalBBpart267 ], [ %i.0, %originalBB65 ], [ %i.0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %if.end46 ], [ %i.0, %if.end45 ], [ %i.0, %if.then41 ], [ %i.0, %if.then36 ], [ %i.0, %originalBBpart263 ], [ %i.0, %originalBB61 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body7 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond3 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB73alteredBB ], [ %j.0, %originalBB69alteredBB ], [ %j.0, %originalBB65alteredBB ], [ %j.0, %originalBB61alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart294 ], [ %j.0, %originalBB79 ], [ %j.0, %for.inc58 ], [ %j.0, %if.end57 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB73 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart271 ], [ %j.0, %originalBB69 ], [ %j.0, %if.then51 ], [ %j.0, %originalBBpart267 ], [ %j.0, %originalBB65 ], [ %j.0, %for.end49 ], [ %j.0, %for.inc47 ], [ %j.0, %if.end46 ], [ %j.0, %if.end45 ], [ %j.0, %if.then41 ], [ %j.0, %if.then36 ], [ %j.0, %originalBBpart263 ], [ %j.0, %originalBB61 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end ], [ %.neg20, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body7 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond3 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %min1.0.be = phi i32 [ %min1.0, %loopEntry ], [ %min1.0, %originalBB79alteredBB ], [ %min1.0, %originalBB73alteredBB ], [ %min1.0, %originalBB69alteredBB ], [ %min1.0, %originalBB65alteredBB ], [ %min1.0, %originalBB61alteredBB ], [ %min1.0, %originalBBalteredBB ], [ %min1.0, %originalBBpart294 ], [ %min1.0, %originalBB79 ], [ %min1.0, %for.inc58 ], [ %min1.0, %if.end57 ], [ %min1.0, %originalBBpart277 ], [ %min1.0, %originalBB73 ], [ %min1.0, %if.else ], [ %min1.0, %originalBBpart271 ], [ %min1.0, %originalBB69 ], [ %min1.0, %if.then51 ], [ %min1.0, %originalBBpart267 ], [ %min1.0, %originalBB65 ], [ %min1.0, %for.end49 ], [ %min1.0, %for.inc47 ], [ %min1.0, %if.end46 ], [ %min1.0, %if.end45 ], [ %53, %if.then41 ], [ %min1.0, %if.then36 ], [ %min1.0, %originalBBpart263 ], [ %min1.0, %originalBB61 ], [ %min1.0, %for.body31 ], [ %min1.0, %for.cond29 ], [ 100010, %for.end ], [ %min1.0, %for.inc ], [ %min1.0, %if.end ], [ %min1.0, %if.then ], [ %min1.0, %for.body7 ], [ %min1.0, %originalBBpart2 ], [ %min1.0, %originalBB ], [ %min1.0, %for.cond3 ], [ %min1.0, %for.body ], [ %min1.0, %for.cond ]
  %out.0.be = phi i32 [ %out.0, %loopEntry ], [ %out.0, %originalBB79alteredBB ], [ %out.0, %originalBB73alteredBB ], [ %out.0, %originalBB69alteredBB ], [ %out.0, %originalBB65alteredBB ], [ %out.0, %originalBB61alteredBB ], [ %out.0, %originalBBalteredBB ], [ %out.0, %originalBBpart294 ], [ %out.0, %originalBB79 ], [ %out.0, %for.inc58 ], [ %out.0, %if.end57 ], [ %out.0, %originalBBpart277 ], [ %out.0, %originalBB73 ], [ %out.0, %if.else ], [ %out.0, %originalBBpart271 ], [ %out.0, %originalBB69 ], [ %out.0, %if.then51 ], [ %out.0, %originalBBpart267 ], [ %out.0, %originalBB65 ], [ %out.0, %for.end49 ], [ %out.0, %for.inc47 ], [ %out.0, %if.end46 ], [ %out.0, %if.end45 ], [ %j28.0, %if.then41 ], [ %out.0, %if.then36 ], [ %out.0, %originalBBpart263 ], [ %out.0, %originalBB61 ], [ %out.0, %for.body31 ], [ %out.0, %for.cond29 ], [ %out.0, %for.end ], [ %out.0, %for.inc ], [ %out.0, %if.end ], [ %out.0, %if.then ], [ %out.0, %for.body7 ], [ %out.0, %originalBBpart2 ], [ %out.0, %originalBB ], [ %out.0, %for.cond3 ], [ %out.0, %for.body ], [ %out.0, %for.cond ]
  %j28.0.be = phi i32 [ %j28.0, %loopEntry ], [ %j28.0, %originalBB79alteredBB ], [ %j28.0, %originalBB73alteredBB ], [ %j28.0, %originalBB69alteredBB ], [ %j28.0, %originalBB65alteredBB ], [ %j28.0, %originalBB61alteredBB ], [ %j28.0, %originalBBalteredBB ], [ %j28.0, %originalBBpart294 ], [ %j28.0, %originalBB79 ], [ %j28.0, %for.inc58 ], [ %j28.0, %if.end57 ], [ %j28.0, %originalBBpart277 ], [ %j28.0, %originalBB73 ], [ %j28.0, %if.else ], [ %j28.0, %originalBBpart271 ], [ %j28.0, %originalBB69 ], [ %j28.0, %if.then51 ], [ %j28.0, %originalBBpart267 ], [ %j28.0, %originalBB65 ], [ %j28.0, %for.end49 ], [ %54, %for.inc47 ], [ %j28.0, %if.end46 ], [ %j28.0, %if.end45 ], [ %j28.0, %if.then41 ], [ %j28.0, %if.then36 ], [ %j28.0, %originalBBpart263 ], [ %j28.0, %originalBB61 ], [ %j28.0, %for.body31 ], [ %j28.0, %for.cond29 ], [ 0, %for.end ], [ %j28.0, %for.inc ], [ %j28.0, %if.end ], [ %j28.0, %if.then ], [ %j28.0, %for.body7 ], [ %j28.0, %originalBBpart2 ], [ %j28.0, %originalBB ], [ %j28.0, %for.cond3 ], [ %j28.0, %for.body ], [ %j28.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 561418938, %originalBB79alteredBB ], [ 1587383721, %originalBB73alteredBB ], [ 2064218996, %originalBB69alteredBB ], [ 475667383, %originalBB65alteredBB ], [ -295186024, %originalBB61alteredBB ], [ 956838674, %originalBBalteredBB ], [ 815055824, %originalBBpart294 ], [ %129, %originalBB79 ], [ %119, %for.inc58 ], [ -266176241, %if.end57 ], [ -1535571117, %originalBBpart277 ], [ %110, %originalBB73 ], [ %100, %if.else ], [ -1535571117, %originalBBpart271 ], [ %91, %originalBB69 ], [ %82, %if.then51 ], [ %73, %originalBBpart267 ], [ %72, %originalBB65 ], [ %63, %for.end49 ], [ -525512528, %for.inc47 ], [ -318979033, %if.end46 ], [ 587129276, %if.end45 ], [ -109069696, %if.then41 ], [ %52, %if.then36 ], [ %50, %originalBBpart263 ], [ %49, %originalBB61 ], [ %39, %for.body31 ], [ %30, %for.cond29 ], [ -525512528, %for.end ], [ -313875295, %for.inc ], [ 772736061, %if.end ], [ 167819355, %if.then ], [ %27, %for.body7 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond3 ], [ -313875295, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -1281149559, i32 -837449046
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay4)
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(208) %0, i8 0, i64 208, i1 false)
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 956838674, i32 -2086027493
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %j.0 to i64
  %call5 = call i64 @strlen(i8* noundef nonnull %arraydecay4) #7
  %cmp6 = icmp ugt i64 %call5, %conv
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 595437338, i32 -2086027493
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %21 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 -1442612524, i32 -386672493
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom = sext i32 %j.0 to i64
  %arrayidx = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %22 to i64
  %23 = add nsw i64 %conv8, -97
  %arrayidx11 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %number, i64 0, i64 %23, i64 0
  %24 = load i32, i32* %arrayidx11, align 8
  %25 = add i32 %24, 1
  store i32 %25, i32* %arrayidx11, align 8
  %arrayidx18 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %number, i64 0, i64 %23, i64 1
  %26 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %26, 0
  %27 = select i1 %cmp19, i32 1513026832, i32 167819355
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [100010 x i8], [100010 x i8]* %s, i64 0, i64 %idxprom20
  %28 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %28 to i64
  %29 = add nsw i64 %conv22, -97
  %arrayidx26 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %number, i64 0, i64 %29, i64 1
  store i32 %j.0, i32* %arrayidx26, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j28.0, 26
  %30 = select i1 %cmp30, i32 613969708, i32 -5899677
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -295186024, i32 1830116225
  br label %loopEntry.backedge

originalBB61:                                     ; preds = %loopEntry
  %idxprom32 = sext i32 %j28.0 to i64
  %arrayidx34 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %number, i64 0, i64 %idxprom32, i64 0
  %40 = load i32, i32* %arrayidx34, align 8
  %cmp35 = icmp eq i32 %40, 1
  store i1 %cmp35, i1* %cmp35.reg2mem, align 1
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -570077957, i32 1830116225
  br label %loopEntry.backedge

originalBBpart263:                                ; preds = %loopEntry
  %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload = load volatile i1, i1* %cmp35.reg2mem, align 1
  %50 = select i1 %cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reg2mem.0.cmp35.reload, i32 -1877969763, i32 587129276
  br label %loopEntry.backedge

if.then36:                                        ; preds = %loopEntry
  %idxprom37 = sext i32 %j28.0 to i64
  %arrayidx39 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %number, i64 0, i64 %idxprom37, i64 1
  %51 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %min1.0, %51
  %52 = select i1 %cmp40, i32 -1403281617, i32 -109069696
  br label %loopEntry.backedge

if.then41:                                        ; preds = %loopEntry
  %idxprom42 = sext i32 %j28.0 to i64
  %arrayidx44 = getelementptr inbounds [26 x [2 x i32]], [26 x [2 x i32]]* %number, i64 0, i64 %idxprom42, i64 1
  %53 = load i32, i32* %arrayidx44, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %54 = add i32 %j28.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 475667383, i32 -1141932238
  br label %loopEntry.backedge

originalBB65:                                     ; preds = %loopEntry
  %cmp50 = icmp eq i32 %min1.0, 100010
  store i1 %cmp50, i1* %cmp50.reg2mem, align 1
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1095199467, i32 -1141932238
  br label %loopEntry.backedge

originalBBpart267:                                ; preds = %loopEntry
  %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload = load volatile i1, i1* %cmp50.reg2mem, align 1
  %73 = select i1 %cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reg2mem.0.cmp50.reload, i32 1225046581, i32 1002015692
  br label %loopEntry.backedge

if.then51:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 2064218996, i32 744219730
  br label %loopEntry.backedge

originalBB69:                                     ; preds = %loopEntry
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -2122376345, i32 744219730
  br label %loopEntry.backedge

originalBBpart271:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 1587383721, i32 -777464972
  br label %loopEntry.backedge

originalBB73:                                     ; preds = %loopEntry
  %101 = trunc i32 %out.0 to i8
  %conv54 = add i8 %101, 97
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv54)
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1802404814, i32 -777464972
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc58:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 561418938, i32 458649664
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1607806027, i32 458649664
  br label %loopEntry.backedge

originalBBpart294:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end60:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB61alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB65alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB69alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call53alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call52alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB73alteredBB:                            ; preds = %loopEntry
  %130 = trunc i32 %out.0 to i8
  %conv54alteredBB = add i8 %130, 97
  %call55alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %conv54alteredBB)
  %call56alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call55alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1575.cpp() #0 section ".text.startup" {
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
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
