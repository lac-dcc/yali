; ModuleID = 'build_ollvm/programs/101/11.ll'
source_filename = "source-C-CXX/101/11.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"%s%f\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c" %.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_11.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define void @_Z7arrangePfii(float* nocapture %arrangearry, i32 %nt, i32 %kd_order) local_unnamed_addr #3 {
entry:
  %cmp26.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %kd_order, i32* %.reg2mem, align 4
  %0 = add i32 %nt, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flagi.0 = phi i32 [ undef, %entry ], [ %flagi.0.be, %loopEntry.backedge ]
  %flagj.0 = phi i32 [ undef, %entry ], [ %flagj.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -49420807, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -49420807, label %first
    i32 -974309330, label %if.then
    i32 75356710, label %for.cond
    i32 1622046999, label %for.body
    i32 2044549486, label %for.cond2
    i32 615741102, label %for.body4
    i32 -1086198629, label %originalBB
    i32 -764544906, label %originalBBpart2
    i32 572132352, label %if.then8
    i32 91581442, label %if.end
    i32 1693307304, label %for.inc
    i32 1883282080, label %for.end
    i32 -626142855, label %for.inc19
    i32 687054723, label %for.end20
    i32 -2069432164, label %if.else
    i32 -194312310, label %for.cond22
    i32 -1605207463, label %for.body24
    i32 376960842, label %originalBB64
    i32 606372492, label %originalBBpart266
    i32 -1503512537, label %for.cond25
    i32 -1300156086, label %originalBB68
    i32 -614668737, label %originalBBpart270
    i32 -1419105684, label %for.body27
    i32 242402146, label %if.then34
    i32 -865006927, label %if.end45
    i32 -1610527489, label %originalBB72
    i32 -1155452742, label %originalBBpart274
    i32 1448637210, label %for.inc46
    i32 -540397545, label %originalBB76
    i32 874347474, label %originalBBpart283
    i32 1136388064, label %for.end48
    i32 1141905821, label %for.inc49
    i32 -2094468704, label %originalBB85
    i32 -891683152, label %originalBBpart2100
    i32 1882833848, label %for.end51
    i32 -1991664123, label %if.end52
    i32 1019707120, label %originalBBalteredBB
    i32 -960545455, label %originalBB64alteredBB
    i32 424704633, label %originalBB68alteredBB
    i32 1282814153, label %originalBB72alteredBB
    i32 -1996802057, label %originalBB76alteredBB
    i32 -1120629444, label %originalBB85alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB85alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %for.end51, %originalBBpart2100, %originalBB85, %for.inc49, %for.end48, %originalBBpart283, %originalBB76, %for.inc46, %originalBBpart274, %originalBB72, %if.end45, %if.then34, %for.body27, %originalBBpart270, %originalBB68, %for.cond25, %originalBBpart266, %originalBB64, %for.body24, %for.cond22, %if.else, %for.end20, %for.inc19, %for.end, %for.inc, %if.end, %if.then8, %originalBBpart2, %originalBB, %for.body4, %for.cond2, %for.body, %for.cond, %if.then, %first
  %flagi.0.be = phi i32 [ %flagi.0, %loopEntry ], [ %.neg, %originalBB85alteredBB ], [ %flagi.0, %originalBB76alteredBB ], [ %flagi.0, %originalBB72alteredBB ], [ %flagi.0, %originalBB68alteredBB ], [ %flagi.0, %originalBB64alteredBB ], [ %flagi.0, %originalBBalteredBB ], [ %flagi.0, %for.end51 ], [ %flagi.0, %originalBBpart2100 ], [ %119, %originalBB85 ], [ %flagi.0, %for.inc49 ], [ %flagi.0, %for.end48 ], [ %flagi.0, %originalBBpart283 ], [ %flagi.0, %originalBB76 ], [ %flagi.0, %for.inc46 ], [ %flagi.0, %originalBBpart274 ], [ %flagi.0, %originalBB72 ], [ %flagi.0, %if.end45 ], [ %flagi.0, %if.then34 ], [ %flagi.0, %for.body27 ], [ %flagi.0, %originalBBpart270 ], [ %flagi.0, %originalBB68 ], [ %flagi.0, %for.cond25 ], [ %flagi.0, %originalBBpart266 ], [ %flagi.0, %originalBB64 ], [ %flagi.0, %for.body24 ], [ %flagi.0, %for.cond22 ], [ %0, %if.else ], [ %flagi.0, %for.end20 ], [ %28, %for.inc19 ], [ %flagi.0, %for.end ], [ %flagi.0, %for.inc ], [ %flagi.0, %if.end ], [ %flagi.0, %if.then8 ], [ %flagi.0, %originalBBpart2 ], [ %flagi.0, %originalBB ], [ %flagi.0, %for.body4 ], [ %flagi.0, %for.cond2 ], [ %flagi.0, %for.body ], [ %flagi.0, %for.cond ], [ %0, %if.then ], [ %flagi.0, %first ]
  %flagj.0.be = phi i32 [ %flagj.0, %loopEntry ], [ %flagj.0, %originalBB85alteredBB ], [ %.neg42, %originalBB76alteredBB ], [ %flagj.0, %originalBB72alteredBB ], [ %flagj.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %flagj.0, %originalBBalteredBB ], [ %flagj.0, %for.end51 ], [ %flagj.0, %originalBBpart2100 ], [ %flagj.0, %originalBB85 ], [ %flagj.0, %for.inc49 ], [ %flagj.0, %for.end48 ], [ %flagj.0, %originalBBpart283 ], [ %100, %originalBB76 ], [ %flagj.0, %for.inc46 ], [ %flagj.0, %originalBBpart274 ], [ %flagj.0, %originalBB72 ], [ %flagj.0, %if.end45 ], [ %flagj.0, %if.then34 ], [ %flagj.0, %for.body27 ], [ %flagj.0, %originalBBpart270 ], [ %flagj.0, %originalBB68 ], [ %flagj.0, %for.cond25 ], [ %flagj.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %flagj.0, %for.body24 ], [ %flagj.0, %for.cond22 ], [ %flagj.0, %if.else ], [ %flagj.0, %for.end20 ], [ %flagj.0, %for.inc19 ], [ %flagj.0, %for.end ], [ %.neg44, %for.inc ], [ %flagj.0, %if.end ], [ %flagj.0, %if.then8 ], [ %flagj.0, %originalBBpart2 ], [ %flagj.0, %originalBB ], [ %flagj.0, %for.body4 ], [ %flagj.0, %for.cond2 ], [ 0, %for.body ], [ %flagj.0, %for.cond ], [ %flagj.0, %if.then ], [ %flagj.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2094468704, %originalBB85alteredBB ], [ -540397545, %originalBB76alteredBB ], [ -1610527489, %originalBB72alteredBB ], [ -1300156086, %originalBB68alteredBB ], [ 376960842, %originalBB64alteredBB ], [ -1086198629, %originalBBalteredBB ], [ -1991664123, %for.end51 ], [ -194312310, %originalBBpart2100 ], [ %128, %originalBB85 ], [ %118, %for.inc49 ], [ 1141905821, %for.end48 ], [ -1503512537, %originalBBpart283 ], [ %109, %originalBB76 ], [ %99, %for.inc46 ], [ 1448637210, %originalBBpart274 ], [ %90, %originalBB72 ], [ %81, %if.end45 ], [ -865006927, %if.then34 ], [ %70, %for.body27 ], [ %66, %originalBBpart270 ], [ %65, %originalBB68 ], [ %56, %for.cond25 ], [ -1503512537, %originalBBpart266 ], [ %47, %originalBB64 ], [ %38, %for.body24 ], [ %29, %for.cond22 ], [ -194312310, %if.else ], [ -1991664123, %for.end20 ], [ 75356710, %for.inc19 ], [ -626142855, %for.end ], [ 2044549486, %for.inc ], [ 1693307304, %if.end ], [ 91581442, %if.then8 ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %12, %for.body4 ], [ %3, %for.cond2 ], [ 2044549486, %for.body ], [ %2, %for.cond ], [ 75356710, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 -974309330, i32 -2069432164
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp sgt i32 %flagi.0, 0
  %2 = select i1 %cmp1, i32 1622046999, i32 687054723
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %flagj.0, %flagi.0
  %3 = select i1 %cmp3, i32 615741102, i32 1883282080
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1086198629, i32 1019707120
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %flagj.0 to i64
  %arrayidx = getelementptr inbounds float, float* %arrangearry, i64 %idxprom
  %13 = load float, float* %arrayidx, align 4
  %.neg45 = add i32 %flagj.0, 1
  %idxprom5 = sext i32 %.neg45 to i64
  %arrayidx6 = getelementptr inbounds float, float* %arrangearry, i64 %idxprom5
  %14 = load float, float* %arrayidx6, align 4
  %cmp7 = fcmp olt float %13, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -764544906, i32 1019707120
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 572132352, i32 91581442
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %flagj.0 to i64
  %arrayidx10 = getelementptr inbounds float, float* %arrangearry, i64 %idxprom9
  %25 = load float, float* %arrayidx10, align 4
  %26 = add i32 %flagj.0, 1
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds float, float* %arrangearry, i64 %idxprom12
  %27 = load float, float* %arrayidx13, align 4
  store float %27, float* %arrayidx10, align 4
  store float %25, float* %arrayidx13, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg44 = add i32 %flagj.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc19:                                        ; preds = %loopEntry
  %28 = add i32 %flagi.0, -1
  br label %loopEntry.backedge

for.end20:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %flagi.0, 0
  %29 = select i1 %cmp23, i32 -1605207463, i32 1882833848
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 376960842, i32 -960545455
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %39 = load i32, i32* @x.3, align 4
  %40 = load i32, i32* @y.4, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 606372492, i32 -960545455
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond25:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x.3, align 4
  %49 = load i32, i32* @y.4, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1300156086, i32 424704633
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %cmp26 = icmp slt i32 %flagj.0, %flagi.0
  store i1 %cmp26, i1* %cmp26.reg2mem, align 1
  %57 = load i32, i32* @x.3, align 4
  %58 = load i32, i32* @y.4, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -614668737, i32 424704633
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload = load volatile i1, i1* %cmp26.reg2mem, align 1
  %66 = select i1 %cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reg2mem.0.cmp26.reload, i32 -1419105684, i32 1136388064
  br label %loopEntry.backedge

for.body27:                                       ; preds = %loopEntry
  %idxprom28 = sext i32 %flagj.0 to i64
  %arrayidx29 = getelementptr inbounds float, float* %arrangearry, i64 %idxprom28
  %67 = load float, float* %arrayidx29, align 4
  %68 = add i32 %flagj.0, 1
  %idxprom31 = sext i32 %68 to i64
  %arrayidx32 = getelementptr inbounds float, float* %arrangearry, i64 %idxprom31
  %69 = load float, float* %arrayidx32, align 4
  %cmp33 = fcmp ogt float %67, %69
  %70 = select i1 %cmp33, i32 242402146, i32 -865006927
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %flagj.0 to i64
  %arrayidx36 = getelementptr inbounds float, float* %arrangearry, i64 %idxprom35
  %71 = load float, float* %arrayidx36, align 4
  %.neg43 = add i32 %flagj.0, 1
  %idxprom38 = sext i32 %.neg43 to i64
  %arrayidx39 = getelementptr inbounds float, float* %arrangearry, i64 %idxprom38
  %72 = load float, float* %arrayidx39, align 4
  store float %72, float* %arrayidx36, align 4
  store float %71, float* %arrayidx39, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1610527489, i32 1282814153
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x.3, align 4
  %83 = load i32, i32* @y.4, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1155452742, i32 1282814153
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc46:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -540397545, i32 -1996802057
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %100 = add i32 %flagj.0, 1
  %101 = load i32, i32* @x.3, align 4
  %102 = load i32, i32* @y.4, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 874347474, i32 -1996802057
  br label %loopEntry.backedge

originalBBpart283:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end48:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -2094468704, i32 -1120629444
  br label %loopEntry.backedge

originalBB85:                                     ; preds = %loopEntry
  %119 = add i32 %flagi.0, -1
  %120 = load i32, i32* @x.3, align 4
  %121 = load i32, i32* @y.4, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -891683152, i32 -1120629444
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  %.neg42 = add i32 %flagj.0, 1
  br label %loopEntry.backedge

originalBB85alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %flagi.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %sex.reg2mem = alloca [10 x i8]*, align 8
  %height.reg2mem = alloca float*, align 8
  %b.reg2mem = alloca [40 x float]*, align 8
  %a.reg2mem = alloca [40 x float]*, align 8
  %female.reg2mem = alloca i32*, align 8
  %male.reg2mem = alloca i32*, align 8
  %len.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem64 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem64, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1879658729, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1879658729, label %first
    i32 1388771172, label %originalBB
    i32 655972854, label %originalBBpart2
    i32 -552932065, label %for.cond
    i32 1461060511, label %for.body
    i32 618622210, label %if.then
    i32 -1266613962, label %if.end
    i32 -1106369875, label %if.then6
    i32 -1815360145, label %if.end10
    i32 -1902790446, label %for.inc
    i32 -801933193, label %originalBB37
    i32 750433491, label %originalBBpart241
    i32 1122081455, label %for.end
    i32 1882615276, label %for.cond17
    i32 118550875, label %for.body19
    i32 1293017916, label %for.inc24
    i32 -1827650799, label %originalBB43
    i32 37881482, label %originalBBpart257
    i32 794419018, label %for.end26
    i32 418583056, label %for.cond27
    i32 446524296, label %for.body29
    i32 1467427340, label %for.inc34
    i32 -1472062022, label %for.end36
    i32 70698459, label %originalBB59
    i32 994210447, label %originalBBpart261
    i32 1469383934, label %originalBBalteredBB
    i32 56610922, label %originalBB37alteredBB
    i32 -1114996132, label %originalBB43alteredBB
    i32 181903443, label %originalBB59alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB59alteredBB, %originalBB43alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB59, %for.end36, %for.inc34, %for.body29, %for.cond27, %for.end26, %originalBBpart257, %originalBB43, %for.inc24, %for.body19, %for.cond17, %for.end, %originalBBpart241, %originalBB37, %for.inc, %if.end10, %if.then6, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 70698459, %originalBB59alteredBB ], [ -1827650799, %originalBB43alteredBB ], [ -801933193, %originalBB37alteredBB ], [ 1388771172, %originalBBalteredBB ], [ %104, %originalBB59 ], [ %95, %for.end36 ], [ 418583056, %for.inc34 ], [ 1467427340, %for.body29 ], [ %82, %for.cond27 ], [ 418583056, %for.end26 ], [ 1882615276, %originalBBpart257 ], [ %79, %originalBB43 ], [ %68, %for.inc24 ], [ 1293017916, %for.body19 ], [ %57, %for.cond17 ], [ 1882615276, %for.end ], [ -552932065, %originalBBpart241 ], [ %51, %originalBB37 ], [ %40, %for.inc ], [ -1902790446, %if.end10 ], [ -1815360145, %if.then6 ], [ %28, %if.end ], [ -1266613962, %if.then ], [ %22, %for.body ], [ %20, %for.cond ], [ -552932065, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65 = load volatile i1, i1* %.reg2mem64, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem64.0..reg2mem64.0..reg2mem64.0..reload65
  %8 = select i1 %7, i32 1388771172, i32 1469383934
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem, align 8
  %male = alloca i32, align 4
  store i32* %male, i32** %male.reg2mem, align 8
  %female = alloca i32, align 4
  store i32* %female, i32** %female.reg2mem, align 8
  %a = alloca [40 x float], align 16
  store [40 x float]* %a, [40 x float]** %a.reg2mem, align 8
  %b = alloca [40 x float], align 16
  store [40 x float]* %b, [40 x float]** %b.reg2mem, align 8
  %height = alloca float, align 4
  store float* %height, float** %height.reg2mem, align 8
  %sex = alloca [10 x i8], align 1
  store [10 x i8]* %sex, [10 x i8]** %sex.reg2mem, align 8
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload90 = load volatile i32*, i32** %male.reg2mem, align 8
  store i32 0, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload90, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload95 = load volatile i32*, i32** %female.reg2mem, align 8
  store i32 0, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload95, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload83)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload82, align 4
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 655972854, i32 1469383934
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload81, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1461060511, i32 1122081455
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload103 = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload103, i64 0, i64 0
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload102 = load volatile float*, float** %height.reg2mem, align 8
  %call1 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i8* %arraydecay, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload102)
  %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload = load volatile [10 x i8]*, [10 x i8]** %sex.reg2mem, align 8
  %arraydecay2 = getelementptr inbounds [10 x i8], [10 x i8]* %sex.reg2mem.0.sex.reg2mem.0.sex.reg2mem.0.sex.reload, i64 0, i64 0
  %call3 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay2) #8
  %conv = trunc i64 %call3 to i32
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload85 = load volatile i32*, i32** %len.reg2mem, align 8
  store i32 %conv, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload85, align 4
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84 = load volatile i32*, i32** %len.reg2mem, align 8
  %21 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload84, align 4
  %cmp4 = icmp eq i32 %21, 4
  %22 = select i1 %cmp4, i32 618622210, i32 -1266613962
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload101 = load volatile float*, float** %height.reg2mem, align 8
  %23 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload101, align 4
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload89 = load volatile i32*, i32** %male.reg2mem, align 8
  %24 = load i32, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload89, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98 = load volatile [40 x float]*, [40 x float]** %a.reg2mem, align 8
  %arrayidx = getelementptr inbounds [40 x float], [40 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload98, i64 0, i64 %idxprom
  store float %23, float* %arrayidx, align 4
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload88 = load volatile i32*, i32** %male.reg2mem, align 8
  %25 = load i32, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload88, align 4
  %26 = add i32 %25, 1
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload87 = load volatile i32*, i32** %male.reg2mem, align 8
  store i32 %26, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload87, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload = load volatile i32*, i32** %len.reg2mem, align 8
  %27 = load i32, i32* %len.reg2mem.0.len.reg2mem.0.len.reg2mem.0.len.reload, align 4
  %cmp5 = icmp eq i32 %27, 6
  %28 = select i1 %cmp5, i32 -1106369875, i32 -1815360145
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload = load volatile float*, float** %height.reg2mem, align 8
  %29 = load float, float* %height.reg2mem.0.height.reg2mem.0.height.reg2mem.0.height.reload, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload94 = load volatile i32*, i32** %female.reg2mem, align 8
  %30 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload94, align 4
  %idxprom7 = sext i32 %30 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx8 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload100, i64 0, i64 %idxprom7
  store float %29, float* %arrayidx8, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload93 = load volatile i32*, i32** %female.reg2mem, align 8
  %31 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload93, align 4
  %.neg1 = add i32 %31, 1
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload92 = load volatile i32*, i32** %female.reg2mem, align 8
  store i32 %.neg1, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload92, align 4
  br label %loopEntry.backedge

if.end10:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %32 = load i32, i32* @x.5, align 4
  %33 = load i32, i32* @y.6, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 -801933193, i32 56610922
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload80, align 4
  %42 = add i32 %41, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %42, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload79, align 4
  %43 = load i32, i32* @x.5, align 4
  %44 = load i32, i32* @y.6, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 750433491, i32 56610922
  br label %loopEntry.backedge

originalBBpart241:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97 = load volatile [40 x float]*, [40 x float]** %a.reg2mem, align 8
  %arraydecay12 = getelementptr inbounds [40 x float], [40 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload97, i64 0, i64 0
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload86 = load volatile i32*, i32** %male.reg2mem, align 8
  %52 = load i32, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload86, align 4
  call void @_Z7arrangePfii(float* %arraydecay12, i32 %52, i32 0)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99 = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arraydecay13 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload99, i64 0, i64 0
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload91 = load volatile i32*, i32** %female.reg2mem, align 8
  %53 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload91, align 4
  call void @_Z7arrangePfii(float* %arraydecay13, i32 %53, i32 1)
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96 = load volatile [40 x float]*, [40 x float]** %a.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [40 x float], [40 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload96, i64 0, i64 0
  %54 = load float, float* %arrayidx14, align 16
  %conv15 = fpext float %54 to double
  %call16 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i64 0, i64 0), double %conv15)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload78, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77 = load volatile i32*, i32** %i.reg2mem, align 8
  %55 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload77, align 4
  %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload = load volatile i32*, i32** %male.reg2mem, align 8
  %56 = load i32, i32* %male.reg2mem.0.male.reg2mem.0.male.reg2mem.0.male.reload, align 4
  %cmp18 = icmp slt i32 %55, %56
  %57 = select i1 %cmp18, i32 118550875, i32 794419018
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76 = load volatile i32*, i32** %i.reg2mem, align 8
  %58 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload76, align 4
  %idxprom20 = sext i32 %58 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [40 x float]*, [40 x float]** %a.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds [40 x float], [40 x float]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom20
  %59 = load float, float* %arrayidx21, align 4
  %conv22 = fpext float %59 to double
  %call23 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv22)
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %60 = load i32, i32* @x.5, align 4
  %61 = load i32, i32* @y.6, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 -1827650799, i32 -1114996132
  br label %loopEntry.backedge

originalBB43:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload75, align 4
  %70 = add i32 %69, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %70, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload74, align 4
  %71 = load i32, i32* @x.5, align 4
  %72 = load i32, i32* @y.6, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 37881482, i32 -1114996132
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload73, align 4
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload72, align 4
  %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload = load volatile i32*, i32** %female.reg2mem, align 8
  %81 = load i32, i32* %female.reg2mem.0.female.reg2mem.0.female.reg2mem.0.female.reload, align 4
  %cmp28 = icmp slt i32 %80, %81
  %82 = select i1 %cmp28, i32 446524296, i32 -1472062022
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71 = load volatile i32*, i32** %i.reg2mem, align 8
  %83 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload71, align 4
  %idxprom30 = sext i32 %83 to i64
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile [40 x float]*, [40 x float]** %b.reg2mem, align 8
  %arrayidx31 = getelementptr inbounds [40 x float], [40 x float]* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, i64 0, i64 %idxprom30
  %84 = load float, float* %arrayidx31, align 4
  %conv32 = fpext float %84 to double
  %call33 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i64 0, i64 0), double %conv32)
  br label %loopEntry.backedge

for.inc34:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload70, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload69, align 4
  br label %loopEntry.backedge

for.end36:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.5, align 4
  %88 = load i32, i32* @y.6, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 70698459, i32 181903443
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %96 = load i32, i32* @x.5, align 4
  %97 = load i32, i32* @y.6, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 994210447, i32 181903443
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68 = load volatile i32*, i32** %i.reg2mem, align 8
  %105 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload68, align 4
  %.neg = add i32 %105, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload67, align 4
  br label %loopEntry.backedge

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  %106 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %107 = add i32 %106, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %107, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @scanf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_11.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
