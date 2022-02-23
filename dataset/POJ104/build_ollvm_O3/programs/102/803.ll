; ModuleID = 'build_ollvm/programs/102/803.ll'
source_filename = "source-C-CXX/102/803.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_803.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0

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
  %.reg2mem = alloca i32, align 4
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [2000 x i8], align 16
  %c = alloca [2000 x i8], align 16
  %b = alloca [2000 x i32], align 16
  %arraydecay = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom36alteredBB = ashr exact i64 %sext, 32
  %arrayidx37alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 166617096, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 166617096, label %for.cond
    i32 -263356831, label %originalBB
    i32 -1086010800, label %originalBBpart2
    i32 -1924471630, label %for.body
    i32 -1193004621, label %lor.lhs.false
    i32 -502666034, label %lor.lhs.false17
    i32 -339801617, label %if.then
    i32 520212791, label %originalBB88
    i32 797913547, label %originalBBpart295
    i32 -626782308, label %if.else
    i32 1946013402, label %if.end
    i32 1361537876, label %for.inc
    i32 -1057442903, label %originalBB97
    i32 672539567, label %originalBBpart2113
    i32 -2110211747, label %for.end
    i32 -1956622648, label %originalBB115
    i32 -989976292, label %originalBBpart2126
    i32 -699474321, label %for.cond42
    i32 -595862319, label %for.body44
    i32 995446801, label %if.then49
    i32 516025353, label %if.else59
    i32 -269120795, label %if.end76
    i32 -1950898475, label %originalBB128
    i32 -356128193, label %originalBBpart2130
    i32 -827489272, label %for.inc77
    i32 358180465, label %originalBB132
    i32 -293977522, label %originalBBpart2136
    i32 -1448956077, label %for.end79
    i32 2001037897, label %originalBB138
    i32 116580203, label %originalBBpart2140
    i32 -1753156885, label %originalBBalteredBB
    i32 177002657, label %originalBB88alteredBB
    i32 -1077876631, label %originalBB97alteredBB
    i32 -1786844301, label %originalBB115alteredBB
    i32 -1820818237, label %originalBB128alteredBB
    i32 1086990739, label %originalBB132alteredBB
    i32 1631739530, label %originalBB138alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB138alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB115alteredBB, %originalBB97alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %originalBB138, %for.end79, %originalBBpart2136, %originalBB132, %for.inc77, %originalBBpart2130, %originalBB128, %if.end76, %if.else59, %if.then49, %for.body44, %for.cond42, %originalBBpart2126, %originalBB115, %for.end, %originalBBpart2113, %originalBB97, %for.inc, %if.end, %if.else, %originalBBpart295, %originalBB88, %if.then, %lor.lhs.false17, %lor.lhs.false, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB138alteredBB ], [ %160, %originalBB132alteredBB ], [ %i.0, %originalBB128alteredBB ], [ 0, %originalBB115alteredBB ], [ %.neg, %originalBB97alteredBB ], [ %i.0, %originalBB88alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB138 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2136 ], [ %130, %originalBB132 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2130 ], [ %i.0, %originalBB128 ], [ %i.0, %if.end76 ], [ %i.0, %if.else59 ], [ %i.0, %if.then49 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %originalBBpart2126 ], [ 0, %originalBB115 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2113 ], [ %66, %originalBB97 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB88 ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB132alteredBB ], [ %j.0, %originalBB128alteredBB ], [ %j.0, %originalBB115alteredBB ], [ %j.0, %originalBB97alteredBB ], [ %158, %originalBB88alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB138 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB132 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2130 ], [ %j.0, %originalBB128 ], [ %j.0, %if.end76 ], [ %j.0, %if.else59 ], [ %j.0, %if.then49 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ %j.0, %originalBBpart2126 ], [ %j.0, %originalBB115 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2113 ], [ %j.0, %originalBB97 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ 1, %if.else ], [ %j.0, %originalBBpart295 ], [ %45, %originalBB88 ], [ %j.0, %if.then ], [ %j.0, %lor.lhs.false17 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB138alteredBB ], [ %k.0, %originalBB132alteredBB ], [ %k.0, %originalBB128alteredBB ], [ %k.0, %originalBB115alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB88alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB138 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2136 ], [ %k.0, %originalBB132 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2130 ], [ %k.0, %originalBB128 ], [ %k.0, %if.end76 ], [ %k.0, %if.else59 ], [ %k.0, %if.then49 ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %originalBBpart2126 ], [ %k.0, %originalBB115 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2113 ], [ %k.0, %originalBB97 ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %56, %if.else ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB88 ], [ %k.0, %if.then ], [ %k.0, %lor.lhs.false17 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 2001037897, %originalBB138alteredBB ], [ 358180465, %originalBB132alteredBB ], [ -1950898475, %originalBB128alteredBB ], [ -1956622648, %originalBB115alteredBB ], [ -1057442903, %originalBB97alteredBB ], [ 520212791, %originalBB88alteredBB ], [ -263356831, %originalBBalteredBB ], [ %157, %originalBB138 ], [ %148, %for.end79 ], [ -699474321, %originalBBpart2136 ], [ %139, %originalBB132 ], [ %129, %for.inc77 ], [ -827489272, %originalBBpart2130 ], [ %120, %originalBB128 ], [ %111, %if.end76 ], [ -269120795, %if.else59 ], [ -269120795, %if.then49 ], [ %97, %for.body44 ], [ %95, %for.cond42 ], [ -699474321, %originalBBpart2126 ], [ %94, %originalBB115 ], [ %84, %for.end ], [ 166617096, %originalBBpart2113 ], [ %75, %originalBB97 ], [ %65, %for.inc ], [ 1361537876, %if.end ], [ 1946013402, %if.else ], [ 1946013402, %originalBBpart295 ], [ %54, %originalBB88 ], [ %44, %if.then ], [ %35, %lor.lhs.false17 ], [ %29, %lor.lhs.false ], [ %24, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -263356831, i32 -1753156885
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1086010800, i32 -1753156885
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1924471630, i32 -2110211747
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %22 = add i32 %i.0, 1
  %idxprom4 = sext i32 %22 to i64
  %arrayidx5 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom4
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %21, %23
  %24 = select i1 %cmp7, i32 -339801617, i32 -1193004621
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom8
  %25 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %25 to i32
  %26 = add i32 %i.0, 1
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom12
  %27 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %27 to i32
  %28 = sub nsw i32 %conv10, %conv14
  %cmp16 = icmp eq i32 %28, 32
  %29 = select i1 %cmp16, i32 -339801617, i32 -502666034
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom18
  %30 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %30 to i32
  %31 = add i32 %i.0, 1
  %idxprom22 = sext i32 %31 to i64
  %arrayidx23 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom22
  %32 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %32 to i32
  %33 = add nsw i32 %conv20, 994456727
  %34 = sub nsw i32 %33, %conv24
  %cmp26 = icmp eq i32 %34, 994456695
  %35 = select i1 %cmp26, i32 -339801617, i32 -626782308
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x.3, align 4
  %37 = load i32, i32* @y.4, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 520212791, i32 177002657
  br label %loopEntry.backedge

originalBB88:                                     ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %46 = load i32, i32* @x.3, align 4
  %47 = load i32, i32* @y.4, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 797913547, i32 177002657
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %k.0 to i64
  %arrayidx28 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom27
  store i32 %j.0, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %i.0 to i64
  %arrayidx30 = getelementptr inbounds [2000 x i8], [2000 x i8]* %a, i64 0, i64 %idxprom29
  %55 = load i8, i8* %arrayidx30, align 1
  %arrayidx32 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom27
  store i8 %55, i8* %arrayidx32, align 1
  %56 = add i32 %k.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1057442903, i32 -1077876631
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %66 = add i32 %i.0, 1
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 672539567, i32 -1077876631
  br label %loopEntry.backedge

originalBBpart2113:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1956622648, i32 -1786844301
  br label %loopEntry.backedge

originalBB115:                                    ; preds = %loopEntry
  %85 = load i8, i8* %arrayidx37alteredBB, align 1
  %idxprom38 = sext i32 %k.0 to i64
  %arrayidx39 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom38
  store i8 %85, i8* %arrayidx39, align 1
  %arrayidx41 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom38
  store i32 %j.0, i32* %arrayidx41, align 4
  %86 = load i32, i32* @x.3, align 4
  %87 = load i32, i32* @y.4, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -989976292, i32 -1786844301
  br label %loopEntry.backedge

originalBBpart2126:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43.not = icmp sgt i32 %i.0, %k.0
  %95 = select i1 %cmp43.not, i32 -1448956077, i32 -595862319
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %arrayidx46 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom45
  %96 = load i8, i8* %arrayidx46, align 1
  %cmp48 = icmp slt i8 %96, 91
  %97 = select i1 %cmp48, i32 995446801, i32 516025353
  br label %loopEntry.backedge

if.then49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom51
  %98 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext %98)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx56 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom51
  %99 = load i32, i32* %arrayidx56, align 4
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %99)
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call57, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %arrayidx61 = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom60
  %100 = load i8, i8* %arrayidx61, align 1
  %101 = add i8 %100, -32
  store i8 %101, i8* %arrayidx61, align 1
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call70 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call67, i8 signext %101)
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call70, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx73 = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom60
  %102 = load i32, i32* %arrayidx73, align 4
  %call74 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call71, i32 %102)
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call74, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %103 = load i32, i32* @x.3, align 4
  %104 = load i32, i32* @y.4, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1950898475, i32 -1820818237
  br label %loopEntry.backedge

originalBB128:                                    ; preds = %loopEntry
  %112 = load i32, i32* @x.3, align 4
  %113 = load i32, i32* @y.4, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -356128193, i32 -1820818237
  br label %loopEntry.backedge

originalBBpart2130:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x.3, align 4
  %122 = load i32, i32* @y.4, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 358180465, i32 1086990739
  br label %loopEntry.backedge

originalBB132:                                    ; preds = %loopEntry
  %130 = add i32 %i.0, 1
  %131 = load i32, i32* @x.3, align 4
  %132 = load i32, i32* @y.4, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -293977522, i32 1086990739
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2001037897, i32 1631739530
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %149 = load i32, i32* @x.3, align 4
  %150 = load i32, i32* @y.4, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 116580203, i32 1631739530
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB88alteredBB:                            ; preds = %loopEntry
  %158 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB115alteredBB:                           ; preds = %loopEntry
  %159 = load i8, i8* %arrayidx37alteredBB, align 1
  %idxprom38alteredBB = sext i32 %k.0 to i64
  %arrayidx39alteredBB = getelementptr inbounds [2000 x i8], [2000 x i8]* %c, i64 0, i64 %idxprom38alteredBB
  store i8 %159, i8* %arrayidx39alteredBB, align 1
  %arrayidx41alteredBB = getelementptr inbounds [2000 x i32], [2000 x i32]* %b, i64 0, i64 %idxprom38alteredBB
  store i32 %j.0, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB128alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB132alteredBB:                           ; preds = %loopEntry
  %160 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_803.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
