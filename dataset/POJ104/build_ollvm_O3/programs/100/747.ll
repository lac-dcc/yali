; ModuleID = 'build_ollvm/programs/100/747.ll'
source_filename = "source-C-CXX/100/747.cpp"
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
@_ZZ4mainE1s = private unnamed_addr constant [6 x [4 x i8]] [[4 x i8] c"ABC\00", [4 x i8] c"ACB\00", [4 x i8] c"BAC\00", [4 x i8] c"BCA\00", [4 x i8] c"CAB\00", [4 x i8] c"CBA\00"], align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_747.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp86.reg2mem = alloca i1, align 1
  %cmp84.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %s = alloca [6 x [4 x i8]], align 16
  %0 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 0, i64 0
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(24) %0, i8* noundef nonnull align 16 dereferenceable(24) getelementptr inbounds ([6 x [4 x i8]], [6 x [4 x i8]]* @_ZZ4mainE1s, i64 0, i64 0, i64 0), i64 24, i1 false)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %z.0 = phi i32 [ undef, %entry ], [ %z.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -477603604, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -477603604, label %for.cond
    i32 302251308, label %for.body
    i32 1883731506, label %originalBB
    i32 -634384689, label %originalBBpart2
    i32 2091162308, label %land.rhs
    i32 -514057808, label %land.end
    i32 419372975, label %land.lhs.true
    i32 422914871, label %originalBB93
    i32 -258388756, label %originalBBpart295
    i32 -1454853774, label %land.lhs.true85
    i32 904668834, label %originalBB97
    i32 -5083124, label %originalBBpart299
    i32 311079160, label %if.then
    i32 -392836799, label %if.end
    i32 -1158093999, label %for.inc
    i32 530324450, label %for.end
    i32 -1828200858, label %return
    i32 -1472223085, label %originalBBalteredBB
    i32 200841052, label %originalBB93alteredBB
    i32 1703904859, label %originalBB97alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %for.end, %for.inc, %if.end, %if.then, %originalBBpart299, %originalBB97, %land.lhs.true85, %originalBBpart295, %originalBB93, %land.lhs.true, %land.end, %land.rhs, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end ], [ %68, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %land.lhs.true85 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %land.lhs.true ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB97alteredBB ], [ %y.0, %originalBB93alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %originalBBpart299 ], [ %y.0, %originalBB97 ], [ %y.0, %land.lhs.true85 ], [ %y.0, %originalBBpart295 ], [ %y.0, %originalBB93 ], [ %y.0, %land.lhs.true ], [ %27, %land.end ], [ %y.0, %land.rhs ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %z.0.be = phi i32 [ %z.0, %loopEntry ], [ %z.0, %originalBB97alteredBB ], [ %z.0, %originalBB93alteredBB ], [ %z.0, %originalBBalteredBB ], [ %z.0, %for.end ], [ %z.0, %for.inc ], [ %z.0, %if.end ], [ %z.0, %if.then ], [ %z.0, %originalBBpart299 ], [ %z.0, %originalBB97 ], [ %z.0, %land.lhs.true85 ], [ %z.0, %originalBBpart295 ], [ %z.0, %originalBB93 ], [ %z.0, %land.lhs.true ], [ %28, %land.end ], [ %z.0, %land.rhs ], [ %z.0, %originalBBpart2 ], [ %z.0, %originalBB ], [ %z.0, %for.body ], [ %z.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 904668834, %originalBB97alteredBB ], [ 422914871, %originalBB93alteredBB ], [ 1883731506, %originalBBalteredBB ], [ -1828200858, %for.end ], [ -477603604, %for.inc ], [ -1158093999, %if.end ], [ -1828200858, %if.then ], [ %67, %originalBBpart299 ], [ %66, %originalBB97 ], [ %57, %land.lhs.true85 ], [ %48, %originalBBpart295 ], [ %47, %originalBB93 ], [ %38, %land.lhs.true ], [ %29, %land.end ], [ -514057808, %land.rhs ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB97alteredBB ], [ %.reg2mem.0, %originalBB93alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart299 ], [ %.reg2mem.0, %originalBB97 ], [ %.reg2mem.0, %land.lhs.true85 ], [ %.reg2mem.0, %originalBBpart295 ], [ %.reg2mem.0, %originalBB93 ], [ %.reg2mem.0, %land.lhs.true ], [ %.reg2mem.0, %land.end ], [ %cmp28, %land.rhs ], [ false, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %1 = select i1 %cmp, i32 302251308, i32 530324450
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
  %10 = select i1 %9, i32 1883731506, i32 -1472223085
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arraydecay = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom, i64 0
  %call = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecay)
  %call4 = call i32 @_Z3getcPc(i8 signext 66, i8* nonnull %arraydecay)
  %call8 = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecay)
  %cmp9 = icmp sgt i32 %call4, %call8
  %conv.neg.neg = zext i1 %cmp9 to i32
  %.neg27 = add i32 %call, %conv.neg.neg
  store i32 %.neg27, i32* %add.reg2mem, align 4
  %call13 = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecay)
  %call17 = call i32 @_Z3getcPc(i8 signext 67, i8* nonnull %arraydecay)
  %11 = add i32 %call13, -1096918940
  %12 = sub i32 %11, %call17
  %cmp18 = icmp ne i32 %12, -1096918942
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -634384689, i32 -1472223085
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %22 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 2091162308, i32 -514057808
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arraydecay21 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom19, i64 0
  %call22 = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecay21)
  %call26 = call i32 @_Z3getcPc(i8 signext 67, i8* nonnull %arraydecay21)
  %23 = add i32 %call22, -1329408218
  %24 = sub i32 %23, %call26
  %cmp28 = icmp ne i32 %24, -1329408216
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %conv29 = zext i1 %.reg2mem.0 to i32
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %25 = add i32 %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload, %conv29
  %idxprom31 = sext i32 %i.0 to i64
  %arraydecay33 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom31, i64 0
  %call34 = call i32 @_Z3getcPc(i8 signext 66, i8* nonnull %arraydecay33)
  %call38 = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecay33)
  %call42 = call i32 @_Z3getcPc(i8 signext 66, i8* nonnull %arraydecay33)
  %cmp43 = icmp sgt i32 %call38, %call42
  %conv44 = zext i1 %cmp43 to i32
  %26 = add i32 %call34, %conv44
  %call49 = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecay33)
  %call53 = call i32 @_Z3getcPc(i8 signext 67, i8* nonnull %arraydecay33)
  %cmp54 = icmp sgt i32 %call49, %call53
  %conv55.neg.neg = zext i1 %cmp54 to i32
  %27 = add i32 %26, %conv55.neg.neg
  %call60 = call i32 @_Z3getcPc(i8 signext 67, i8* nonnull %arraydecay33)
  %call64 = call i32 @_Z3getcPc(i8 signext 67, i8* nonnull %arraydecay33)
  %call68 = call i32 @_Z3getcPc(i8 signext 66, i8* nonnull %arraydecay33)
  %cmp69 = icmp sgt i32 %call64, %call68
  %conv70.neg.neg = zext i1 %cmp69 to i32
  %.neg = add i32 %call60, %conv70.neg.neg
  %call75 = call i32 @_Z3getcPc(i8 signext 66, i8* nonnull %arraydecay33)
  %call79 = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecay33)
  %cmp80 = icmp sgt i32 %call75, %call79
  %conv81.neg.neg = zext i1 %cmp80 to i32
  %28 = add i32 %.neg, %conv81.neg.neg
  %cmp83 = icmp eq i32 %25, 2
  %29 = select i1 %cmp83, i32 419372975, i32 -392836799
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 422914871, i32 200841052
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %cmp84 = icmp eq i32 %y.0, 2
  store i1 %cmp84, i1* %cmp84.reg2mem, align 1
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -258388756, i32 200841052
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload = load volatile i1, i1* %cmp84.reg2mem, align 1
  %48 = select i1 %cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reg2mem.0.cmp84.reload, i32 -1454853774, i32 -392836799
  br label %loopEntry.backedge

land.lhs.true85:                                  ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 904668834, i32 1703904859
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %cmp86 = icmp eq i32 %z.0, 2
  store i1 %cmp86, i1* %cmp86.reg2mem, align 1
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -5083124, i32 1703904859
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload = load volatile i1, i1* %cmp86.reg2mem, align 1
  %67 = select i1 %cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reg2mem.0.cmp86.reload, i32 311079160, i32 -392836799
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom87 = sext i32 %i.0 to i64
  %arraydecay89 = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxprom87, i64 0
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* nonnull %arraydecay89)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arraydecayalteredBB = getelementptr inbounds [6 x [4 x i8]], [6 x [4 x i8]]* %s, i64 0, i64 %idxpromalteredBB, i64 0
  %callalteredBB = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecayalteredBB)
  %call4alteredBB = call i32 @_Z3getcPc(i8 signext 66, i8* nonnull %arraydecayalteredBB)
  %call8alteredBB = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecayalteredBB)
  %call13alteredBB = call i32 @_Z3getcPc(i8 signext 65, i8* nonnull %arraydecayalteredBB)
  %call17alteredBB = call i32 @_Z3getcPc(i8 signext 67, i8* nonnull %arraydecayalteredBB)
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z3getcPc(i8 signext %a, i8* nocapture readonly %s) local_unnamed_addr #4 {
entry:
  %sub.reg2mem = alloca i32, align 4
  %cmp2.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -736176261, i32 -876838936
  %9 = select i1 %7, i32 1130066027, i32 -876838936
  %10 = select i1 %7, i32 -644975413, i32 2034754072
  %11 = select i1 %7, i32 -307744609, i32 2034754072
  %12 = select i1 %7, i32 -1287566019, i32 467988331
  %13 = select i1 %7, i32 -956441709, i32 467988331
  %14 = select i1 %7, i32 2065842434, i32 -605562207
  %15 = select i1 %7, i32 -703542236, i32 -605562207
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %16 = phi i32 [ undef, %entry ], [ %.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 905348638, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 905348638, label %for.cond
    i32 -703542236, label %originalBB
    i32 2065842434, label %originalBBpart2
    i32 45325951, label %for.body
    i32 -956441709, label %originalBB3
    i32 -1287566019, label %originalBBpart25
    i32 1772981158, label %if.then
    i32 -307744609, label %originalBB7
    i32 -644975413, label %originalBBpart219
    i32 1656254558, label %if.end
    i32 1130066027, label %originalBB21
    i32 -736176261, label %originalBBpart223
    i32 -2097673869, label %for.inc
    i32 -492266317, label %for.end
    i32 -605562207, label %originalBBalteredBB
    i32 467988331, label %originalBB3alteredBB
    i32 2034754072, label %originalBB7alteredBB
    i32 -876838936, label %originalBB21alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB21alteredBB, %originalBB7alteredBB, %originalBB3alteredBB, %originalBBalteredBB, %for.inc, %originalBBpart223, %originalBB21, %if.end, %originalBB7, %if.then, %originalBBpart25, %originalBB3, %for.body, %originalBBpart2, %originalBB, %for.cond
  %.be = phi i32 [ %16, %loopEntry ], [ %16, %originalBB21alteredBB ], [ %16, %originalBB7alteredBB ], [ %16, %originalBB3alteredBB ], [ %16, %originalBBalteredBB ], [ %16, %for.inc ], [ %16, %originalBBpart223 ], [ %16, %originalBB21 ], [ %16, %if.end ], [ %20, %originalBB7 ], [ %16, %if.then ], [ %16, %originalBBpart25 ], [ %16, %originalBB3 ], [ %16, %for.body ], [ %16, %originalBBpart2 ], [ %16, %originalBB ], [ %16, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB21alteredBB ], [ %i.0, %originalBB7alteredBB ], [ %i.0, %originalBB3alteredBB ], [ %i.0, %originalBBalteredBB ], [ %21, %for.inc ], [ %i.0, %originalBBpart223 ], [ %i.0, %originalBB21 ], [ %i.0, %if.end ], [ %i.0, %originalBB7 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart25 ], [ %i.0, %originalBB3 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1130066027, %originalBB21alteredBB ], [ -307744609, %originalBB7alteredBB ], [ -956441709, %originalBB3alteredBB ], [ -703542236, %originalBBalteredBB ], [ 905348638, %for.inc ], [ -2097673869, %originalBBpart223 ], [ %8, %originalBB21 ], [ %9, %if.end ], [ %10, %originalBB7 ], [ %11, %if.then ], [ %19, %originalBBpart25 ], [ %12, %originalBB3 ], [ %13, %for.body ], [ %17, %originalBBpart2 ], [ %14, %originalBB ], [ %15, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %17 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 45325951, i32 -492266317
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3:                                      ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %s, i64 %idxprom
  %18 = load i8, i8* %arrayidx, align 1
  %cmp2 = icmp eq i8 %18, %a
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  br label %loopEntry.backedge

originalBBpart25:                                 ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 1772981158, i32 1656254558
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7:                                      ; preds = %loopEntry
  %20 = sub i32 2, %i.0
  br label %loopEntry.backedge

originalBBpart219:                                ; preds = %loopEntry
  store i32 %16, i32* %sub.reg2mem, align 4
  %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload = load volatile i32, i32* %sub.reg2mem, align 4
  ret i32 %sub.reg2mem.0.sub.reg2mem.0.sub.reg2mem.0.sub.reload

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

originalBBpart223:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %21 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  tail call void @llvm.trap()
  unreachable

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB3alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB7alteredBB:                             ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB21alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: cold noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_747.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -371333265, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -371333265, label %first
    i32 974903169, label %originalBB
    i32 -519693770, label %originalBBpart2
    i32 -731469061, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 974903169, i32 -731469061
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -519693770, i32 -731469061
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 974903169, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { cold noreturn nounwind }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
