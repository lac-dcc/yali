; ModuleID = 'build_ollvm/programs/54/956.ll'
source_filename = "source-C-CXX/54/956.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_956.cpp, i8* null }]
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
  %cmp31.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %n = alloca [31 x i8], align 16
  %m = alloca [31 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %arraydecay = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1248647158, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1248647158, label %for.cond
    i32 1097901783, label %originalBB
    i32 1494734863, label %originalBBpart2
    i32 -256996382, label %for.body
    i32 -380387185, label %if.then
    i32 1914415571, label %originalBB55
    i32 1912147847, label %originalBBpart257
    i32 -1407105451, label %if.else
    i32 1869938070, label %originalBB59
    i32 -942016738, label %originalBBpart261
    i32 1512275395, label %if.then15
    i32 -912473537, label %if.else21
    i32 1375402419, label %if.end
    i32 -922590310, label %originalBB63
    i32 1350759965, label %originalBBpart265
    i32 1200793717, label %if.end27
    i32 810609127, label %for.inc
    i32 -1433480364, label %originalBB67
    i32 832474994, label %originalBBpart281
    i32 588056918, label %for.end
    i32 1261867979, label %originalBB83
    i32 1499675668, label %originalBBpart285
    i32 -1466898683, label %do.body
    i32 -1507874843, label %originalBB87
    i32 392208702, label %originalBBpart292
    i32 -219527175, label %if.then32
    i32 213686947, label %originalBB94
    i32 -2052954463, label %originalBBpart2108
    i32 -796484438, label %if.else38
    i32 -4180833, label %if.end44
    i32 -117290361, label %originalBB110
    i32 2042258476, label %originalBBpart2135
    i32 1593980574, label %do.cond
    i32 -1347942041, label %do.end
    i32 170407694, label %for.cond46
    i32 -2137875492, label %for.body48
    i32 -1163252622, label %for.inc53
    i32 -1712859272, label %originalBB137
    i32 -2000480810, label %originalBBpart2140
    i32 1032639532, label %for.end54
    i32 19756609, label %originalBBalteredBB
    i32 1461993265, label %originalBB55alteredBB
    i32 -1511602226, label %originalBB59alteredBB
    i32 733847610, label %originalBB63alteredBB
    i32 -155738903, label %originalBB67alteredBB
    i32 1174038333, label %originalBB83alteredBB
    i32 2003028551, label %originalBB87alteredBB
    i32 778973877, label %originalBB94alteredBB
    i32 499679573, label %originalBB110alteredBB
    i32 932102840, label %originalBB137alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB137alteredBB, %originalBB110alteredBB, %originalBB94alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %originalBBpart2140, %originalBB137, %for.inc53, %for.body48, %for.cond46, %do.end, %do.cond, %originalBBpart2135, %originalBB110, %if.end44, %if.else38, %originalBBpart2108, %originalBB94, %if.then32, %originalBBpart292, %originalBB87, %do.body, %originalBBpart285, %originalBB83, %for.end, %originalBBpart281, %originalBB67, %for.inc, %if.end27, %originalBBpart265, %originalBB63, %if.end, %if.else21, %if.then15, %originalBBpart261, %originalBB59, %if.else, %originalBBpart257, %originalBB55, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB137alteredBB ], [ %divalteredBB, %originalBB110alteredBB ], [ %num.0, %originalBB94alteredBB ], [ %num.0, %originalBB87alteredBB ], [ %num.0, %originalBB83alteredBB ], [ %num.0, %originalBB67alteredBB ], [ %num.0, %originalBB63alteredBB ], [ %num.0, %originalBB59alteredBB ], [ %num.0, %originalBB55alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2140 ], [ %num.0, %originalBB137 ], [ %num.0, %for.inc53 ], [ %num.0, %for.body48 ], [ %num.0, %for.cond46 ], [ %num.0, %do.end ], [ %num.0, %do.cond ], [ %num.0, %originalBBpart2135 ], [ %div, %originalBB110 ], [ %num.0, %if.end44 ], [ %num.0, %if.else38 ], [ %num.0, %originalBBpart2108 ], [ %num.0, %originalBB94 ], [ %num.0, %if.then32 ], [ %num.0, %originalBBpart292 ], [ %num.0, %originalBB87 ], [ %num.0, %do.body ], [ %num.0, %originalBBpart285 ], [ %num.0, %originalBB83 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart281 ], [ %num.0, %originalBB67 ], [ %num.0, %for.inc ], [ %85, %if.end27 ], [ %num.0, %originalBBpart265 ], [ %num.0, %originalBB63 ], [ %num.0, %if.end ], [ %num.0, %if.else21 ], [ %num.0, %if.then15 ], [ %num.0, %originalBBpart261 ], [ %num.0, %originalBB59 ], [ %num.0, %if.else ], [ %num.0, %originalBBpart257 ], [ %num.0, %originalBB55 ], [ %num.0, %if.then ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %215, %originalBB137alteredBB ], [ %214, %originalBB110alteredBB ], [ %i.0, %originalBB94alteredBB ], [ %i.0, %originalBB87alteredBB ], [ 0, %originalBB83alteredBB ], [ %210, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBB55alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2140 ], [ %198, %originalBB137 ], [ %i.0, %for.inc53 ], [ %i.0, %for.body48 ], [ %i.0, %for.cond46 ], [ %i.0, %do.end ], [ %i.0, %do.cond ], [ %i.0, %originalBBpart2135 ], [ %175, %originalBB110 ], [ %i.0, %if.end44 ], [ %i.0, %if.else38 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB94 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB87 ], [ %i.0, %do.body ], [ %i.0, %originalBBpart285 ], [ 0, %originalBB83 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart281 ], [ %95, %originalBB67 ], [ %i.0, %for.inc ], [ %i.0, %if.end27 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %if.else21 ], [ %i.0, %if.then15 ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart257 ], [ %i.0, %originalBB55 ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1712859272, %originalBB137alteredBB ], [ -117290361, %originalBB110alteredBB ], [ 213686947, %originalBB94alteredBB ], [ -1507874843, %originalBB87alteredBB ], [ 1261867979, %originalBB83alteredBB ], [ -1433480364, %originalBB67alteredBB ], [ -922590310, %originalBB63alteredBB ], [ 1869938070, %originalBB59alteredBB ], [ 1914415571, %originalBB55alteredBB ], [ 1097901783, %originalBBalteredBB ], [ 170407694, %originalBBpart2140 ], [ %207, %originalBB137 ], [ %197, %for.inc53 ], [ -1163252622, %for.body48 ], [ %186, %for.cond46 ], [ 170407694, %do.end ], [ %185, %do.cond ], [ 1593980574, %originalBBpart2135 ], [ %184, %originalBB110 ], [ %173, %if.end44 ], [ -4180833, %if.else38 ], [ -4180833, %originalBBpart2108 ], [ %162, %originalBB94 ], [ %151, %if.then32 ], [ %142, %originalBBpart292 ], [ %141, %originalBB87 ], [ %131, %do.body ], [ -1466898683, %originalBBpart285 ], [ %122, %originalBB83 ], [ %113, %for.end ], [ 1248647158, %originalBBpart281 ], [ %104, %originalBB67 ], [ %94, %for.inc ], [ 810609127, %if.end27 ], [ 1200793717, %originalBBpart265 ], [ %82, %originalBB63 ], [ %73, %if.end ], [ 1375402419, %if.else21 ], [ 1375402419, %if.then15 ], [ %60, %originalBBpart261 ], [ %59, %originalBB59 ], [ %49, %if.else ], [ 1200793717, %originalBBpart257 ], [ %40, %originalBB55 ], [ %29, %if.then ], [ %20, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1097901783, i32 19756609
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %conv = sext i32 %i.0 to i64
  %call4 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %cmp = icmp ugt i64 %call4, %conv
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1494734863, i32 19756609
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -256996382, i32 588056918
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp slt i8 %19, 58
  %20 = select i1 %cmp6, i32 -380387185, i32 -1407105451
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
  %29 = select i1 %28, i32 1914415571, i32 1461993265
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom7
  %30 = load i8, i8* %arrayidx8, align 1
  %31 = add i8 %30, -48
  store i8 %31, i8* %arrayidx8, align 1
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 1912147847, i32 1461993265
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 1869938070, i32 -1511602226
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom11
  %50 = load i8, i8* %arrayidx12, align 1
  %cmp14 = icmp sgt i8 %50, 96
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 -942016738, i32 -1511602226
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %60 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 1512275395, i32 -912473537
  br label %loopEntry.backedge

if.then15:                                        ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom16
  %61 = load i8, i8* %arrayidx17, align 1
  %62 = add i8 %61, -87
  store i8 %62, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %idxprom22 = sext i32 %i.0 to i64
  %arrayidx23 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom22
  %63 = load i8, i8* %arrayidx23, align 1
  %64 = add i8 %63, -55
  store i8 %64, i8* %arrayidx23, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -922590310, i32 733847610
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %74 = load i32, i32* @x.1, align 4
  %75 = load i32, i32* @y.2, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 1350759965, i32 733847610
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end27:                                         ; preds = %loopEntry
  %83 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %83, %num.0
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom28
  %84 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %84 to i32
  %85 = add i32 %mul, %conv30
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1433480364, i32 -155738903
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %95 = add i32 %i.0, 1
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 832474994, i32 -155738903
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 1261867979, i32 1174038333
  br label %loopEntry.backedge

originalBB83:                                     ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 1499675668, i32 1174038333
  br label %loopEntry.backedge

originalBBpart285:                                ; preds = %loopEntry
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1507874843, i32 2003028551
  br label %loopEntry.backedge

originalBB87:                                     ; preds = %loopEntry
  %132 = load i32, i32* %b, align 4
  %rem = srem i32 %num.0, %132
  %cmp31 = icmp slt i32 %rem, 10
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 392208702, i32 2003028551
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %142 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 -219527175, i32 -796484438
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 213686947, i32 778973877
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %152 = load i32, i32* %b, align 4
  %rem33 = srem i32 %num.0, %152
  %153 = trunc i32 %rem33 to i8
  %conv35 = add i8 %153, 48
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom36
  store i8 %conv35, i8* %arrayidx37, align 1
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 -2052954463, i32 778973877
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else38:                                        ; preds = %loopEntry
  %163 = load i32, i32* %b, align 4
  %rem39 = srem i32 %num.0, %163
  %164 = trunc i32 %rem39 to i8
  %conv41 = add i8 %164, 55
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -117290361, i32 499679573
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %174 = load i32, i32* %b, align 4
  %div = sdiv i32 %num.0, %174
  %175 = add i32 %i.0, 1
  %176 = load i32, i32* @x.1, align 4
  %177 = load i32, i32* @y.2, align 4
  %178 = add i32 %176, -1
  %179 = mul i32 %178, %176
  %180 = and i32 %179, 1
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %177, 10
  %183 = or i1 %182, %181
  %184 = select i1 %183, i32 2042258476, i32 499679573
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %tobool.not = icmp eq i32 %num.0, 0
  %185 = select i1 %tobool.not, i32 -1347942041, i32 -1466898683
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %cmp47 = icmp sgt i32 %i.0, 0
  %186 = select i1 %cmp47, i32 -2137875492, i32 1032639532
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %187 = add i32 %i.0, -1
  %idxprom50 = sext i32 %187 to i64
  %arrayidx51 = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom50
  %188 = load i8, i8* %arrayidx51, align 1
  %call52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %188)
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -1712859272, i32 932102840
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %198 = add i32 %i.0, -1
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -2000480810, i32 932102840
  br label %loopEntry.backedge

originalBBpart2140:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  %idxprom7alteredBB = sext i32 %i.0 to i64
  %arrayidx8alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %n, i64 0, i64 %idxprom7alteredBB
  %208 = load i8, i8* %arrayidx8alteredBB, align 1
  %209 = add i8 %208, -48
  store i8 %209, i8* %arrayidx8alteredBB, align 1
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %210 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB83alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB87alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  %211 = load i32, i32* %b, align 4
  %rem33alteredBB = srem i32 %num.0, %211
  %212 = trunc i32 %rem33alteredBB to i8
  %conv35alteredBB = add i8 %212, 48
  %idxprom36alteredBB = sext i32 %i.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [31 x i8], [31 x i8]* %m, i64 0, i64 %idxprom36alteredBB
  store i8 %conv35alteredBB, i8* %arrayidx37alteredBB, align 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %213 = load i32, i32* %b, align 4
  %divalteredBB = sdiv i32 %num.0, %213
  %214 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  %215 = add i32 %i.0, -1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_956.cpp() #0 section ".text.startup" {
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
