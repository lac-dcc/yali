; ModuleID = 'build_ollvm/programs/63/2094.ll'
source_filename = "source-C-CXX/63/2094.cpp"
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
%struct.sanD = type { i32, i32, i32 }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2094.cpp, i8* null }]
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
  %cmp104.reg2mem = alloca i1, align 1
  %cmp90.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %room = alloca [10 x %struct.sanD], align 16
  %n = alloca i32, align 4
  %dis = alloca [100 x double], align 16
  %x1 = alloca [100 x i32], align 16
  %x2 = alloca [100 x i32], align 16
  %y1 = alloca [100 x i32], align 16
  %y2 = alloca [100 x i32], align 16
  %z1 = alloca [100 x i32], align 16
  %z2 = alloca [100 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 1, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 87379295, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 87379295, label %for.cond
    i32 1743864271, label %originalBB
    i32 1848218197, label %originalBBpart2
    i32 -1681621639, label %for.body
    i32 -792922778, label %for.inc
    i32 -906059034, label %originalBB234
    i32 2106040549, label %originalBBpart2241
    i32 470352392, label %for.end
    i32 1820229619, label %for.cond8
    i32 1598320317, label %for.body10
    i32 -1006854551, label %for.cond11
    i32 224686399, label %originalBB243
    i32 2104670427, label %originalBBpart2245
    i32 -676115923, label %for.body13
    i32 -162316613, label %for.inc81
    i32 -288784782, label %for.end83
    i32 -1567630446, label %for.inc84
    i32 914430737, label %originalBB247
    i32 -1426348804, label %originalBBpart2256
    i32 678200075, label %for.end86
    i32 1094946231, label %originalBB258
    i32 -720676560, label %originalBBpart2260
    i32 478616476, label %for.cond87
    i32 -970171327, label %originalBB262
    i32 -1843040672, label %originalBBpart2279
    i32 1921643701, label %for.body91
    i32 1272543217, label %originalBB281
    i32 -1139497044, label %originalBBpart2305
    i32 -1901176078, label %for.cond95
    i32 -106822368, label %for.body98
    i32 -471586862, label %originalBB307
    i32 1485550683, label %originalBBpart2316
    i32 -107975192, label %if.then
    i32 -1796535442, label %if.end
    i32 -2094284951, label %for.inc187
    i32 303485083, label %for.end188
    i32 -1709353245, label %originalBB318
    i32 554701825, label %originalBBpart2320
    i32 470161750, label %for.inc189
    i32 -1038642617, label %originalBB322
    i32 -898319418, label %originalBBpart2329
    i32 1918549935, label %for.end191
    i32 -866850054, label %originalBB331
    i32 -1026369377, label %originalBBpart2333
    i32 -1209440559, label %for.cond192
    i32 -1750151700, label %for.body197
    i32 -1806625357, label %for.inc231
    i32 -1915437557, label %for.end233
    i32 -523494173, label %originalBBalteredBB
    i32 334010109, label %originalBB234alteredBB
    i32 -798598284, label %originalBB243alteredBB
    i32 -1583008829, label %originalBB247alteredBB
    i32 1156504139, label %originalBB258alteredBB
    i32 -1749734878, label %originalBB262alteredBB
    i32 -983180000, label %originalBB281alteredBB
    i32 -172804274, label %originalBB307alteredBB
    i32 669119036, label %originalBB318alteredBB
    i32 1577828139, label %originalBB322alteredBB
    i32 -1884305680, label %originalBB331alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB331alteredBB, %originalBB322alteredBB, %originalBB318alteredBB, %originalBB307alteredBB, %originalBB281alteredBB, %originalBB262alteredBB, %originalBB258alteredBB, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB234alteredBB, %originalBBalteredBB, %for.inc231, %for.body197, %for.cond192, %originalBBpart2333, %originalBB331, %for.end191, %originalBBpart2329, %originalBB322, %for.inc189, %originalBBpart2320, %originalBB318, %for.end188, %for.inc187, %if.end, %if.then, %originalBBpart2316, %originalBB307, %for.body98, %for.cond95, %originalBBpart2305, %originalBB281, %for.body91, %originalBBpart2279, %originalBB262, %for.cond87, %originalBBpart2260, %originalBB258, %for.end86, %originalBBpart2256, %originalBB247, %for.inc84, %for.end83, %for.inc81, %for.body13, %originalBBpart2245, %originalBB243, %for.cond11, %for.body10, %for.cond8, %for.end, %originalBBpart2241, %originalBB234, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB331alteredBB ], [ %j.0, %originalBB322alteredBB ], [ %j.0, %originalBB318alteredBB ], [ %j.0, %originalBB307alteredBB ], [ %div94alteredBB, %originalBB281alteredBB ], [ %j.0, %originalBB262alteredBB ], [ %j.0, %originalBB258alteredBB ], [ %j.0, %originalBB247alteredBB ], [ %j.0, %originalBB243alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc231 ], [ %j.0, %for.body197 ], [ %j.0, %for.cond192 ], [ %j.0, %originalBBpart2333 ], [ %j.0, %originalBB331 ], [ %j.0, %for.end191 ], [ %j.0, %originalBBpart2329 ], [ %j.0, %originalBB322 ], [ %j.0, %for.inc189 ], [ %j.0, %originalBBpart2320 ], [ %j.0, %originalBB318 ], [ %j.0, %for.end188 ], [ %192, %for.inc187 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2316 ], [ %j.0, %originalBB307 ], [ %j.0, %for.body98 ], [ %j.0, %for.cond95 ], [ %j.0, %originalBBpart2305 ], [ %div94, %originalBB281 ], [ %j.0, %for.body91 ], [ %j.0, %originalBBpart2279 ], [ %j.0, %originalBB262 ], [ %j.0, %for.cond87 ], [ %j.0, %originalBBpart2260 ], [ %j.0, %originalBB258 ], [ %j.0, %for.end86 ], [ %j.0, %originalBBpart2256 ], [ %j.0, %originalBB247 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %74, %for.inc81 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2245 ], [ %j.0, %originalBB243 ], [ %j.0, %for.cond11 ], [ %41, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2241 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB331alteredBB ], [ %k.0, %originalBB322alteredBB ], [ %k.0, %originalBB318alteredBB ], [ %k.0, %originalBB307alteredBB ], [ %k.0, %originalBB281alteredBB ], [ %k.0, %originalBB262alteredBB ], [ %k.0, %originalBB258alteredBB ], [ %k.0, %originalBB247alteredBB ], [ %k.0, %originalBB243alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc231 ], [ %k.0, %for.body197 ], [ %k.0, %for.cond192 ], [ %k.0, %originalBBpart2333 ], [ %k.0, %originalBB331 ], [ %k.0, %for.end191 ], [ %k.0, %originalBBpart2329 ], [ %k.0, %originalBB322 ], [ %k.0, %for.inc189 ], [ %k.0, %originalBBpart2320 ], [ %k.0, %originalBB318 ], [ %k.0, %for.end188 ], [ %k.0, %for.inc187 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2316 ], [ %k.0, %originalBB307 ], [ %k.0, %for.body98 ], [ %k.0, %for.cond95 ], [ %k.0, %originalBBpart2305 ], [ %k.0, %originalBB281 ], [ %k.0, %for.body91 ], [ %k.0, %originalBBpart2279 ], [ %k.0, %originalBB262 ], [ %k.0, %for.cond87 ], [ %k.0, %originalBBpart2260 ], [ %k.0, %originalBB258 ], [ %k.0, %for.end86 ], [ %k.0, %originalBBpart2256 ], [ %k.0, %originalBB247 ], [ %k.0, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %73, %for.body13 ], [ %k.0, %originalBBpart2245 ], [ %k.0, %originalBB243 ], [ %k.0, %for.cond11 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2241 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ 1, %originalBB331alteredBB ], [ %263, %originalBB322alteredBB ], [ %i.0, %originalBB318alteredBB ], [ %i.0, %originalBB307alteredBB ], [ %i.0, %originalBB281alteredBB ], [ %i.0, %originalBB262alteredBB ], [ 1, %originalBB258alteredBB ], [ %260, %originalBB247alteredBB ], [ %i.0, %originalBB243alteredBB ], [ %259, %originalBB234alteredBB ], [ %i.0, %originalBBalteredBB ], [ %258, %for.inc231 ], [ %i.0, %for.body197 ], [ %i.0, %for.cond192 ], [ %i.0, %originalBBpart2333 ], [ 1, %originalBB331 ], [ %i.0, %for.end191 ], [ %i.0, %originalBBpart2329 ], [ %220, %originalBB322 ], [ %i.0, %for.inc189 ], [ %i.0, %originalBBpart2320 ], [ %i.0, %originalBB318 ], [ %i.0, %for.end188 ], [ %i.0, %for.inc187 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2316 ], [ %i.0, %originalBB307 ], [ %i.0, %for.body98 ], [ %i.0, %for.cond95 ], [ %i.0, %originalBBpart2305 ], [ %i.0, %originalBB281 ], [ %i.0, %for.body91 ], [ %i.0, %originalBBpart2279 ], [ %i.0, %originalBB262 ], [ %i.0, %for.cond87 ], [ %i.0, %originalBBpart2260 ], [ 1, %originalBB258 ], [ %i.0, %for.end86 ], [ %i.0, %originalBBpart2256 ], [ %84, %originalBB247 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2245 ], [ %i.0, %originalBB243 ], [ %i.0, %for.cond11 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %i.0, %originalBBpart2241 ], [ %29, %originalBB234 ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -866850054, %originalBB331alteredBB ], [ -1038642617, %originalBB322alteredBB ], [ -1709353245, %originalBB318alteredBB ], [ -471586862, %originalBB307alteredBB ], [ 1272543217, %originalBB281alteredBB ], [ -970171327, %originalBB262alteredBB ], [ 1094946231, %originalBB258alteredBB ], [ 914430737, %originalBB247alteredBB ], [ 224686399, %originalBB243alteredBB ], [ -906059034, %originalBB234alteredBB ], [ 1743864271, %originalBBalteredBB ], [ -1209440559, %for.inc231 ], [ -1806625357, %for.body197 ], [ %250, %for.cond192 ], [ -1209440559, %originalBBpart2333 ], [ %247, %originalBB331 ], [ %238, %for.end191 ], [ 478616476, %originalBBpart2329 ], [ %229, %originalBB322 ], [ %219, %for.inc189 ], [ 470161750, %originalBBpart2320 ], [ %210, %originalBB318 ], [ %201, %for.end188 ], [ -1901176078, %for.inc187 ], [ -2094284951, %if.end ], [ -1796535442, %if.then ], [ %176, %originalBBpart2316 ], [ %175, %originalBB307 ], [ %163, %for.body98 ], [ %154, %for.cond95 ], [ -1901176078, %originalBBpart2305 ], [ %152, %originalBB281 ], [ %141, %for.body91 ], [ %132, %originalBBpart2279 ], [ %131, %originalBB262 ], [ %120, %for.cond87 ], [ 478616476, %originalBBpart2260 ], [ %111, %originalBB258 ], [ %102, %for.end86 ], [ 1820229619, %originalBBpart2256 ], [ %93, %originalBB247 ], [ %83, %for.inc84 ], [ -1567630446, %for.end83 ], [ -1006854551, %for.inc81 ], [ -162316613, %for.body13 ], [ %61, %originalBBpart2245 ], [ %60, %originalBB243 ], [ %50, %for.cond11 ], [ -1006854551, %for.body10 ], [ %40, %for.cond8 ], [ 1820229619, %for.end ], [ 87379295, %originalBBpart2241 ], [ %38, %originalBB234 ], [ %28, %for.inc ], [ -792922778, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1743864271, i32 -523494173
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.4, align 4
  %11 = load i32, i32* @y.5, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1848218197, i32 -523494173
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1681621639, i32 470352392
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* @x.4, align 4
  %21 = load i32, i32* @y.5, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -906059034, i32 334010109
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %29 = add i32 %i.0, 1
  %30 = load i32, i32* @x.4, align 4
  %31 = load i32, i32* @y.5, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 2106040549, i32 334010109
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %39
  %40 = select i1 %cmp9, i32 1598320317, i32 678200075
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.4, align 4
  %43 = load i32, i32* @y.5, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 224686399, i32 -798598284
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %51 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %51
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %52 = load i32, i32* @x.4, align 4
  %53 = load i32, i32* @y.5, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2104670427, i32 -798598284
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %61 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 -676115923, i32 -288784782
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom14, i32 0
  %62 = load i32, i32* %x16, align 4
  %idxprom17 = sext i32 %k.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom17
  store i32 %62, i32* %arrayidx18, align 4
  %y21 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom14, i32 1
  %63 = load i32, i32* %y21, align 4
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom17
  store i32 %63, i32* %arrayidx23, align 4
  %z26 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom14, i32 2
  %64 = load i32, i32* %z26, align 4
  %arrayidx28 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom17
  store i32 %64, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j.0 to i64
  %x31 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom29, i32 0
  %65 = load i32, i32* %x31, align 4
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom17
  store i32 %65, i32* %arrayidx33, align 4
  %y36 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom29, i32 1
  %66 = load i32, i32* %y36, align 4
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom17
  store i32 %66, i32* %arrayidx38, align 4
  %z41 = getelementptr inbounds [10 x %struct.sanD], [10 x %struct.sanD]* %room, i64 0, i64 %idxprom29, i32 2
  %67 = load i32, i32* %z41, align 4
  %arrayidx43 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom17
  store i32 %67, i32* %arrayidx43, align 4
  %68 = sub i32 %62, %65
  %mul = mul nsw i32 %68, %68
  %69 = sub i32 %63, %66
  %mul63 = mul nsw i32 %69, %69
  %70 = add nuw i32 %mul63, %mul
  %71 = sub i32 %64, %67
  %mul75 = mul nsw i32 %71, %71
  %72 = add i32 %70, %mul75
  %conv = sitofp i32 %72 to double
  %call77 = call double @sqrt(double %conv) #6
  %arrayidx79 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom17
  store double %call77, double* %arrayidx79, align 8
  %73 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %74 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.4, align 4
  %76 = load i32, i32* @y.5, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 914430737, i32 -1583008829
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %85 = load i32, i32* @x.4, align 4
  %86 = load i32, i32* @y.5, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 -1426348804, i32 -1583008829
  br label %loopEntry.backedge

originalBBpart2256:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.4, align 4
  %95 = load i32, i32* @y.5, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1094946231, i32 1156504139
  br label %loopEntry.backedge

originalBB258:                                    ; preds = %loopEntry
  %103 = load i32, i32* @x.4, align 4
  %104 = load i32, i32* @y.5, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -720676560, i32 1156504139
  br label %loopEntry.backedge

originalBBpart2260:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %112 = load i32, i32* @x.4, align 4
  %113 = load i32, i32* @y.5, align 4
  %114 = add i32 %112, -1
  %115 = mul i32 %114, %112
  %116 = and i32 %115, 1
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %113, 10
  %119 = or i1 %118, %117
  %120 = select i1 %119, i32 -970171327, i32 -1749734878
  br label %loopEntry.backedge

originalBB262:                                    ; preds = %loopEntry
  %121 = load i32, i32* %n, align 4
  %122 = add i32 %121, -1
  %mul89 = mul nsw i32 %122, %121
  %div = sdiv i32 %mul89, 2
  %cmp90 = icmp sle i32 %i.0, %div
  store i1 %cmp90, i1* %cmp90.reg2mem, align 1
  %123 = load i32, i32* @x.4, align 4
  %124 = load i32, i32* @y.5, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1843040672, i32 -1749734878
  br label %loopEntry.backedge

originalBBpart2279:                               ; preds = %loopEntry
  %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload = load volatile i1, i1* %cmp90.reg2mem, align 1
  %132 = select i1 %cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reg2mem.0.cmp90.reload, i32 1921643701, i32 1918549935
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.4, align 4
  %134 = load i32, i32* @y.5, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1272543217, i32 -983180000
  br label %loopEntry.backedge

originalBB281:                                    ; preds = %loopEntry
  %142 = load i32, i32* %n, align 4
  %143 = add i32 %142, -1
  %mul93 = mul nsw i32 %143, %142
  %div94 = sdiv i32 %mul93, 2
  %144 = load i32, i32* @x.4, align 4
  %145 = load i32, i32* @y.5, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 -1139497044, i32 -983180000
  br label %loopEntry.backedge

originalBBpart2305:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond95:                                       ; preds = %loopEntry
  %153 = add i32 %i.0, 1
  %cmp97.not = icmp slt i32 %j.0, %153
  %154 = select i1 %cmp97.not, i32 303485083, i32 -106822368
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x.4, align 4
  %156 = load i32, i32* @y.5, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -471586862, i32 -172804274
  br label %loopEntry.backedge

originalBB307:                                    ; preds = %loopEntry
  %idxprom99 = sext i32 %j.0 to i64
  %arrayidx100 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom99
  %164 = load double, double* %arrayidx100, align 8
  %165 = add i32 %j.0, -1
  %idxprom102 = sext i32 %165 to i64
  %arrayidx103 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom102
  %166 = load double, double* %arrayidx103, align 8
  %cmp104 = fcmp ogt double %164, %166
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %167 = load i32, i32* @x.4, align 4
  %168 = load i32, i32* @y.5, align 4
  %169 = add i32 %167, -1
  %170 = mul i32 %169, %167
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %168, 10
  %174 = or i1 %173, %172
  %175 = select i1 %174, i32 1485550683, i32 -172804274
  br label %loopEntry.backedge

originalBBpart2316:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %176 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -107975192, i32 -1796535442
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %177 = add i32 %j.0, -1
  %idxprom106 = sext i32 %177 to i64
  %arrayidx107 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom106
  %178 = load double, double* %arrayidx107, align 8
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom108
  %179 = load double, double* %arrayidx109, align 8
  store double %179, double* %arrayidx107, align 8
  store double %178, double* %arrayidx109, align 8
  %arrayidx117 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom106
  %180 = load i32, i32* %arrayidx117, align 4
  %arrayidx120 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom108
  %181 = load i32, i32* %arrayidx120, align 4
  store i32 %181, i32* %arrayidx117, align 4
  store i32 %180, i32* %arrayidx120, align 4
  %arrayidx129 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom106
  %182 = load i32, i32* %arrayidx129, align 4
  %arrayidx132 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom108
  %183 = load i32, i32* %arrayidx132, align 4
  store i32 %183, i32* %arrayidx129, align 4
  store i32 %182, i32* %arrayidx132, align 4
  %arrayidx141 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom106
  %184 = load i32, i32* %arrayidx141, align 4
  %arrayidx144 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom108
  %185 = load i32, i32* %arrayidx144, align 4
  store i32 %185, i32* %arrayidx141, align 4
  store i32 %184, i32* %arrayidx144, align 4
  %arrayidx153 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom106
  %186 = load i32, i32* %arrayidx153, align 4
  %arrayidx156 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom108
  %187 = load i32, i32* %arrayidx156, align 4
  store i32 %187, i32* %arrayidx153, align 4
  store i32 %186, i32* %arrayidx156, align 4
  %arrayidx165 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom106
  %188 = load i32, i32* %arrayidx165, align 4
  %arrayidx168 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom108
  %189 = load i32, i32* %arrayidx168, align 4
  store i32 %189, i32* %arrayidx165, align 4
  store i32 %188, i32* %arrayidx168, align 4
  %arrayidx177 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom106
  %190 = load i32, i32* %arrayidx177, align 4
  %arrayidx180 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom108
  %191 = load i32, i32* %arrayidx180, align 4
  store i32 %191, i32* %arrayidx177, align 4
  store i32 %190, i32* %arrayidx180, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %192 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end188:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1709353245, i32 669119036
  br label %loopEntry.backedge

originalBB318:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.4, align 4
  %203 = load i32, i32* @y.5, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 554701825, i32 669119036
  br label %loopEntry.backedge

originalBBpart2320:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc189:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.4, align 4
  %212 = load i32, i32* @y.5, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 -1038642617, i32 1577828139
  br label %loopEntry.backedge

originalBB322:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -898319418, i32 1577828139
  br label %loopEntry.backedge

originalBBpart2329:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end191:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.4, align 4
  %231 = load i32, i32* @y.5, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 -866850054, i32 -1884305680
  br label %loopEntry.backedge

originalBB331:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.4, align 4
  %240 = load i32, i32* @y.5, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1026369377, i32 -1884305680
  br label %loopEntry.backedge

originalBBpart2333:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond192:                                      ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %249 = add i32 %248, -1
  %mul194 = mul nsw i32 %249, %248
  %div195 = sdiv i32 %mul194, 2
  %cmp196.not = icmp sgt i32 %i.0, %div195
  %250 = select i1 %cmp196.not, i32 -1915437557, i32 -1750151700
  br label %loopEntry.backedge

for.body197:                                      ; preds = %loopEntry
  %call198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom199 = sext i32 %i.0 to i64
  %arrayidx200 = getelementptr inbounds [100 x i32], [100 x i32]* %x1, i64 0, i64 %idxprom199
  %251 = load i32, i32* %arrayidx200, align 4
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call198, i32 %251)
  %call202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call201, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx204 = getelementptr inbounds [100 x i32], [100 x i32]* %y1, i64 0, i64 %idxprom199
  %252 = load i32, i32* %arrayidx204, align 4
  %call205 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call202, i32 %252)
  %call206 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call205, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx208 = getelementptr inbounds [100 x i32], [100 x i32]* %z1, i64 0, i64 %idxprom199
  %253 = load i32, i32* %arrayidx208, align 4
  %call209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call206, i32 %253)
  %call210 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call209, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx212 = getelementptr inbounds [100 x i32], [100 x i32]* %x2, i64 0, i64 %idxprom199
  %254 = load i32, i32* %arrayidx212, align 4
  %call213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call210, i32 %254)
  %call214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call213, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx216 = getelementptr inbounds [100 x i32], [100 x i32]* %y2, i64 0, i64 %idxprom199
  %255 = load i32, i32* %arrayidx216, align 4
  %call217 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call214, i32 %255)
  %call218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call217, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx220 = getelementptr inbounds [100 x i32], [100 x i32]* %z2, i64 0, i64 %idxprom199
  %256 = load i32, i32* %arrayidx220, align 4
  %call221 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call218, i32 %256)
  %call222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call221, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call222, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call224 = call i32 @_ZSt12setprecisioni(i32 2)
  %call226 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call223, i32 %call224)
  %arrayidx228 = getelementptr inbounds [100 x double], [100 x double]* %dis, i64 0, i64 %idxprom199
  %257 = load double, double* %arrayidx228, align 8
  %call229 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call226, double %257)
  %call230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call229, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc231:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end233:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB258alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB262alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB281alteredBB:                           ; preds = %loopEntry
  %261 = load i32, i32* %n, align 4
  %262 = add i32 %261, -1
  %mul93alteredBB = mul nsw i32 %262, %261
  %div94alteredBB = sdiv i32 %mul93alteredBB, 2
  br label %loopEntry.backedge

originalBB307alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB318alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB322alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB331alteredBB:                           ; preds = %loopEntry
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
  %switchVar.0.ph = phi i32 [ 1965047383, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1965047383, label %first
    i32 1014317167, label %originalBB
    i32 -700504524, label %originalBBpart2
    i32 1775694781, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1014317167, i32 1775694781
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
  %17 = select i1 %16, i32 -700504524, i32 1775694781
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1014317167, %originalBBalteredBB ]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1940834022, i32 -1530496620
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1632510017, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1632510017, label %first
    i32 -557118476, label %loopEntry.outer.backedge
    i32 -1940834022, label %originalBBpart2
    i32 -1530496620, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %10 = select i1 %9, i32 -557118476, i32 -1530496620
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -557118476, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2094.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
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
