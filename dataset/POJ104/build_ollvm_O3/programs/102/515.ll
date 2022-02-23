; ModuleID = 'build_ollvm/programs/102/515.ll'
source_filename = "source-C-CXX/102/515.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp81.reg2mem = alloca i1, align 1
  %cmp71.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %a = alloca [1001 x i8], align 16
  %arraydecay = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 0
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay)
  %call2 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call2 to i32
  %0 = shl i64 %call2, 32
  %sext = add i64 %0, -4294967296
  %idxprom126 = ashr exact i64 %sext, 32
  %arrayidx127 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom126
  %1 = add i32 %conv, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -830555626, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -830555626, label %for.cond
    i32 -823902681, label %for.body
    i32 874634438, label %originalBB
    i32 1119957226, label %originalBBpart2
    i32 -1063591648, label %lor.lhs.false
    i32 2042935688, label %originalBB140
    i32 818274295, label %originalBBpart2153
    i32 109114004, label %lor.lhs.false17
    i32 101513877, label %if.then
    i32 154352236, label %if.else
    i32 1101208016, label %if.then31
    i32 -181898934, label %originalBB155
    i32 2002349289, label %originalBBpart2186
    i32 1463582005, label %if.else49
    i32 862222059, label %if.end
    i32 1133675628, label %if.end58
    i32 1617851524, label %for.inc
    i32 2097748737, label %for.end
    i32 1384208981, label %for.cond61
    i32 250503120, label %for.body63
    i32 -1133948940, label %originalBB188
    i32 282182833, label %originalBBpart2193
    i32 959003076, label %lor.lhs.false72
    i32 -1240768156, label %originalBB195
    i32 -436635916, label %originalBBpart2212
    i32 1893068678, label %lor.lhs.false82
    i32 -1230640164, label %originalBB214
    i32 -1718184307, label %originalBBpart2234
    i32 -729487848, label %if.then92
    i32 675355516, label %if.else94
    i32 -1786765802, label %if.end95
    i32 -888411082, label %originalBB236
    i32 1854061766, label %originalBBpart2238
    i32 -581532369, label %for.inc96
    i32 -1874894789, label %for.end97
    i32 891143157, label %if.then103
    i32 1691661921, label %if.else123
    i32 922442742, label %if.end132
    i32 -1833100290, label %originalBBalteredBB
    i32 49254267, label %originalBB140alteredBB
    i32 -1669067294, label %originalBB155alteredBB
    i32 872095211, label %originalBB188alteredBB
    i32 1023879023, label %originalBB195alteredBB
    i32 444935787, label %originalBB214alteredBB
    i32 761692781, label %originalBB236alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB236alteredBB, %originalBB214alteredBB, %originalBB195alteredBB, %originalBB188alteredBB, %originalBB155alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %if.else123, %if.then103, %for.end97, %for.inc96, %originalBBpart2238, %originalBB236, %if.end95, %if.else94, %if.then92, %originalBBpart2234, %originalBB214, %lor.lhs.false82, %originalBBpart2212, %originalBB195, %lor.lhs.false72, %originalBBpart2193, %originalBB188, %for.body63, %for.cond61, %for.end, %for.inc, %if.end58, %if.end, %if.else49, %originalBBpart2186, %originalBB155, %if.then31, %if.else, %if.then, %lor.lhs.false17, %originalBBpart2153, %originalBB140, %lor.lhs.false, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB195alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else123 ], [ %i.0, %if.then103 ], [ %i.0, %for.end97 ], [ %.neg55, %for.inc96 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %if.end95 ], [ %i.0, %if.else94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB214 ], [ %i.0, %lor.lhs.false82 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB195 ], [ %i.0, %lor.lhs.false72 ], [ %i.0, %originalBBpart2193 ], [ %i.0, %originalBB188 ], [ %i.0, %for.body63 ], [ %i.0, %for.cond61 ], [ %1, %for.end ], [ %78, %for.inc ], [ %i.0, %if.end58 ], [ %i.0, %if.end ], [ %i.0, %if.else49 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then31 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %lor.lhs.false17 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB140 ], [ %i.0, %lor.lhs.false ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB236alteredBB ], [ %sum.0, %originalBB214alteredBB ], [ %sum.0, %originalBB195alteredBB ], [ %sum.0, %originalBB188alteredBB ], [ %sum.0, %originalBB155alteredBB ], [ %sum.0, %originalBB140alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %if.else123 ], [ %sum.0, %if.then103 ], [ %sum.0, %for.end97 ], [ %sum.0, %for.inc96 ], [ %sum.0, %originalBBpart2238 ], [ %sum.0, %originalBB236 ], [ %sum.0, %if.end95 ], [ %sum.0, %if.else94 ], [ %150, %if.then92 ], [ %sum.0, %originalBBpart2234 ], [ %sum.0, %originalBB214 ], [ %sum.0, %lor.lhs.false82 ], [ %sum.0, %originalBBpart2212 ], [ %sum.0, %originalBB195 ], [ %sum.0, %lor.lhs.false72 ], [ %sum.0, %originalBBpart2193 ], [ %sum.0, %originalBB188 ], [ %sum.0, %for.body63 ], [ %sum.0, %for.cond61 ], [ 1, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %if.end58 ], [ 0, %if.end ], [ %sum.0, %if.else49 ], [ %sum.0, %originalBBpart2186 ], [ %sum.0, %originalBB155 ], [ %sum.0, %if.then31 ], [ %sum.0, %if.else ], [ %.neg56, %if.then ], [ %sum.0, %lor.lhs.false17 ], [ %sum.0, %originalBBpart2153 ], [ %sum.0, %originalBB140 ], [ %sum.0, %lor.lhs.false ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -888411082, %originalBB236alteredBB ], [ -1230640164, %originalBB214alteredBB ], [ -1240768156, %originalBB195alteredBB ], [ -1133948940, %originalBB188alteredBB ], [ -181898934, %originalBB155alteredBB ], [ 2042935688, %originalBB140alteredBB ], [ 874634438, %originalBBalteredBB ], [ 922442742, %if.else123 ], [ 922442742, %if.then103 ], [ %170, %for.end97 ], [ 1384208981, %for.inc96 ], [ -581532369, %originalBBpart2238 ], [ %168, %originalBB236 ], [ %159, %if.end95 ], [ -1874894789, %if.else94 ], [ -1786765802, %if.then92 ], [ %149, %originalBBpart2234 ], [ %148, %originalBB214 ], [ %134, %lor.lhs.false82 ], [ %125, %originalBBpart2212 ], [ %124, %originalBB195 ], [ %110, %lor.lhs.false72 ], [ %101, %originalBBpart2193 ], [ %100, %originalBB188 ], [ %88, %for.body63 ], [ %79, %for.cond61 ], [ 1384208981, %for.end ], [ -830555626, %for.inc ], [ 1617851524, %if.end58 ], [ 1133675628, %if.end ], [ 862222059, %if.else49 ], [ 862222059, %originalBBpart2186 ], [ %75, %originalBB155 ], [ %63, %if.then31 ], [ %54, %if.else ], [ 1133675628, %if.then ], [ %52, %lor.lhs.false17 ], [ %47, %originalBBpart2153 ], [ %46, %originalBB140 ], [ %33, %lor.lhs.false ], [ %24, %originalBBpart2 ], [ %23, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -823902681, i32 2097748737
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.3, align 4
  %4 = load i32, i32* @y.4, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 874634438, i32 -1833100290
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = add i32 %i.0, 1
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom
  %13 = load i8, i8* %arrayidx, align 1
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom4
  %14 = load i8, i8* %arrayidx5, align 1
  %cmp7 = icmp eq i8 %13, %14
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %15 = load i32, i32* @x.3, align 4
  %16 = load i32, i32* @y.4, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1119957226, i32 -1833100290
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %24 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 101513877, i32 -1063591648
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %25 = load i32, i32* @x.3, align 4
  %26 = load i32, i32* @y.4, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 2042935688, i32 49254267
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %.neg57 = add i32 %i.0, 1
  %idxprom9 = sext i32 %.neg57 to i64
  %arrayidx10 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom9
  %34 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %34 to i32
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx13 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom12
  %35 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %35 to i32
  %36 = add nsw i32 %conv11, 1902361551
  %37 = sub nsw i32 %36, %conv14
  %cmp16 = icmp eq i32 %37, 1902361583
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %38 = load i32, i32* @x.3, align 4
  %39 = load i32, i32* @y.4, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 818274295, i32 49254267
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %47 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 101513877, i32 109114004
  br label %loopEntry.backedge

lor.lhs.false17:                                  ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %arrayidx19 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom18
  %48 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %48 to i32
  %49 = add i32 %i.0, 1
  %idxprom22 = sext i32 %49 to i64
  %arrayidx23 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom22
  %50 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %50 to i32
  %51 = sub nsw i32 %conv20, %conv24
  %cmp26 = icmp eq i32 %51, 32
  %52 = select i1 %cmp26, i32 101513877, i32 154352236
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg56 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom27
  %53 = load i8, i8* %arrayidx28, align 1
  %cmp30 = icmp sgt i8 %53, 90
  %54 = select i1 %cmp30, i32 1101208016, i32 1463582005
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -181898934, i32 -1669067294
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32
  %64 = load i8, i8* %arrayidx33, align 1
  %65 = add i8 %64, -32
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41, i8 signext %65)
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %66 = add i32 %sum.0, 1
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45, i32 %66)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 2002349289, i32 -1669067294
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else49:                                        ; preds = %loopEntry
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom51
  %76 = load i8, i8* %arrayidx52, align 1
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call50, i8 signext %76)
  %call54 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call53, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %77 = add i32 %sum.0, 1
  %call56 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call54, i32 %77)
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call56, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end58:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond61:                                       ; preds = %loopEntry
  %cmp62 = icmp sgt i32 %i.0, 0
  %79 = select i1 %cmp62, i32 250503120, i32 -1874894789
  br label %loopEntry.backedge

for.body63:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.3, align 4
  %81 = load i32, i32* @y.4, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -1133948940, i32 872095211
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %arrayidx65 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom64
  %89 = load i8, i8* %arrayidx65, align 1
  %90 = add i32 %i.0, -1
  %idxprom68 = sext i32 %90 to i64
  %arrayidx69 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom68
  %91 = load i8, i8* %arrayidx69, align 1
  %cmp71 = icmp eq i8 %89, %91
  store i1 %cmp71, i1* %cmp71.reg2mem, align 1
  %92 = load i32, i32* @x.3, align 4
  %93 = load i32, i32* @y.4, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 282182833, i32 872095211
  br label %loopEntry.backedge

originalBBpart2193:                               ; preds = %loopEntry
  %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload = load volatile i1, i1* %cmp71.reg2mem, align 1
  %101 = select i1 %cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reg2mem.0.cmp71.reload, i32 -729487848, i32 959003076
  br label %loopEntry.backedge

lor.lhs.false72:                                  ; preds = %loopEntry
  %102 = load i32, i32* @x.3, align 4
  %103 = load i32, i32* @y.4, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 -1240768156, i32 1023879023
  br label %loopEntry.backedge

originalBB195:                                    ; preds = %loopEntry
  %idxprom73 = sext i32 %i.0 to i64
  %arrayidx74 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom73
  %111 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %111 to i32
  %112 = add i32 %i.0, -1
  %idxprom77 = sext i32 %112 to i64
  %arrayidx78 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom77
  %113 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %113 to i32
  %114 = add nsw i32 %conv75, -1998120685
  %115 = sub nsw i32 %114, %conv79
  %cmp81 = icmp eq i32 %115, -1998120653
  store i1 %cmp81, i1* %cmp81.reg2mem, align 1
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -436635916, i32 1023879023
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload = load volatile i1, i1* %cmp81.reg2mem, align 1
  %125 = select i1 %cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reg2mem.0.cmp81.reload, i32 -729487848, i32 1893068678
  br label %loopEntry.backedge

lor.lhs.false82:                                  ; preds = %loopEntry
  %126 = load i32, i32* @x.3, align 4
  %127 = load i32, i32* @y.4, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1230640164, i32 444935787
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %135 = add i32 %i.0, -1
  %idxprom84 = sext i32 %135 to i64
  %arrayidx85 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom84
  %136 = load i8, i8* %arrayidx85, align 1
  %conv86 = sext i8 %136 to i32
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx88 = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom87
  %137 = load i8, i8* %arrayidx88, align 1
  %conv89 = sext i8 %137 to i32
  %138 = add nsw i32 %conv86, -2027139500
  %139 = sub nsw i32 %138, %conv89
  %cmp91 = icmp eq i32 %139, -2027139468
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %140 = load i32, i32* @x.3, align 4
  %141 = load i32, i32* @y.4, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1718184307, i32 444935787
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %149 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -729487848, i32 675355516
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %150 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end95:                                         ; preds = %loopEntry
  %151 = load i32, i32* @x.3, align 4
  %152 = load i32, i32* @y.4, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 -888411082, i32 761692781
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %160 = load i32, i32* @x.3, align 4
  %161 = load i32, i32* @y.4, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1854061766, i32 761692781
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %.neg55 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  %169 = load i8, i8* %arrayidx127, align 1
  %cmp102 = icmp sgt i8 %169, 90
  %170 = select i1 %cmp102, i32 891143157, i32 1691661921
  br label %loopEntry.backedge

if.then103:                                       ; preds = %loopEntry
  %171 = load i8, i8* %arrayidx127, align 1
  %.neg51 = add i8 %171, -32
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call115, i8 signext %.neg51)
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call119, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call120, i32 %sum.0)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.else123:                                       ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %172 = load i8, i8* %arrayidx127, align 1
  %call128 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8 signext %172)
  %call129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call128, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call129, i32 %sum.0)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

if.end132:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom32alteredBB = sext i32 %i.0 to i64
  %arrayidx33alteredBB = getelementptr inbounds [1001 x i8], [1001 x i8]* %a, i64 0, i64 %idxprom32alteredBB
  %173 = load i8, i8* %arrayidx33alteredBB, align 1
  %.neg = add i8 %173, -32
  %call41alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call44alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call41alteredBB, i8 signext %.neg)
  %call45alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call44alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %174 = add i32 %sum.0, 1
  %call47alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call45alteredBB, i32 %174)
  %call48alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB195alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_515.cpp() #0 section ".text.startup" {
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
