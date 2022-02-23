; ModuleID = 'build_ollvm/programs/63/3268.ll'
source_filename = "source-C-CXX/63/3268.cpp"
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
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3268.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp95.reg2mem = alloca i1, align 1
  %cmp14.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [102 x [4 x double]], align 16
  %b = alloca [102 x [102 x double]], align 16
  %c = alloca [2000 x double], align 16
  %0 = bitcast [2000 x double]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16000) %0, i8 0, i64 16000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -7389724, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -7389724, label %for.cond
    i32 -216175448, label %for.body
    i32 -186392112, label %for.cond1
    i32 1897927795, label %for.body3
    i32 103921101, label %for.inc
    i32 1080317647, label %originalBB
    i32 443330078, label %originalBBpart2
    i32 -1776303025, label %for.end
    i32 -535427723, label %for.inc7
    i32 1315616097, label %for.end9
    i32 -1852147944, label %for.cond10
    i32 1911174255, label %for.body12
    i32 -565106250, label %for.cond13
    i32 -2028501950, label %originalBB166
    i32 682864857, label %originalBBpart2168
    i32 21458823, label %for.body15
    i32 -856593220, label %for.inc74
    i32 -391922920, label %for.end76
    i32 2072310556, label %for.inc77
    i32 -1379668437, label %originalBB170
    i32 976181148, label %originalBBpart2177
    i32 -57237894, label %for.end79
    i32 -1290720316, label %for.cond87
    i32 -1036661160, label %for.body89
    i32 2028939138, label %originalBB179
    i32 -1469564660, label %originalBBpart2183
    i32 944033350, label %if.then
    i32 -359826012, label %if.end
    i32 1778203246, label %for.cond96
    i32 532141216, label %for.body99
    i32 306160108, label %originalBB185
    i32 -37352641, label %originalBBpart2194
    i32 2034085492, label %for.cond101
    i32 147495973, label %for.body103
    i32 734677651, label %if.then111
    i32 138268427, label %if.end147
    i32 -961138112, label %originalBB196
    i32 391181978, label %originalBBpart2198
    i32 -548067033, label %for.inc148
    i32 2083586454, label %for.end150
    i32 -1685187502, label %for.inc151
    i32 -297896076, label %for.end153
    i32 -871228298, label %for.inc154
    i32 291725496, label %for.end155
    i32 1250495602, label %originalBB200
    i32 2041024210, label %originalBBpart2202
    i32 338076867, label %originalBBalteredBB
    i32 -799792146, label %originalBB166alteredBB
    i32 -1636013751, label %originalBB170alteredBB
    i32 12771167, label %originalBB179alteredBB
    i32 64939530, label %originalBB185alteredBB
    i32 1093715248, label %originalBB196alteredBB
    i32 936849433, label %originalBB200alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB185alteredBB, %originalBB179alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBBalteredBB, %originalBB200, %for.end155, %for.inc154, %for.end153, %for.inc151, %for.end150, %for.inc148, %originalBBpart2198, %originalBB196, %if.end147, %if.then111, %for.body103, %for.cond101, %originalBBpart2194, %originalBB185, %for.body99, %for.cond96, %if.end, %if.then, %originalBBpart2183, %originalBB179, %for.body89, %for.cond87, %for.end79, %originalBBpart2177, %originalBB170, %for.inc77, %for.end76, %for.inc74, %for.body15, %originalBBpart2168, %originalBB166, %for.cond13, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %174, %originalBB170alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB200 ], [ %i.0, %for.end155 ], [ %i.0, %for.inc154 ], [ %i.0, %for.end153 ], [ %154, %for.inc151 ], [ %i.0, %for.end150 ], [ %i.0, %for.inc148 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %if.end147 ], [ %i.0, %if.then111 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond101 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB185 ], [ %i.0, %for.body99 ], [ %i.0, %for.cond96 ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB179 ], [ %i.0, %for.body89 ], [ %i.0, %for.cond87 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2177 ], [ %.neg54, %originalBB170 ], [ %i.0, %for.inc77 ], [ %i.0, %for.end76 ], [ %i.0, %for.inc74 ], [ %i.0, %for.body15 ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB166 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 1, %for.end9 ], [ %23, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %.neg, %originalBB185alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %173, %originalBBalteredBB ], [ %j.0, %originalBB200 ], [ %j.0, %for.end155 ], [ %j.0, %for.inc154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %.neg53, %for.inc148 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %if.end147 ], [ %j.0, %if.then111 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond101 ], [ %j.0, %originalBBpart2194 ], [ %114, %originalBB185 ], [ %j.0, %for.body99 ], [ %j.0, %for.cond96 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB179 ], [ %j.0, %for.body89 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB170 ], [ %j.0, %for.inc77 ], [ %j.0, %for.end76 ], [ %55, %for.inc74 ], [ %j.0, %for.body15 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB166 ], [ %j.0, %for.cond13 ], [ %27, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %13, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB179alteredBB ], [ %k.0, %originalBB170alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB200 ], [ %k.0, %for.end155 ], [ %.neg52, %for.inc154 ], [ %k.0, %for.end153 ], [ %k.0, %for.inc151 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %if.end147 ], [ %k.0, %if.then111 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond101 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB185 ], [ %k.0, %for.body99 ], [ %k.0, %for.cond96 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB179 ], [ %k.0, %for.body89 ], [ %k.0, %for.cond87 ], [ %78, %for.end79 ], [ %k.0, %originalBBpart2177 ], [ %k.0, %originalBB170 ], [ %k.0, %for.inc77 ], [ %k.0, %for.end76 ], [ %k.0, %for.inc74 ], [ %54, %for.body15 ], [ %k.0, %originalBBpart2168 ], [ %k.0, %originalBB166 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1250495602, %originalBB200alteredBB ], [ -961138112, %originalBB196alteredBB ], [ 306160108, %originalBB185alteredBB ], [ 2028939138, %originalBB179alteredBB ], [ -1379668437, %originalBB170alteredBB ], [ -2028501950, %originalBB166alteredBB ], [ 1080317647, %originalBBalteredBB ], [ %172, %originalBB200 ], [ %163, %for.end155 ], [ -1290720316, %for.inc154 ], [ -871228298, %for.end153 ], [ 1778203246, %for.inc151 ], [ -1685187502, %for.end150 ], [ 2034085492, %for.inc148 ], [ -548067033, %originalBBpart2198 ], [ %153, %originalBB196 ], [ %144, %if.end147 ], [ 138268427, %if.then111 ], [ %128, %for.body103 ], [ %125, %for.cond101 ], [ 2034085492, %originalBBpart2194 ], [ %123, %originalBB185 ], [ %113, %for.body99 ], [ %104, %for.cond96 ], [ 1778203246, %if.end ], [ -871228298, %if.then ], [ %101, %originalBBpart2183 ], [ %100, %originalBB179 ], [ %88, %for.body89 ], [ %79, %for.cond87 ], [ -1290720316, %for.end79 ], [ -1852147944, %originalBBpart2177 ], [ %73, %originalBB170 ], [ %64, %for.inc77 ], [ 2072310556, %for.end76 ], [ -565106250, %for.inc74 ], [ -856593220, %for.body15 ], [ %47, %originalBBpart2168 ], [ %46, %originalBB166 ], [ %36, %for.cond13 ], [ -565106250, %for.body12 ], [ %26, %for.cond10 ], [ -1852147944, %for.end9 ], [ -7389724, %for.inc7 ], [ -535427723, %for.end ], [ -186392112, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc ], [ 103921101, %for.body3 ], [ %3, %for.cond1 ], [ -186392112, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %1
  %2 = select i1 %cmp.not, i32 1315616097, i32 -216175448
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 4
  %3 = select i1 %cmp2, i32 1897927795, i32 -1776303025
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1080317647, i32 338076867
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %j.0, 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 443330078, i32 338076867
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = add i32 %24, -1
  %cmp11.not = icmp sgt i32 %i.0, %25
  %26 = select i1 %cmp11.not, i32 -57237894, i32 1911174255
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %27 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %28 = load i32, i32* @x.5, align 4
  %29 = load i32, i32* @y.6, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 -2028501950, i32 -799792146
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %37 = load i32, i32* %n, align 4
  %cmp14 = icmp sle i32 %j.0, %37
  store i1 %cmp14, i1* %cmp14.reg2mem, align 1
  %38 = load i32, i32* @x.5, align 4
  %39 = load i32, i32* @y.6, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 682864857, i32 -799792146
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload = load volatile i1, i1* %cmp14.reg2mem, align 1
  %47 = select i1 %cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reg2mem.0.cmp14.reload, i32 21458823, i32 -391922920
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom16, i64 1
  %48 = load double, double* %arrayidx18, align 8
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom19, i64 1
  %49 = load double, double* %arrayidx21, align 8
  %sub22 = fsub double %48, %49
  %mul = fmul double %sub22, %sub22
  %arrayidx32 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom16, i64 2
  %50 = load double, double* %arrayidx32, align 16
  %arrayidx35 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom19, i64 2
  %51 = load double, double* %arrayidx35, align 16
  %sub36 = fsub double %50, %51
  %mul44 = fmul double %sub36, %sub36
  %add45 = fadd double %mul, %mul44
  %arrayidx48 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom16, i64 3
  %52 = load double, double* %arrayidx48, align 8
  %arrayidx51 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom19, i64 3
  %53 = load double, double* %arrayidx51, align 8
  %sub52 = fsub double %52, %53
  %mul60 = fmul double %sub52, %sub52
  %add61 = fadd double %add45, %mul60
  %call62 = call double @sqrt(double %add61) #7
  %arrayidx66 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %b, i64 0, i64 %idxprom16, i64 %idxprom19
  store double %call62, double* %arrayidx66, align 8
  %idxprom71 = sext i32 %k.0 to i64
  %arrayidx72 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom71
  store double %call62, double* %arrayidx72, align 8
  %54 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %55 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.5, align 4
  %57 = load i32, i32* @y.6, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1379668437, i32 -1636013751
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  %65 = load i32, i32* @x.5, align 4
  %66 = load i32, i32* @y.6, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 976181148, i32 -1636013751
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  %74 = load i32, i32* %n, align 4
  %75 = add i32 %74, -1
  %mul82 = mul nsw i32 %75, %74
  %div = sdiv i32 %mul82, 2
  %idx.ext = sext i32 %div to i64
  %add.ptr = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idx.ext
  call void @_Z4sortPdS_(double* nonnull %arraydecay, double* nonnull %add.ptr)
  %76 = load i32, i32* %n, align 4
  %77 = add i32 %76, -1
  %mul84 = mul nsw i32 %77, %76
  %div85 = sdiv i32 %mul84, 2
  %78 = add nsw i32 %div85, -1
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %cmp88 = icmp sgt i32 %k.0, -1
  %79 = select i1 %cmp88, i32 -1036661160, i32 291725496
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x.5, align 4
  %81 = load i32, i32* @y.6, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 2028939138, i32 12771167
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %89 = add i32 %k.0, 1
  %idxprom91 = sext i32 %89 to i64
  %arrayidx92 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom91
  %90 = load double, double* %arrayidx92, align 8
  %idxprom93 = sext i32 %k.0 to i64
  %arrayidx94 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom93
  %91 = load double, double* %arrayidx94, align 8
  %cmp95 = fcmp oeq double %90, %91
  store i1 %cmp95, i1* %cmp95.reg2mem, align 1
  %92 = load i32, i32* @x.5, align 4
  %93 = load i32, i32* @y.6, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 -1469564660, i32 12771167
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload = load volatile i1, i1* %cmp95.reg2mem, align 1
  %101 = select i1 %cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reg2mem.0.cmp95.reload, i32 944033350, i32 -359826012
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %103 = add i32 %102, -1
  %cmp98.not = icmp sgt i32 %i.0, %103
  %104 = select i1 %cmp98.not, i32 -297896076, i32 532141216
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.5, align 4
  %106 = load i32, i32* @y.6, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 306160108, i32 64939530
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %114 = add i32 %i.0, 1
  %115 = load i32, i32* @x.5, align 4
  %116 = load i32, i32* @y.6, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 -37352641, i32 64939530
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %124 = load i32, i32* %n, align 4
  %cmp102.not = icmp sgt i32 %j.0, %124
  %125 = select i1 %cmp102.not, i32 2083586454, i32 147495973
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom104 = sext i32 %i.0 to i64
  %idxprom106 = sext i32 %j.0 to i64
  %arrayidx107 = getelementptr inbounds [102 x [102 x double]], [102 x [102 x double]]* %b, i64 0, i64 %idxprom104, i64 %idxprom106
  %126 = load double, double* %arrayidx107, align 8
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom108
  %127 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp oeq double %126, %127
  %128 = select i1 %cmp110, i32 734677651, i32 138268427
  br label %loopEntry.backedge

if.then111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom113, i64 1
  %129 = load double, double* %arrayidx115, align 8
  %call116 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call112, double %129)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call116, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx120 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom113, i64 2
  %130 = load double, double* %arrayidx120, align 16
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call117, double %130)
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call121, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx125 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom113, i64 3
  %131 = load double, double* %arrayidx125, align 8
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call122, double %131)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call126, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %idxprom128 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom128, i64 1
  %132 = load double, double* %arrayidx130, align 8
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call127, double %132)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call131, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx135 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom128, i64 2
  %133 = load double, double* %arrayidx135, align 16
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call132, double %133)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx140 = getelementptr inbounds [102 x [4 x double]], [102 x [4 x double]]* %a, i64 0, i64 %idxprom128, i64 3
  %134 = load double, double* %arrayidx140, align 8
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call137, double %134)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %idxprom143 = sext i32 %k.0 to i64
  %arrayidx144 = getelementptr inbounds [2000 x double], [2000 x double]* %c, i64 0, i64 %idxprom143
  %135 = load double, double* %arrayidx144, align 8
  %call145 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %135)
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end147:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.5, align 4
  %137 = load i32, i32* @y.6, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -961138112, i32 1093715248
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %145 = load i32, i32* @x.5, align 4
  %146 = load i32, i32* @y.6, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 391181978, i32 1093715248
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %.neg53 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %154 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %.neg52 = add i32 %k.0, -1
  br label %loopEntry.backedge

for.end155:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.5, align 4
  %156 = load i32, i32* @y.6, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1250495602, i32 936849433
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.5, align 4
  %165 = load i32, i32* @y.6, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 2041024210, i32 936849433
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare void @_Z4sortPdS_(double*, double*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3268.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.7, align 4
  %1 = load i32, i32* @y.8, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -592533938, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -592533938, label %first
    i32 -1006298984, label %originalBB
    i32 -1391882656, label %originalBBpart2
    i32 -582484910, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1006298984, i32 -582484910
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.7, align 4
  %10 = load i32, i32* @y.8, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1391882656, i32 -582484910
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1006298984, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
