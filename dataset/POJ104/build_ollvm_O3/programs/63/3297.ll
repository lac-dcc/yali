; ModuleID = 'build_ollvm/programs/63/3297.ll'
source_filename = "source-C-CXX/63/3297.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_3297.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0

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
  %cmp12.reg2mem = alloca i1, align 1
  %X = alloca [120 x i32], align 16
  %Y = alloca [120 x i32], align 16
  %Z = alloca [120 x i32], align 16
  %I = alloca [1020 x i32], align 16
  %J = alloca [1020 x i32], align 16
  %R2 = alloca [1020 x double], align 16
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %pai.0 = phi i32 [ undef, %entry ], [ %pai.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -723346946, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -723346946, label %for.cond
    i32 347489021, label %for.body
    i32 -1785108128, label %originalBB
    i32 -1985230513, label %originalBBpart2
    i32 -63703776, label %for.inc
    i32 -1821780835, label %for.end
    i32 -1544663357, label %for.cond8
    i32 1189277184, label %for.body10
    i32 350606285, label %for.cond11
    i32 1402675397, label %originalBB167
    i32 1628533653, label %originalBBpart2169
    i32 -1673096574, label %for.body13
    i32 -1330925131, label %if.then
    i32 1166135498, label %if.end
    i32 -1601166997, label %for.inc54
    i32 1387666651, label %for.end56
    i32 -192796277, label %for.inc57
    i32 1328471411, label %originalBB171
    i32 -1738595261, label %originalBBpart2173
    i32 1298728284, label %for.end59
    i32 -648081174, label %originalBB175
    i32 1921303800, label %originalBBpart2212
    i32 -2037913954, label %while.cond
    i32 -1688123646, label %while.body
    i32 1731039166, label %for.cond63
    i32 -1164120155, label %for.body66
    i32 -1146501392, label %if.then73
    i32 -1092562441, label %if.end104
    i32 1280924120, label %for.inc105
    i32 261882994, label %for.end107
    i32 -2028216830, label %while.end
    i32 586590584, label %originalBB214
    i32 47270803, label %originalBBpart2216
    i32 -1933401825, label %for.cond108
    i32 2086756893, label %for.body113
    i32 1900427714, label %for.inc164
    i32 1301058889, label %for.end166
    i32 1253465234, label %originalBBalteredBB
    i32 603920215, label %originalBB167alteredBB
    i32 820139972, label %originalBB171alteredBB
    i32 -338141364, label %originalBB175alteredBB
    i32 1807622493, label %originalBB214alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB214alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBBalteredBB, %for.inc164, %for.body113, %for.cond108, %originalBBpart2216, %originalBB214, %while.end, %for.end107, %for.inc105, %if.end104, %if.then73, %for.body66, %for.cond63, %while.body, %while.cond, %originalBBpart2212, %originalBB175, %for.end59, %originalBBpart2173, %originalBB171, %for.inc57, %for.end56, %for.inc54, %if.end, %if.then, %for.body13, %originalBBpart2169, %originalBB167, %for.cond11, %for.body10, %for.cond8, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB214alteredBB ], [ %b.0, %originalBB175alteredBB ], [ %b.0, %originalBB171alteredBB ], [ %b.0, %originalBB167alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %for.inc164 ], [ %b.0, %for.body113 ], [ %b.0, %for.cond108 ], [ %b.0, %originalBBpart2216 ], [ %b.0, %originalBB214 ], [ %b.0, %while.end ], [ %b.0, %for.end107 ], [ %b.0, %for.inc105 ], [ %b.0, %if.end104 ], [ %b.0, %if.then73 ], [ %b.0, %for.body66 ], [ %b.0, %for.cond63 ], [ %b.0, %while.body ], [ %b.0, %while.cond ], [ %b.0, %originalBBpart2212 ], [ %b.0, %originalBB175 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2173 ], [ %b.0, %originalBB171 ], [ %b.0, %for.inc57 ], [ %b.0, %for.end56 ], [ %.neg62, %for.inc54 ], [ %b.0, %if.end ], [ %b.0, %if.then ], [ %b.0, %for.body13 ], [ %b.0, %originalBBpart2169 ], [ %b.0, %originalBB167 ], [ %b.0, %for.cond11 ], [ 2, %for.body10 ], [ %b.0, %for.cond8 ], [ %b.0, %for.end ], [ %b.0, %for.inc ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %pai.0.be = phi i32 [ %pai.0, %loopEntry ], [ %pai.0, %originalBB214alteredBB ], [ %148, %originalBB175alteredBB ], [ %pai.0, %originalBB171alteredBB ], [ %pai.0, %originalBB167alteredBB ], [ %pai.0, %originalBBalteredBB ], [ %pai.0, %for.inc164 ], [ %pai.0, %for.body113 ], [ %pai.0, %for.cond108 ], [ %pai.0, %originalBBpart2216 ], [ %pai.0, %originalBB214 ], [ %pai.0, %while.end ], [ %pai.0, %for.end107 ], [ %pai.0, %for.inc105 ], [ %pai.0, %if.end104 ], [ %pai.0, %if.then73 ], [ %pai.0, %for.body66 ], [ %pai.0, %for.cond63 ], [ %pai.0, %while.body ], [ %97, %while.cond ], [ %pai.0, %originalBBpart2212 ], [ %87, %originalBB175 ], [ %pai.0, %for.end59 ], [ %pai.0, %originalBBpart2173 ], [ %pai.0, %originalBB171 ], [ %pai.0, %for.inc57 ], [ %pai.0, %for.end56 ], [ %pai.0, %for.inc54 ], [ %pai.0, %if.end ], [ %pai.0, %if.then ], [ %pai.0, %for.body13 ], [ %pai.0, %originalBBpart2169 ], [ %pai.0, %originalBB167 ], [ %pai.0, %for.cond11 ], [ %pai.0, %for.body10 ], [ %pai.0, %for.cond8 ], [ %pai.0, %for.end ], [ %pai.0, %for.inc ], [ %pai.0, %originalBBpart2 ], [ %pai.0, %originalBB ], [ %pai.0, %for.body ], [ %pai.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB214alteredBB ], [ %a.0, %originalBB175alteredBB ], [ %.neg, %originalBB171alteredBB ], [ %a.0, %originalBB167alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc164 ], [ %a.0, %for.body113 ], [ %a.0, %for.cond108 ], [ %a.0, %originalBBpart2216 ], [ %a.0, %originalBB214 ], [ %a.0, %while.end ], [ %a.0, %for.end107 ], [ %a.0, %for.inc105 ], [ %a.0, %if.end104 ], [ %a.0, %if.then73 ], [ %a.0, %for.body66 ], [ %a.0, %for.cond63 ], [ %a.0, %while.body ], [ %a.0, %while.cond ], [ %a.0, %originalBBpart2212 ], [ %a.0, %originalBB175 ], [ %a.0, %for.end59 ], [ %a.0, %originalBBpart2173 ], [ %.neg61, %originalBB171 ], [ %a.0, %for.inc57 ], [ %a.0, %for.end56 ], [ %a.0, %for.inc54 ], [ %a.0, %if.end ], [ %a.0, %if.then ], [ %a.0, %for.body13 ], [ %a.0, %originalBBpart2169 ], [ %a.0, %originalBB167 ], [ %a.0, %for.cond11 ], [ %a.0, %for.body10 ], [ %a.0, %for.cond8 ], [ 1, %for.end ], [ %a.0, %for.inc ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body ], [ %a.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB214alteredBB ], [ %r.0, %originalBB175alteredBB ], [ %r.0, %originalBB171alteredBB ], [ %r.0, %originalBB167alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %for.inc164 ], [ %r.0, %for.body113 ], [ %r.0, %for.cond108 ], [ %r.0, %originalBBpart2216 ], [ %r.0, %originalBB214 ], [ %r.0, %while.end ], [ %r.0, %for.end107 ], [ %r.0, %for.inc105 ], [ %r.0, %if.end104 ], [ %r.0, %if.then73 ], [ %r.0, %for.body66 ], [ %r.0, %for.cond63 ], [ %r.0, %while.body ], [ %r.0, %while.cond ], [ %r.0, %originalBBpart2212 ], [ %r.0, %originalBB175 ], [ %r.0, %for.end59 ], [ %r.0, %originalBBpart2173 ], [ %r.0, %originalBB171 ], [ %r.0, %for.inc57 ], [ %r.0, %for.end56 ], [ %r.0, %for.inc54 ], [ %57, %if.end ], [ %r.0, %if.then ], [ %r.0, %for.body13 ], [ %r.0, %originalBBpart2169 ], [ %r.0, %originalBB167 ], [ %r.0, %for.cond11 ], [ %r.0, %for.body10 ], [ %r.0, %for.cond8 ], [ 1, %for.end ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.body ], [ %r.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB214alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBBalteredBB ], [ %142, %for.inc164 ], [ %i.0, %for.body113 ], [ %i.0, %for.cond108 ], [ %i.0, %originalBBpart2216 ], [ 1, %originalBB214 ], [ %i.0, %while.end ], [ %i.0, %for.end107 ], [ %111, %for.inc105 ], [ %i.0, %if.end104 ], [ %i.0, %if.then73 ], [ %i.0, %for.body66 ], [ %i.0, %for.cond63 ], [ 1, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB175 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.inc57 ], [ %i.0, %for.end56 ], [ %i.0, %for.inc54 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %for.end ], [ %23, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 586590584, %originalBB214alteredBB ], [ -648081174, %originalBB175alteredBB ], [ 1328471411, %originalBB171alteredBB ], [ 1402675397, %originalBB167alteredBB ], [ -1785108128, %originalBBalteredBB ], [ -1933401825, %for.inc164 ], [ 1900427714, %for.body113 ], [ %132, %for.cond108 ], [ -1933401825, %originalBBpart2216 ], [ %129, %originalBB214 ], [ %120, %while.end ], [ -2037913954, %for.end107 ], [ 1731039166, %for.inc105 ], [ 1280924120, %if.end104 ], [ -1092562441, %if.then73 ], [ %104, %for.body66 ], [ %100, %for.cond63 ], [ 1731039166, %while.body ], [ %98, %while.cond ], [ -2037913954, %originalBBpart2212 ], [ %96, %originalBB175 ], [ %84, %for.end59 ], [ -1544663357, %originalBBpart2173 ], [ %75, %originalBB171 ], [ %66, %for.inc57 ], [ -192796277, %for.end56 ], [ 350606285, %for.inc54 ], [ -1601166997, %if.end ], [ -1601166997, %if.then ], [ %46, %for.body13 ], [ %45, %originalBBpart2169 ], [ %44, %originalBB167 ], [ %34, %for.cond11 ], [ 350606285, %for.body10 ], [ %25, %for.cond8 ], [ -1544663357, %for.end ], [ -723346946, %for.inc ], [ -63703776, %originalBBpart2 ], [ %22, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1821780835, i32 347489021
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.4, align 4
  %3 = load i32, i32* @y.5, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1785108128, i32 1253465234
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %call3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %z)
  %11 = load i32, i32* %x, align 4
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom
  store i32 %11, i32* %arrayidx, align 4
  %12 = load i32, i32* %y, align 4
  %arrayidx5 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom
  store i32 %12, i32* %arrayidx5, align 4
  %13 = load i32, i32* %z, align 4
  %arrayidx7 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom
  store i32 %13, i32* %arrayidx7, align 4
  %14 = load i32, i32* @x.4, align 4
  %15 = load i32, i32* @y.5, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1985230513, i32 1253465234
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %a.0, %24
  %25 = select i1 %cmp9.not, i32 1298728284, i32 1189277184
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.4, align 4
  %27 = load i32, i32* @y.5, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1402675397, i32 603920215
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %35 = load i32, i32* %n, align 4
  %cmp12 = icmp sle i32 %b.0, %35
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 1628533653, i32 603920215
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %45 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -1673096574, i32 1387666651
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %cmp14.not = icmp sgt i32 %b.0, %a.0
  %46 = select i1 %cmp14.not, i32 1166135498, i32 -1330925131
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom15 = sext i32 %r.0 to i64
  %arrayidx16 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom15
  store i32 %a.0, i32* %arrayidx16, align 4
  %arrayidx18 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom15
  store i32 %b.0, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %a.0 to i64
  %arrayidx20 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom19
  %47 = load i32, i32* %arrayidx20, align 4
  %idxprom21 = sext i32 %b.0 to i64
  %arrayidx22 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom21
  %48 = load i32, i32* %arrayidx22, align 4
  %49 = sub i32 %47, %48
  %mul = mul nsw i32 %49, %49
  %arrayidx29 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom19
  %50 = load i32, i32* %arrayidx29, align 4
  %arrayidx31 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom21
  %51 = load i32, i32* %arrayidx31, align 4
  %.neg65 = sub i32 %51, %50
  %mul38.neg.neg = mul i32 %.neg65, %.neg65
  %52 = add i32 %mul38.neg.neg, %mul
  %arrayidx40 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom19
  %53 = load i32, i32* %arrayidx40, align 4
  %arrayidx42 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom21
  %54 = load i32, i32* %arrayidx42, align 4
  %55 = sub i32 %53, %54
  %mul49 = mul nsw i32 %55, %55
  %56 = add i32 %52, %mul49
  %conv = sitofp i32 %56 to double
  %arrayidx52 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom15
  store double %conv, double* %arrayidx52, align 8
  %57 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %.neg62 = add i32 %b.0, 1
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.4, align 4
  %59 = load i32, i32* @y.5, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 1328471411, i32 820139972
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %.neg61 = add i32 %a.0, 1
  %67 = load i32, i32* @x.4, align 4
  %68 = load i32, i32* @y.5, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1738595261, i32 820139972
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -648081174, i32 -338141364
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %mul61 = mul nsw i32 %86, %85
  %div = sdiv i32 %mul61, 2
  %87 = add nsw i32 %div, 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1921303800, i32 -338141364
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %97 = add i32 %pai.0, -1
  %tobool.not = icmp eq i32 %pai.0, 0
  %98 = select i1 %tobool.not, i32 -2028216830, i32 -1688123646
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %99 = add i32 %r.0, -1
  %cmp65 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp65, i32 -1164120155, i32 261882994
  br label %loopEntry.backedge

for.body66:                                       ; preds = %loopEntry
  %idxprom67 = sext i32 %i.0 to i64
  %arrayidx68 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom67
  %101 = load double, double* %arrayidx68, align 8
  %102 = add i32 %i.0, 1
  %idxprom70 = sext i32 %102 to i64
  %arrayidx71 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom70
  %103 = load double, double* %arrayidx71, align 8
  %cmp72 = fcmp olt double %101, %103
  %104 = select i1 %cmp72, i32 -1146501392, i32 -1092562441
  br label %loopEntry.backedge

if.then73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx75 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom74
  %105 = load double, double* %arrayidx75, align 8
  %.neg60 = add i32 %i.0, 1
  %idxprom77 = sext i32 %.neg60 to i64
  %arrayidx78 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom77
  %106 = load double, double* %arrayidx78, align 8
  store double %106, double* %arrayidx75, align 8
  store double %105, double* %arrayidx78, align 8
  %arrayidx85 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom74
  %107 = load i32, i32* %arrayidx85, align 4
  %arrayidx88 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom77
  %108 = load i32, i32* %arrayidx88, align 4
  store i32 %108, i32* %arrayidx85, align 4
  store i32 %107, i32* %arrayidx88, align 4
  %arrayidx95 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom74
  %109 = load i32, i32* %arrayidx95, align 4
  %arrayidx98 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom77
  %110 = load i32, i32* %arrayidx98, align 4
  store i32 %110, i32* %arrayidx95, align 4
  store i32 %109, i32* %arrayidx98, align 4
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %111 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 586590584, i32 1807622493
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.4, align 4
  %122 = load i32, i32* @y.5, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 47270803, i32 1807622493
  br label %loopEntry.backedge

originalBBpart2216:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %130 = load i32, i32* %n, align 4
  %131 = add i32 %130, -1
  %mul110 = mul nsw i32 %131, %130
  %div111 = sdiv i32 %mul110, 2
  %cmp112.not = icmp sgt i32 %i.0, %div111
  %132 = select i1 %cmp112.not, i32 1301058889, i32 2086756893
  br label %loopEntry.backedge

for.body113:                                      ; preds = %loopEntry
  %idxprom114 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [1020 x double], [1020 x double]* %R2, i64 0, i64 %idxprom114
  %133 = load double, double* %arrayidx115, align 8
  %call116 = call double @sqrt(double %133) #6
  store double %call116, double* %arrayidx115, align 8
  %call119 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %arrayidx121 = getelementptr inbounds [1020 x i32], [1020 x i32]* %I, i64 0, i64 %idxprom114
  %134 = load i32, i32* %arrayidx121, align 4
  %idxprom122 = sext i32 %134 to i64
  %arrayidx123 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom122
  %135 = load i32, i32* %arrayidx123, align 4
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call119, i32 %135)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx129 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom122
  %136 = load i32, i32* %arrayidx129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %136)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx135 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom122
  %137 = load i32, i32* %arrayidx135, align 4
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %137)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx139 = getelementptr inbounds [1020 x i32], [1020 x i32]* %J, i64 0, i64 %idxprom114
  %138 = load i32, i32* %arrayidx139, align 4
  %idxprom140 = sext i32 %138 to i64
  %arrayidx141 = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxprom140
  %139 = load i32, i32* %arrayidx141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call137, i32 %139)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx147 = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxprom140
  %140 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %140)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call148, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx153 = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxprom140
  %141 = load i32, i32* %arrayidx153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call149, i32 %141)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call155, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call157 = call i32 @_ZSt12setprecisioni(i32 2)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call156, i32 %call157)
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call159, double %call116)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call162, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc164:                                       ; preds = %loopEntry
  %142 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end166:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %y)
  %call3alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2alteredBB, i32* nonnull dereferenceable(4) %z)
  %143 = load i32, i32* %x, align 4
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %X, i64 0, i64 %idxpromalteredBB
  store i32 %143, i32* %arrayidxalteredBB, align 4
  %144 = load i32, i32* %y, align 4
  %arrayidx5alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %Y, i64 0, i64 %idxpromalteredBB
  store i32 %144, i32* %arrayidx5alteredBB, align 4
  %145 = load i32, i32* %z, align 4
  %arrayidx7alteredBB = getelementptr inbounds [120 x i32], [120 x i32]* %Z, i64 0, i64 %idxpromalteredBB
  store i32 %145, i32* %arrayidx7alteredBB, align 4
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %a.0, 1
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %146 = load i32, i32* %n, align 4
  %147 = add i32 %146, -1
  %mul61alteredBB = mul nsw i32 %147, %146
  %divalteredBB = sdiv i32 %mul61alteredBB, 2
  %148 = add nsw i32 %divalteredBB, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

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
  %0 = load i32, i32* @x.6, align 4
  %1 = load i32, i32* @y.7, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 114946506, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 114946506, label %first
    i32 -17161180, label %originalBB
    i32 -966196142, label %originalBBpart2
    i32 1636769669, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -17161180, i32 1636769669
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.6, align 4
  %10 = load i32, i32* @y.7, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -966196142, i32 1636769669
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -17161180, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #5 comdat {
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
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %0 = xor i32 %__a, -1
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %0 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %__b)
  store i32 %call, i32* %__a, align 4
  ret i32* %__a
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem13 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem13, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1292386031, i32 1254519776
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 203437550, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 203437550, label %first
    i32 -1459404853, label %loopEntry.outer.backedge
    i32 -1292386031, label %originalBBpart2
    i32 1254519776, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14 = load volatile i1, i1* %.reg2mem13, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem13.0..reg2mem13.0..reg2mem13.0..reload14
  %10 = select i1 %9, i32 -1459404853, i32 1254519776
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -1459404853, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_3297.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.22, align 4
  %1 = load i32, i32* @y.23, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1690036499, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1690036499, label %first
    i32 -49838787, label %originalBB
    i32 -2055735576, label %originalBBpart2
    i32 -1968112047, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -49838787, i32 -1968112047
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.22, align 4
  %10 = load i32, i32* @y.23, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2055735576, i32 -1968112047
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -49838787, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
