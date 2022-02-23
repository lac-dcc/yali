; ModuleID = 'build_ollvm/programs/63/222.ll'
source_filename = "source-C-CXX/63/222.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.position = type { [1000 x double], i32, i32, i32 }
%struct.str = type { i32, i32, double }
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
@pos = global [1000 x %struct.position] zeroinitializer, align 16
@length = local_unnamed_addr global [100 x %struct.str] zeroinitializer, align 16
@temp = local_unnamed_addr global %struct.str zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_222.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ 50867940, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 50867940, label %first
    i32 65311224, label %originalBB
    i32 -1083553862, label %originalBBpart2
    i32 1939938836, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 65311224, i32 1939938836
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1083553862, i32 1939938836
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 65311224, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -460203690, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -460203690, label %for.cond
    i32 345940528, label %for.body
    i32 760490378, label %for.inc
    i32 -634529903, label %originalBB
    i32 -90696078, label %originalBBpart2
    i32 -1808510699, label %for.end
    i32 1808097747, label %originalBB192
    i32 -678276173, label %originalBBpart2194
    i32 -275558224, label %for.cond8
    i32 1623850916, label %for.body10
    i32 -608301374, label %originalBB196
    i32 741388887, label %originalBBpart2212
    i32 -780317422, label %for.cond11
    i32 877113545, label %for.body13
    i32 -1383311434, label %originalBB214
    i32 1176477831, label %originalBBpart2312
    i32 1176588631, label %for.inc77
    i32 2095173046, label %originalBB314
    i32 -1945186802, label %originalBBpart2331
    i32 -120895193, label %for.end79
    i32 1979913634, label %for.inc80
    i32 -1659620900, label %for.end82
    i32 119864054, label %for.cond83
    i32 -703521355, label %for.body85
    i32 -246440707, label %originalBB333
    i32 650578956, label %originalBBpart2335
    i32 1286678107, label %for.cond86
    i32 1971277502, label %for.body89
    i32 -949839026, label %if.then
    i32 327116259, label %originalBB337
    i32 209470890, label %originalBBpart2352
    i32 -213727540, label %if.end
    i32 1524752395, label %for.inc108
    i32 1629352816, label %for.end110
    i32 -1403901932, label %for.inc111
    i32 1182315971, label %for.end113
    i32 802098435, label %for.cond114
    i32 1673492668, label %for.body116
    i32 1537946910, label %for.inc179
    i32 305348403, label %for.end181
    i32 -769897769, label %originalBBalteredBB
    i32 759061658, label %originalBB192alteredBB
    i32 -1654003735, label %originalBB196alteredBB
    i32 490187243, label %originalBB214alteredBB
    i32 1277668065, label %originalBB314alteredBB
    i32 -632292930, label %originalBB333alteredBB
    i32 -1163599733, label %originalBB337alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB337alteredBB, %originalBB333alteredBB, %originalBB314alteredBB, %originalBB214alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBBalteredBB, %for.inc179, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.end110, %for.inc108, %if.end, %originalBBpart2352, %originalBB337, %if.then, %for.body89, %for.cond86, %originalBBpart2335, %originalBB333, %for.body85, %for.cond83, %for.end82, %for.inc80, %for.end79, %originalBBpart2331, %originalBB314, %for.inc77, %originalBBpart2312, %originalBB214, %for.body13, %for.cond11, %originalBBpart2212, %originalBB196, %for.body10, %for.cond8, %originalBBpart2194, %originalBB192, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB337alteredBB ], [ 1, %originalBB333alteredBB ], [ %181, %originalBB314alteredBB ], [ %j.0, %originalBB214alteredBB ], [ %174, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc179 ], [ %j.0, %for.body116 ], [ %j.0, %for.cond114 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %157, %for.inc108 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB337 ], [ %j.0, %if.then ], [ %j.0, %for.body89 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2335 ], [ 1, %originalBB333 ], [ %j.0, %for.body85 ], [ %j.0, %for.cond83 ], [ %j.0, %for.end82 ], [ %j.0, %for.inc80 ], [ %j.0, %for.end79 ], [ %j.0, %originalBBpart2331 ], [ %102, %originalBB314 ], [ %j.0, %for.inc77 ], [ %j.0, %originalBBpart2312 ], [ %j.0, %originalBB214 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2212 ], [ %50, %originalBB196 ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB337alteredBB ], [ %k.0, %originalBB333alteredBB ], [ %k.0, %originalBB314alteredBB ], [ %.neg83, %originalBB214alteredBB ], [ 0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc179 ], [ %k.0, %for.body116 ], [ %k.0, %for.cond114 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB337 ], [ %k.0, %if.then ], [ %k.0, %for.body89 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2335 ], [ %k.0, %originalBB333 ], [ %k.0, %for.body85 ], [ %k.0, %for.cond83 ], [ %k.0, %for.end82 ], [ %k.0, %for.inc80 ], [ %k.0, %for.end79 ], [ %k.0, %originalBBpart2331 ], [ %k.0, %originalBB314 ], [ %k.0, %for.inc77 ], [ %k.0, %originalBBpart2312 ], [ %71, %originalBB214 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %originalBBpart2212 ], [ 0, %originalBB196 ], [ %k.0, %for.body10 ], [ %k.0, %for.cond8 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB337alteredBB ], [ %num.0, %originalBB333alteredBB ], [ %num.0, %originalBB314alteredBB ], [ %.neg84, %originalBB214alteredBB ], [ %num.0, %originalBB196alteredBB ], [ 0, %originalBB192alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc179 ], [ %num.0, %for.body116 ], [ %num.0, %for.cond114 ], [ %num.0, %for.end113 ], [ %num.0, %for.inc111 ], [ %num.0, %for.end110 ], [ %num.0, %for.inc108 ], [ %num.0, %if.end ], [ %num.0, %originalBBpart2352 ], [ %num.0, %originalBB337 ], [ %num.0, %if.then ], [ %num.0, %for.body89 ], [ %num.0, %for.cond86 ], [ %num.0, %originalBBpart2335 ], [ %num.0, %originalBB333 ], [ %num.0, %for.body85 ], [ %num.0, %for.cond83 ], [ %num.0, %for.end82 ], [ %num.0, %for.inc80 ], [ %num.0, %for.end79 ], [ %num.0, %originalBBpart2331 ], [ %num.0, %originalBB314 ], [ %num.0, %for.inc77 ], [ %num.0, %originalBBpart2312 ], [ %72, %originalBB214 ], [ %num.0, %for.body13 ], [ %num.0, %for.cond11 ], [ %num.0, %originalBBpart2212 ], [ %num.0, %originalBB196 ], [ %num.0, %for.body10 ], [ %num.0, %for.cond8 ], [ %num.0, %originalBBpart2194 ], [ 0, %originalBB192 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.inc ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB337alteredBB ], [ %i.0, %originalBB333alteredBB ], [ %i.0, %originalBB314alteredBB ], [ %i.0, %originalBB214alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %173, %originalBBalteredBB ], [ %172, %for.inc179 ], [ %i.0, %for.body116 ], [ %i.0, %for.cond114 ], [ 1, %for.end113 ], [ %.neg98, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB337 ], [ %i.0, %if.then ], [ %i.0, %for.body89 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2335 ], [ %i.0, %originalBB333 ], [ %i.0, %for.body85 ], [ %i.0, %for.cond83 ], [ 1, %for.end82 ], [ %112, %for.inc80 ], [ %i.0, %for.end79 ], [ %i.0, %originalBBpart2331 ], [ %i.0, %originalBB314 ], [ %i.0, %for.inc77 ], [ %i.0, %originalBBpart2312 ], [ %i.0, %originalBB214 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2212 ], [ %i.0, %originalBB196 ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ %i.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 327116259, %originalBB337alteredBB ], [ -246440707, %originalBB333alteredBB ], [ 2095173046, %originalBB314alteredBB ], [ -1383311434, %originalBB214alteredBB ], [ -608301374, %originalBB196alteredBB ], [ 1808097747, %originalBB192alteredBB ], [ -634529903, %originalBBalteredBB ], [ 802098435, %for.inc179 ], [ 1537946910, %for.body116 ], [ %158, %for.cond114 ], [ 802098435, %for.end113 ], [ 119864054, %for.inc111 ], [ -1403901932, %for.end110 ], [ 1286678107, %for.inc108 ], [ 1524752395, %if.end ], [ -213727540, %originalBBpart2352 ], [ %156, %originalBB337 ], [ %145, %if.then ], [ %136, %for.body89 ], [ %133, %for.cond86 ], [ 1286678107, %originalBBpart2335 ], [ %131, %originalBB333 ], [ %122, %for.body85 ], [ %113, %for.cond83 ], [ 119864054, %for.end82 ], [ -275558224, %for.inc80 ], [ 1979913634, %for.end79 ], [ -780317422, %originalBBpart2331 ], [ %111, %originalBB314 ], [ %101, %for.inc77 ], [ 1176588631, %originalBBpart2312 ], [ %92, %originalBB214 ], [ %70, %for.body13 ], [ %61, %for.cond11 ], [ -780317422, %originalBBpart2212 ], [ %59, %originalBB196 ], [ %49, %for.body10 ], [ %40, %for.cond8 ], [ -275558224, %originalBBpart2194 ], [ %38, %originalBB192 ], [ %29, %for.end ], [ -460203690, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 760490378, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 -1808510699, i32 345940528
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom, i32 1
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom, i32 2
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom, i32 3
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -634529903, i32 -769897769
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -90696078, i32 -769897769
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.5, align 4
  %22 = load i32, i32* @y.6, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1808097747, i32 759061658
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %30 = load i32, i32* @x.5, align 4
  %31 = load i32, i32* @y.6, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -678276173, i32 759061658
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %39 = load i32, i32* %n, align 4
  %cmp9.not = icmp sgt i32 %i.0, %39
  %40 = select i1 %cmp9.not, i32 -1659620900, i32 1623850916
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -608301374, i32 -1654003735
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.5, align 4
  %52 = load i32, i32* @y.6, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 741388887, i32 -1654003735
  br label %loopEntry.backedge

originalBBpart2212:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* %n, align 4
  %cmp12.not = icmp sgt i32 %j.0, %60
  %61 = select i1 %cmp12.not, i32 -120895193, i32 877113545
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1383311434, i32 490187243
  br label %loopEntry.backedge

originalBB214:                                    ; preds = %loopEntry
  %71 = add i32 %k.0, 1
  %72 = add i32 %num.0, 1
  %idxprom16 = sext i32 %i.0 to i64
  %x18 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16, i32 1
  %73 = load i32, i32* %x18, align 16
  %idxprom19 = sext i32 %j.0 to i64
  %x21 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom19, i32 1
  %74 = load i32, i32* %x21, align 16
  %75 = sub i32 %73, %74
  %mul = mul nsw i32 %75, %75
  %y31 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16, i32 2
  %76 = load i32, i32* %y31, align 4
  %y34 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom19, i32 2
  %77 = load i32, i32* %y34, align 4
  %78 = sub i32 %76, %77
  %mul43 = mul nsw i32 %78, %78
  %79 = add nuw i32 %mul43, %mul
  %z47 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16, i32 3
  %80 = load i32, i32* %z47, align 8
  %z50 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom19, i32 3
  %81 = load i32, i32* %z50, align 8
  %82 = sub i32 %80, %81
  %mul59 = mul nsw i32 %82, %82
  %83 = add i32 %79, %mul59
  %conv = sitofp i32 %83 to double
  %idxprom63 = sext i32 %71 to i64
  %arrayidx64 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16, i32 0, i64 %idxprom63
  store double %conv, double* %arrayidx64, align 8
  %idxprom65 = sext i32 %72 to i64
  %point1 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom65, i32 0
  store i32 %i.0, i32* %point1, align 16
  %point2 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom65, i32 1
  store i32 %j.0, i32* %point2, align 4
  %distance76 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom65, i32 2
  store double %conv, double* %distance76, align 8
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 1176477831, i32 490187243
  br label %loopEntry.backedge

originalBBpart2312:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc77:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x.5, align 4
  %94 = load i32, i32* @y.6, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 2095173046, i32 1277668065
  br label %loopEntry.backedge

originalBB314:                                    ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 -1945186802, i32 1277668065
  br label %loopEntry.backedge

originalBBpart2331:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc80:                                        ; preds = %loopEntry
  %112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end82:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond83:                                       ; preds = %loopEntry
  %cmp84 = icmp sgt i32 %num.0, %i.0
  %113 = select i1 %cmp84, i32 -703521355, i32 1182315971
  br label %loopEntry.backedge

for.body85:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.5, align 4
  %115 = load i32, i32* @y.6, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -246440707, i32 -632292930
  br label %loopEntry.backedge

originalBB333:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 650578956, i32 -632292930
  br label %loopEntry.backedge

originalBBpart2335:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %132 = sub i32 %num.0, %i.0
  %cmp88.not = icmp sgt i32 %j.0, %132
  %133 = select i1 %cmp88.not, i32 1629352816, i32 1971277502
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %idxprom90 = sext i32 %j.0 to i64
  %distance92 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom90, i32 2
  %134 = load double, double* %distance92, align 8
  %.neg100 = add i32 %j.0, 1
  %idxprom94 = sext i32 %.neg100 to i64
  %distance96 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom94, i32 2
  %135 = load double, double* %distance96, align 8
  %cmp97 = fcmp olt double %134, %135
  %136 = select i1 %cmp97, i32 -949839026, i32 -213727540
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.5, align 4
  %138 = load i32, i32* @y.6, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 327116259, i32 -1163599733
  br label %loopEntry.backedge

originalBB337:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %j.0 to i64
  %arrayidx99 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom98
  %146 = bitcast %struct.str* %arrayidx99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.str* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %146, i64 16, i1 false)
  %.neg99 = add i32 %j.0, 1
  %idxprom101 = sext i32 %.neg99 to i64
  %arrayidx102 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom101
  %147 = bitcast %struct.str* %arrayidx102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %146, i8* noundef nonnull align 16 dereferenceable(16) %147, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %147, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.str* @temp to i8*), i64 16, i1 false)
  %148 = load i32, i32* @x.5, align 4
  %149 = load i32, i32* @y.6, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 209470890, i32 -1163599733
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %157 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %.neg98 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond114:                                      ; preds = %loopEntry
  %cmp115.not = icmp slt i32 %num.0, %i.0
  %158 = select i1 %cmp115.not, i32 305348403, i32 1673492668
  br label %loopEntry.backedge

for.body116:                                      ; preds = %loopEntry
  %call117 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom118 = sext i32 %i.0 to i64
  %point1120 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom118, i32 0
  %159 = load i32, i32* %point1120, align 16
  %idxprom121 = sext i32 %159 to i64
  %x123 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom121, i32 1
  %160 = load i32, i32* %x123, align 16
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call117, i32 %160)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %161 = load i32, i32* %point1120, align 16
  %idxprom129 = sext i32 %161 to i64
  %y131 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom129, i32 2
  %162 = load i32, i32* %y131, align 4
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %162)
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call132, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %163 = load i32, i32* %point1120, align 16
  %idxprom137 = sext i32 %163 to i64
  %z139 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom137, i32 3
  %164 = load i32, i32* %z139, align 8
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call133, i32 %164)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %point2146 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom118, i32 1
  %165 = load i32, i32* %point2146, align 4
  %idxprom147 = sext i32 %165 to i64
  %x149 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom147, i32 1
  %166 = load i32, i32* %x149, align 16
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %166)
  %call151 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call150, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %167 = load i32, i32* %point2146, align 4
  %idxprom155 = sext i32 %167 to i64
  %y157 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom155, i32 2
  %168 = load i32, i32* %y157, align 4
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call151, i32 %168)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call158, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %169 = load i32, i32* %point2146, align 4
  %idxprom163 = sext i32 %169 to i64
  %z165 = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom163, i32 3
  %170 = load i32, i32* %z165, align 8
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call159, i32 %170)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call166, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call168, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call170 = call i32 @_ZSt12setprecisioni(i32 2)
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call169, i32 %call170)
  %distance175 = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom118, i32 2
  %171 = load double, double* %distance175, align 8
  %call176 = call double @sqrt(double %171) #7
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call172, double %call176)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call177, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %172 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %173 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  %174 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB214alteredBB:                           ; preds = %loopEntry
  %.neg83 = add i32 %k.0, 1
  %.neg84 = add i32 %num.0, 1
  %idxprom16alteredBB = sext i32 %i.0 to i64
  %x18alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16alteredBB, i32 1
  %175 = load i32, i32* %x18alteredBB, align 16
  %idxprom19alteredBB = sext i32 %j.0 to i64
  %x21alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom19alteredBB, i32 1
  %176 = load i32, i32* %x21alteredBB, align 16
  %.neg93 = sub i32 %176, %175
  %mulalteredBB.neg.neg = mul i32 %.neg93, %.neg93
  %y31alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16alteredBB, i32 2
  %177 = load i32, i32* %y31alteredBB, align 4
  %y34alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom19alteredBB, i32 2
  %178 = load i32, i32* %y34alteredBB, align 4
  %.neg94 = sub i32 %178, %177
  %mul43alteredBB.neg.neg = mul i32 %.neg94, %.neg94
  %.neg89.neg = add i32 %mul43alteredBB.neg.neg, %mulalteredBB.neg.neg
  %z47alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16alteredBB, i32 3
  %179 = load i32, i32* %z47alteredBB, align 8
  %z50alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom19alteredBB, i32 3
  %180 = load i32, i32* %z50alteredBB, align 8
  %.neg96 = sub i32 %180, %179
  %mul59alteredBB.neg.neg = mul i32 %.neg96, %.neg96
  %.neg97 = add i32 %.neg89.neg, %mul59alteredBB.neg.neg
  %convalteredBB = sitofp i32 %.neg97 to double
  %idxprom63alteredBB = sext i32 %.neg83 to i64
  %arrayidx64alteredBB = getelementptr inbounds [1000 x %struct.position], [1000 x %struct.position]* @pos, i64 0, i64 %idxprom16alteredBB, i32 0, i64 %idxprom63alteredBB
  store double %convalteredBB, double* %arrayidx64alteredBB, align 8
  %idxprom65alteredBB = sext i32 %.neg84 to i64
  %point1alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom65alteredBB, i32 0
  store i32 %i.0, i32* %point1alteredBB, align 16
  %point2alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom65alteredBB, i32 1
  store i32 %j.0, i32* %point2alteredBB, align 4
  %distance76alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom65alteredBB, i32 2
  store double %convalteredBB, double* %distance76alteredBB, align 8
  br label %loopEntry.backedge

originalBB314alteredBB:                           ; preds = %loopEntry
  %181 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB333alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB337alteredBB:                           ; preds = %loopEntry
  %idxprom98alteredBB = sext i32 %j.0 to i64
  %arrayidx99alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom98alteredBB
  %182 = bitcast %struct.str* %arrayidx99alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.str* @temp to i8*), i8* noundef nonnull align 16 dereferenceable(16) %182, i64 16, i1 false)
  %.neg = add i32 %j.0, 1
  %idxprom101alteredBB = sext i32 %.neg to i64
  %arrayidx102alteredBB = getelementptr inbounds [100 x %struct.str], [100 x %struct.str]* @length, i64 0, i64 %idxprom101alteredBB
  %183 = bitcast %struct.str* %arrayidx102alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %182, i8* noundef nonnull align 16 dereferenceable(16) %183, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %183, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.str* @temp to i8*), i64 16, i1 false)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %this, i32 %__fmtfl, i32 %__mask) local_unnamed_addr #0 comdat align 2 {
entry:
  %.reg2mem10 = alloca i32, align 4
  %.reg2mem8 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.11, align 4
  %1 = load i32, i32* @y.12, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem8, align 1
  %_M_flagsalteredBB = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %this, i64 0, i32 3
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %originalBB, %entry
  %.ph = phi i32 [ %9, %originalBB ], [ undef, %entry ]
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ 1145341349, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 1145341349, label %first
    i32 674635209, label %originalBB
    i32 -1799922398, label %originalBBpart2
    i32 -596869056, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 674635209, i32 -596869056
  br label %loopEntry.outer1.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %_M_flagsalteredBB, align 8
  %call = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call)
  %call4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4)
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1799922398, i32 -596869056
  br label %loopEntry.outer

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %.ph, i32* %.reg2mem10, align 4
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i32, i32* %.reg2mem10, align 4
  ret i32 %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__mask)
  %call3alteredBB = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %callalteredBB)
  %call4alteredBB = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__fmtfl, i32 %__mask)
  %call6alteredBB = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %_M_flagsalteredBB, i32 %call4alteredBB)
  br label %loopEntry.outer1.backedge

loopEntry.outer1.backedge:                        ; preds = %originalBBalteredBB, %first
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 674635209, %originalBBalteredBB ]
  br label %loopEntry.outer1
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
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem14 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem14, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -912621938, i32 819535885
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -614310455, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -614310455, label %first
    i32 481797499, label %loopEntry.outer.backedge
    i32 -912621938, label %originalBBpart2
    i32 819535885, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15 = load volatile i1, i1* %.reg2mem14, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem14.0..reg2mem14.0..reg2mem14.0..reload15
  %10 = select i1 %9, i32 481797499, i32 819535885
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 481797499, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_222.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
