; ModuleID = 'build_ollvm/programs/63/2702.ll'
source_filename = "source-C-CXX/63/2702.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.A = type { i32, i32, i32 }
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

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [10 x %struct.A] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2702.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0
@x.9 = common local_unnamed_addr global i32 0
@y.10 = common local_unnamed_addr global i32 0
@x.11 = common local_unnamed_addr global i32 0
@y.12 = common local_unnamed_addr global i32 0
@x.13 = common local_unnamed_addr global i32 0
@y.14 = common local_unnamed_addr global i32 0
@x.15 = common local_unnamed_addr global i32 0
@y.16 = common local_unnamed_addr global i32 0
@x.17 = common local_unnamed_addr global i32 0
@y.18 = common local_unnamed_addr global i32 0
@x.19 = common local_unnamed_addr global i32 0
@y.20 = common local_unnamed_addr global i32 0
@x.21 = common local_unnamed_addr global i32 0
@y.22 = common local_unnamed_addr global i32 0
@x.23 = common local_unnamed_addr global i32 0
@y.24 = common local_unnamed_addr global i32 0
@x.25 = common local_unnamed_addr global i32 0
@y.26 = common local_unnamed_addr global i32 0
@x.27 = common local_unnamed_addr global i32 0
@y.28 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -632471268, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -632471268, label %first
    i32 -214177011, label %originalBB
    i32 -1652705147, label %originalBBpart2
    i32 -1301712097, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -214177011, i32 -1301712097
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1652705147, i32 -1301712097
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #9
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -214177011, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: mustprogress nofree noinline nounwind uwtable willreturn
define double @_Z4juliiiiiii(i32 %a, i32 %b, i32 %c, i32 %d, i32 %e, i32 %f) local_unnamed_addr #3 {
entry:
  %0 = sub i32 %a, %d
  %conv = sitofp i32 %0 to double
  %mul = fmul double %conv, %conv
  %1 = sub i32 %b, %e
  %mul5 = mul nsw i32 %1, %1
  %conv6 = sitofp i32 %mul5 to double
  %add = fadd double %mul, %conv6
  %2 = sub i32 %c, %f
  %mul9 = mul nsw i32 %2, %2
  %conv10 = sitofp i32 %mul9 to double
  %add11 = fadd double %add, %conv10
  %call = tail call double @sqrt(double %add11) #9
  ret double %call
}

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define i32 @_Z3cmpPKvS0_(i8* nocapture readonly %a, i8* nocapture readonly %b) #5 {
entry:
  %0 = bitcast i8* %a to double*
  %1 = load double, double* %0, align 8
  %2 = bitcast i8* %b to double*
  %3 = load double, double* %2, align 8
  %sub = fsub double %1, %3
  %cmp = fcmp ogt double %sub, 0.000000e+00
  %cond = select i1 %cmp, i32 1, i32 -1
  ret i32 %cond
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #6 {
entry:
  %cmp132.reg2mem = alloca i1, align 1
  %cmp79.reg2mem = alloca i1, align 1
  %cmp56.reg2mem = alloca i1, align 1
  %cmp49.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %b = alloca [50 x double], align 16
  %0 = bitcast [50 x double]* %b to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ 0, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ undef, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1466397168, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem.0 = phi i1 [ undef, %entry ], [ %.reg2mem.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1466397168, label %while.cond
    i32 -1692634888, label %land.rhs
    i32 -700164886, label %land.end
    i32 -1727360052, label %while.body
    i32 862325143, label %for.cond
    i32 -2028363641, label %originalBB
    i32 -837393913, label %originalBBpart2
    i32 1944577638, label %for.body
    i32 933351490, label %for.inc
    i32 297566817, label %for.end
    i32 23860771, label %for.cond10
    i32 1542884984, label %for.body12
    i32 -717210917, label %originalBB139
    i32 -37538623, label %originalBBpart2145
    i32 -406806228, label %for.cond13
    i32 -1095404898, label %for.body15
    i32 2103672133, label %originalBB147
    i32 -1573808804, label %originalBBpart2162
    i32 -525897131, label %for.inc38
    i32 -1222598994, label %for.end40
    i32 -365446548, label %for.inc41
    i32 157843805, label %for.end43
    i32 -2058673554, label %while.cond48
    i32 822883295, label %originalBB164
    i32 -344061580, label %originalBBpart2166
    i32 1585863753, label %while.body50
    i32 -1151959365, label %for.cond51
    i32 -1111643071, label %for.body53
    i32 1681106439, label %for.cond55
    i32 1699228058, label %originalBB168
    i32 567406965, label %originalBBpart2170
    i32 846425684, label %for.body57
    i32 -1133353337, label %originalBB172
    i32 1696527292, label %originalBBpart2174
    i32 1161931580, label %if.then
    i32 -1357436490, label %if.then128
    i32 -510968638, label %if.else
    i32 -1303261484, label %if.end
    i32 -555085119, label %for.inc129
    i32 -443909134, label %for.end131
    i32 287246288, label %originalBB176
    i32 -1495379552, label %originalBBpart2178
    i32 1724984020, label %if.then133
    i32 -1639443984, label %if.end134
    i32 -308797014, label %for.inc135
    i32 840713697, label %for.end137
    i32 -163230891, label %originalBB180
    i32 -1951814828, label %originalBBpart2182
    i32 -2115951510, label %while.end
    i32 1421573009, label %while.end138
    i32 -1956670943, label %originalBBalteredBB
    i32 911926542, label %originalBB139alteredBB
    i32 1894512797, label %originalBB147alteredBB
    i32 -223560963, label %originalBB164alteredBB
    i32 -759671076, label %originalBB168alteredBB
    i32 -1029868117, label %originalBB172alteredBB
    i32 1899163420, label %originalBB176alteredBB
    i32 99414341, label %originalBB180alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB147alteredBB, %originalBB139alteredBB, %originalBBalteredBB, %while.end, %originalBBpart2182, %originalBB180, %for.end137, %for.inc135, %if.end134, %if.then133, %originalBBpart2178, %originalBB176, %for.end131, %for.inc129, %if.end, %if.else, %if.then128, %if.then, %originalBBpart2174, %originalBB172, %for.body57, %originalBBpart2170, %originalBB168, %for.cond55, %for.body53, %for.cond51, %while.body50, %originalBBpart2166, %originalBB164, %while.cond48, %for.end43, %for.inc41, %for.end40, %for.inc38, %originalBBpart2162, %originalBB147, %for.body15, %for.cond13, %originalBBpart2145, %originalBB139, %for.body12, %for.cond10, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %land.end, %land.rhs, %while.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %201, %originalBB139alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.end137 ], [ %j.0, %for.inc135 ], [ %j.0, %if.end134 ], [ %j.0, %if.then133 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %for.end131 ], [ %162, %for.inc129 ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %if.then128 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB172 ], [ %j.0, %for.body57 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond55 ], [ %105, %for.body53 ], [ %j.0, %for.cond51 ], [ %j.0, %while.body50 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %while.cond48 ], [ %j.0, %for.end43 ], [ %j.0, %for.inc41 ], [ %j.0, %for.end40 ], [ %77, %for.inc38 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB147 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2145 ], [ %40, %originalBB139 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %land.end ], [ %j.0, %land.rhs ], [ %j.0, %while.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB164alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.end137 ], [ %k.0, %for.inc135 ], [ %k.0, %if.end134 ], [ %k.0, %if.then133 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end ], [ %k.0, %if.else ], [ %k.0, %if.then128 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB172 ], [ %k.0, %for.body57 ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond55 ], [ %k.0, %for.body53 ], [ %k.0, %for.cond51 ], [ %k.0, %while.body50 ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB164 ], [ %k.0, %while.cond48 ], [ %k.0, %for.end43 ], [ %k.0, %for.inc41 ], [ %k.0, %for.end40 ], [ %k.0, %for.inc38 ], [ %k.0, %originalBBpart2162 ], [ %67, %originalBB147 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ], [ 0, %while.body ], [ %k.0, %land.end ], [ %k.0, %land.rhs ], [ %k.0, %while.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB180alteredBB ], [ %l.0, %originalBB176alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %while.end ], [ %l.0, %originalBBpart2182 ], [ %l.0, %originalBB180 ], [ %l.0, %for.end137 ], [ %l.0, %for.inc135 ], [ %l.0, %if.end134 ], [ %l.0, %if.then133 ], [ %l.0, %originalBBpart2178 ], [ %l.0, %originalBB176 ], [ %l.0, %for.end131 ], [ %l.0, %for.inc129 ], [ %l.0, %if.end ], [ %l.0, %if.else ], [ %l.0, %if.then128 ], [ %.neg56, %if.then ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB172 ], [ %l.0, %for.body57 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.cond55 ], [ %l.0, %for.body53 ], [ %l.0, %for.cond51 ], [ %l.0, %while.body50 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %while.cond48 ], [ %83, %for.end43 ], [ %l.0, %for.inc41 ], [ %l.0, %for.end40 ], [ %l.0, %for.inc38 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB147 ], [ %l.0, %for.body15 ], [ %l.0, %for.cond13 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB139 ], [ %l.0, %for.body12 ], [ %l.0, %for.cond10 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.cond ], [ %l.0, %while.body ], [ %l.0, %land.end ], [ %l.0, %land.rhs ], [ %l.0, %while.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB180alteredBB ], [ %flag.0, %originalBB176alteredBB ], [ %flag.0, %originalBB172alteredBB ], [ %flag.0, %originalBB168alteredBB ], [ %flag.0, %originalBB164alteredBB ], [ %flag.0, %originalBB147alteredBB ], [ %flag.0, %originalBB139alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %while.end ], [ %flag.0, %originalBBpart2182 ], [ %flag.0, %originalBB180 ], [ %flag.0, %for.end137 ], [ %flag.0, %for.inc135 ], [ %flag.0, %if.end134 ], [ 0, %if.then133 ], [ %flag.0, %originalBBpart2178 ], [ %flag.0, %originalBB176 ], [ %flag.0, %for.end131 ], [ %flag.0, %for.inc129 ], [ %flag.0, %if.end ], [ 1, %if.else ], [ %flag.0, %if.then128 ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart2174 ], [ %flag.0, %originalBB172 ], [ %flag.0, %for.body57 ], [ %flag.0, %originalBBpart2170 ], [ %flag.0, %originalBB168 ], [ %flag.0, %for.cond55 ], [ %flag.0, %for.body53 ], [ %flag.0, %for.cond51 ], [ %flag.0, %while.body50 ], [ %flag.0, %originalBBpart2166 ], [ %flag.0, %originalBB164 ], [ %flag.0, %while.cond48 ], [ 0, %for.end43 ], [ %flag.0, %for.inc41 ], [ %flag.0, %for.end40 ], [ %flag.0, %for.inc38 ], [ %flag.0, %originalBBpart2162 ], [ %flag.0, %originalBB147 ], [ %flag.0, %for.body15 ], [ %flag.0, %for.cond13 ], [ %flag.0, %originalBBpart2145 ], [ %flag.0, %originalBB139 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.cond ], [ %flag.0, %while.body ], [ %flag.0, %land.end ], [ %flag.0, %land.rhs ], [ %flag.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.end137 ], [ %182, %for.inc135 ], [ %i.0, %if.end134 ], [ %i.0, %if.then133 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %if.then128 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB172 ], [ %i.0, %for.body57 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond55 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ 0, %while.body50 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %while.cond48 ], [ %i.0, %for.end43 ], [ %78, %for.inc41 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB147 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ 0, %for.end ], [ %28, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %land.end ], [ %i.0, %land.rhs ], [ %i.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -163230891, %originalBB180alteredBB ], [ 287246288, %originalBB176alteredBB ], [ -1133353337, %originalBB172alteredBB ], [ 1699228058, %originalBB168alteredBB ], [ 822883295, %originalBB164alteredBB ], [ 2103672133, %originalBB147alteredBB ], [ -717210917, %originalBB139alteredBB ], [ -2028363641, %originalBBalteredBB ], [ -1466397168, %while.end ], [ -2058673554, %originalBBpart2182 ], [ %200, %originalBB180 ], [ %191, %for.end137 ], [ -1151959365, %for.inc135 ], [ -308797014, %if.end134 ], [ 840713697, %if.then133 ], [ %181, %originalBBpart2178 ], [ %180, %originalBB176 ], [ %171, %for.end131 ], [ 1681106439, %for.inc129 ], [ -555085119, %if.end ], [ -443909134, %if.else ], [ -555085119, %if.then128 ], [ %161, %if.then ], [ %151, %originalBBpart2174 ], [ %150, %originalBB172 ], [ %134, %for.body57 ], [ %125, %originalBBpart2170 ], [ %124, %originalBB168 ], [ %114, %for.cond55 ], [ 1681106439, %for.body53 ], [ %104, %for.cond51 ], [ -1151959365, %while.body50 ], [ %102, %originalBBpart2166 ], [ %101, %originalBB164 ], [ %92, %while.cond48 ], [ -2058673554, %for.end43 ], [ 23860771, %for.inc41 ], [ -365446548, %for.end40 ], [ -406806228, %for.inc38 ], [ -525897131, %originalBBpart2162 ], [ %76, %originalBB147 ], [ %60, %for.body15 ], [ %51, %for.cond13 ], [ -406806228, %originalBBpart2145 ], [ %49, %originalBB139 ], [ %39, %for.body12 ], [ %30, %for.cond10 ], [ 23860771, %for.end ], [ 862325143, %for.inc ], [ 933351490, %for.body ], [ %27, %originalBBpart2 ], [ %26, %originalBB ], [ %16, %for.cond ], [ 862325143, %while.body ], [ %7, %land.end ], [ -700164886, %land.rhs ], [ %5, %while.cond ]
  %.reg2mem.0.be = phi i1 [ %.reg2mem.0, %loopEntry ], [ %.reg2mem.0, %originalBB180alteredBB ], [ %.reg2mem.0, %originalBB176alteredBB ], [ %.reg2mem.0, %originalBB172alteredBB ], [ %.reg2mem.0, %originalBB168alteredBB ], [ %.reg2mem.0, %originalBB164alteredBB ], [ %.reg2mem.0, %originalBB147alteredBB ], [ %.reg2mem.0, %originalBB139alteredBB ], [ %.reg2mem.0, %originalBBalteredBB ], [ %.reg2mem.0, %while.end ], [ %.reg2mem.0, %originalBBpart2182 ], [ %.reg2mem.0, %originalBB180 ], [ %.reg2mem.0, %for.end137 ], [ %.reg2mem.0, %for.inc135 ], [ %.reg2mem.0, %if.end134 ], [ %.reg2mem.0, %if.then133 ], [ %.reg2mem.0, %originalBBpart2178 ], [ %.reg2mem.0, %originalBB176 ], [ %.reg2mem.0, %for.end131 ], [ %.reg2mem.0, %for.inc129 ], [ %.reg2mem.0, %if.end ], [ %.reg2mem.0, %if.else ], [ %.reg2mem.0, %if.then128 ], [ %.reg2mem.0, %if.then ], [ %.reg2mem.0, %originalBBpart2174 ], [ %.reg2mem.0, %originalBB172 ], [ %.reg2mem.0, %for.body57 ], [ %.reg2mem.0, %originalBBpart2170 ], [ %.reg2mem.0, %originalBB168 ], [ %.reg2mem.0, %for.cond55 ], [ %.reg2mem.0, %for.body53 ], [ %.reg2mem.0, %for.cond51 ], [ %.reg2mem.0, %while.body50 ], [ %.reg2mem.0, %originalBBpart2166 ], [ %.reg2mem.0, %originalBB164 ], [ %.reg2mem.0, %while.cond48 ], [ %.reg2mem.0, %for.end43 ], [ %.reg2mem.0, %for.inc41 ], [ %.reg2mem.0, %for.end40 ], [ %.reg2mem.0, %for.inc38 ], [ %.reg2mem.0, %originalBBpart2162 ], [ %.reg2mem.0, %originalBB147 ], [ %.reg2mem.0, %for.body15 ], [ %.reg2mem.0, %for.cond13 ], [ %.reg2mem.0, %originalBBpart2145 ], [ %.reg2mem.0, %originalBB139 ], [ %.reg2mem.0, %for.body12 ], [ %.reg2mem.0, %for.cond10 ], [ %.reg2mem.0, %for.end ], [ %.reg2mem.0, %for.inc ], [ %.reg2mem.0, %for.body ], [ %.reg2mem.0, %originalBBpart2 ], [ %.reg2mem.0, %originalBB ], [ %.reg2mem.0, %for.cond ], [ %.reg2mem.0, %while.body ], [ %.reg2mem.0, %land.end ], [ %tobool2, %land.rhs ], [ false, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %1 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %1, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %2 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %2, align 8
  %3 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %3, i64 %vbase.offset
  %4 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %4)
  %tobool.not = icmp eq i8* %call1, null
  %5 = select i1 %tobool.not, i32 -700164886, i32 -1692634888
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %6 = load i32, i32* %n, align 4
  %tobool2 = icmp ne i32 %6, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %7 = select i1 %.reg2mem.0, i32 -1727360052, i32 1421573009
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x.9, align 4
  %9 = load i32, i32* @y.10, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 -2028363641, i32 -1956670943
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %17
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %18 = load i32, i32* @x.9, align 4
  %19 = load i32, i32* @y.10, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -837393913, i32 -1956670943
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %27 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1944577638, i32 297566817
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x1 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom, i32 0
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x1)
  %y1 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom, i32 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %y1)
  %z1 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom, i32 2
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %z1)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %28 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %29 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i.0, %29
  %30 = select i1 %cmp11, i32 1542884984, i32 157843805
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.9, align 4
  %32 = load i32, i32* @y.10, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -717210917, i32 911926542
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  %41 = load i32, i32* @x.9, align 4
  %42 = load i32, i32* @y.10, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -37538623, i32 911926542
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %50
  %51 = select i1 %cmp14, i32 -1095404898, i32 -1222598994
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x.9, align 4
  %53 = load i32, i32* @y.10, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2103672133, i32 1894512797
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %x118 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom16, i32 0
  %61 = load i32, i32* %x118, align 4
  %y121 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom16, i32 1
  %62 = load i32, i32* %y121, align 4
  %z124 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom16, i32 2
  %63 = load i32, i32* %z124, align 4
  %idxprom25 = sext i32 %j.0 to i64
  %x127 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom25, i32 0
  %64 = load i32, i32* %x127, align 4
  %y130 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom25, i32 1
  %65 = load i32, i32* %y130, align 4
  %z133 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom25, i32 2
  %66 = load i32, i32* %z133, align 4
  %call34 = call double @_Z4juliiiiiii(i32 %61, i32 %62, i32 %63, i32 %64, i32 %65, i32 %66)
  %67 = add i32 %k.0, 1
  %idxprom36 = sext i32 %k.0 to i64
  %arrayidx37 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom36
  store double %call34, double* %arrayidx37, align 8
  %68 = load i32, i32* @x.9, align 4
  %69 = load i32, i32* @y.10, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 -1573808804, i32 1894512797
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %77 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc41:                                        ; preds = %loopEntry
  %78 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end43:                                        ; preds = %loopEntry
  %79 = load i32, i32* %n, align 4
  %80 = add i32 %79, -1
  %mul = mul nsw i32 %80, %79
  %div = sdiv i32 %mul, 2
  %conv = sext i32 %div to i64
  call void @qsort(i8* nonnull %0, i64 %conv, i64 8, i32 (i8*, i8*)* nonnull @_Z3cmpPKvS0_)
  %81 = load i32, i32* %n, align 4
  %82 = add i32 %81, -1
  %mul45 = mul nsw i32 %82, %81
  %div46 = sdiv i32 %mul45, 2
  %83 = add nsw i32 %div46, -1
  br label %loopEntry.backedge

while.cond48:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.9, align 4
  %85 = load i32, i32* @y.10, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 822883295, i32 -223560963
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %cmp49 = icmp sgt i32 %l.0, -1
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %93 = load i32, i32* @x.9, align 4
  %94 = load i32, i32* @y.10, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -344061580, i32 -223560963
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %102 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 1585863753, i32 -2115951510
  br label %loopEntry.backedge

while.body50:                                     ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %103 = load i32, i32* %n, align 4
  %cmp52 = icmp slt i32 %i.0, %103
  %104 = select i1 %cmp52, i32 -1111643071, i32 840713697
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x.9, align 4
  %107 = load i32, i32* @y.10, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 1699228058, i32 -759671076
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %115 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %j.0, %115
  store i1 %cmp56, i1* %cmp56.reg2mem, align 1
  %116 = load i32, i32* @x.9, align 4
  %117 = load i32, i32* @y.10, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 567406965, i32 -759671076
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload = load volatile i1, i1* %cmp56.reg2mem, align 1
  %125 = select i1 %cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reg2mem.0.cmp56.reload, i32 846425684, i32 -443909134
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x.9, align 4
  %127 = load i32, i32* @y.10, align 4
  %128 = add i32 %126, -1
  %129 = mul i32 %128, %126
  %130 = and i32 %129, 1
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %132, %131
  %134 = select i1 %133, i32 -1133353337, i32 -1029868117
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %l.0 to i64
  %arrayidx59 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom58
  %135 = load double, double* %arrayidx59, align 8
  %idxprom60 = sext i32 %i.0 to i64
  %x162 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom60, i32 0
  %136 = load i32, i32* %x162, align 4
  %y165 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom60, i32 1
  %137 = load i32, i32* %y165, align 4
  %z168 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom60, i32 2
  %138 = load i32, i32* %z168, align 4
  %idxprom69 = sext i32 %j.0 to i64
  %x171 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom69, i32 0
  %139 = load i32, i32* %x171, align 4
  %y174 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom69, i32 1
  %140 = load i32, i32* %y174, align 4
  %z177 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom69, i32 2
  %141 = load i32, i32* %z177, align 4
  %call78 = call double @_Z4juliiiiiii(i32 %136, i32 %137, i32 %138, i32 %139, i32 %140, i32 %141)
  %cmp79 = fcmp oeq double %135, %call78
  store i1 %cmp79, i1* %cmp79.reg2mem, align 1
  %142 = load i32, i32* @x.9, align 4
  %143 = load i32, i32* @y.10, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 1696527292, i32 -1029868117
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload = load volatile i1, i1* %cmp79.reg2mem, align 1
  %151 = select i1 %cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reg2mem.0.cmp79.reload, i32 1161931580, i32 -1303261484
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom81 = sext i32 %i.0 to i64
  %x183 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom81, i32 0
  %152 = load i32, i32* %x183, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call80, i32 %152)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call84, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y188 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom81, i32 1
  %153 = load i32, i32* %y188, align 4
  %call89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call85, i32 %153)
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call89, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z193 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom81, i32 2
  %154 = load i32, i32* %z193, align 4
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call90, i32 %154)
  %call95 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call94, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call95, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call96, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom98 = sext i32 %j.0 to i64
  %x1100 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom98, i32 0
  %155 = load i32, i32* %x1100, align 4
  %call101 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call97, i32 %155)
  %call102 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call101, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y1105 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom98, i32 1
  %156 = load i32, i32* %y1105, align 4
  %call106 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call102, i32 %156)
  %call107 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call106, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z1110 = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom98, i32 2
  %157 = load i32, i32* %z1110, align 4
  %call111 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call107, i32 %157)
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call111, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call112, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call114 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call113, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call115 = call i32 @_ZSt12setprecisioni(i32 2)
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call114, i32 %call115)
  %idxprom118 = sext i32 %l.0 to i64
  %arrayidx119 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom118
  %158 = load double, double* %arrayidx119, align 8
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call117, double %158)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.neg56 = add i32 %l.0, -1
  %idxprom122 = sext i32 %.neg56 to i64
  %arrayidx123 = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom122
  %159 = load double, double* %arrayidx123, align 8
  %160 = load double, double* %arrayidx119, align 8
  %cmp127 = fcmp oeq double %159, %160
  %161 = select i1 %cmp127, i32 -1357436490, i32 -510968638
  br label %loopEntry.backedge

if.then128:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  %163 = load i32, i32* @x.9, align 4
  %164 = load i32, i32* @y.10, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 287246288, i32 1899163420
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %cmp132 = icmp eq i32 %flag.0, 1
  store i1 %cmp132, i1* %cmp132.reg2mem, align 1
  %172 = load i32, i32* @x.9, align 4
  %173 = load i32, i32* @y.10, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 -1495379552, i32 1899163420
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload = load volatile i1, i1* %cmp132.reg2mem, align 1
  %181 = select i1 %cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reg2mem.0.cmp132.reload, i32 1724984020, i32 -1639443984
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end134:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc135:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end137:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.9, align 4
  %184 = load i32, i32* @y.10, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -163230891, i32 99414341
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.9, align 4
  %193 = load i32, i32* @y.10, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -1951814828, i32 99414341
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.end138:                                     ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %201 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %x118alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom16alteredBB, i32 0
  %202 = load i32, i32* %x118alteredBB, align 4
  %y121alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom16alteredBB, i32 1
  %203 = load i32, i32* %y121alteredBB, align 4
  %z124alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom16alteredBB, i32 2
  %204 = load i32, i32* %z124alteredBB, align 4
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %x127alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom25alteredBB, i32 0
  %205 = load i32, i32* %x127alteredBB, align 4
  %y130alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom25alteredBB, i32 1
  %206 = load i32, i32* %y130alteredBB, align 4
  %z133alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom25alteredBB, i32 2
  %207 = load i32, i32* %z133alteredBB, align 4
  %call34alteredBB = call double @_Z4juliiiiiii(i32 %202, i32 %203, i32 %204, i32 %205, i32 %206, i32 %207)
  %.neg = add i32 %k.0, 1
  %idxprom36alteredBB = sext i32 %k.0 to i64
  %arrayidx37alteredBB = getelementptr inbounds [50 x double], [50 x double]* %b, i64 0, i64 %idxprom36alteredBB
  store double %call34alteredBB, double* %arrayidx37alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom60alteredBB = sext i32 %i.0 to i64
  %x162alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom60alteredBB, i32 0
  %208 = load i32, i32* %x162alteredBB, align 4
  %y165alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom60alteredBB, i32 1
  %209 = load i32, i32* %y165alteredBB, align 4
  %z168alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom60alteredBB, i32 2
  %210 = load i32, i32* %z168alteredBB, align 4
  %idxprom69alteredBB = sext i32 %j.0 to i64
  %x171alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom69alteredBB, i32 0
  %211 = load i32, i32* %x171alteredBB, align 4
  %y174alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom69alteredBB, i32 1
  %212 = load i32, i32* %y174alteredBB, align 4
  %z177alteredBB = getelementptr inbounds [10 x %struct.A], [10 x %struct.A]* @a, i64 0, i64 %idxprom69alteredBB, i32 2
  %213 = load i32, i32* %z177alteredBB, align 4
  %call78alteredBB = call double @_Z4juliiiiiii(i32 %208, i32 %209, i32 %210, i32 %211, i32 %212, i32 %213)
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: nofree
declare void @qsort(i8* noundef, i64 noundef, i64 noundef, i32 (i8*, i8*)* nocapture noundef) local_unnamed_addr #7

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -530665424, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -530665424, label %first
    i32 951034487, label %originalBB
    i32 -310664858, label %originalBBpart2
    i32 -1287647823, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 951034487, i32 -1287647823
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.11, align 4
  %10 = load i32, i32* @y.12, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -310664858, i32 -1287647823
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 951034487, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #8 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %_M_flags = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  %0 = load i32, i32* %_M_flags, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flags, i32 %call4)
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.17, align 4
  %1 = load i32, i32* @y.18, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 2060520380, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 2060520380, label %first
    i32 -1018755272, label %originalBB
    i32 -1203139577, label %originalBBpart2
    i32 -1360020509, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1018755272, i32 -1360020509
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.17, align 4
  %11 = load i32, i32* @y.18, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1203139577, i32 -1360020509
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1018755272, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #8 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 630313052, i32 -2063800873
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 750559680, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 750559680, label %first
    i32 1389294069, label %loopEntry.outer.backedge
    i32 630313052, label %originalBBpart2
    i32 -2063800873, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 1389294069, i32 -2063800873
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1389294069, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1481501932, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1481501932, label %first
    i32 1393740053, label %originalBB
    i32 -2116075164, label %originalBBpart2
    i32 432848062, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1393740053, i32 432848062
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.21, align 4
  %11 = load i32, i32* @y.22, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -2116075164, i32 432848062
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i32*, i32** %.reg2mem4, align 8
  ret i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %19 = load i32, i32* %__a, align 4
  %callalteredBB = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %19, i32 %__b)
  store i32 %callalteredBB, i32* %__a, align 4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1393740053, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #8 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.23, align 4
  %1 = load i32, i32* @y.24, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 474676472, i32 908971615
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1201123984, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1201123984, label %first
    i32 -1120470007, label %loopEntry.outer.backedge
    i32 474676472, label %originalBBpart2
    i32 908971615, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %9, i32 -1120470007, i32 908971615
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1120470007, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #8 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2702.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree noinline nounwind uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nofree "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
