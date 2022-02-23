; ModuleID = 'build_ollvm/programs/63/2557.ll'
source_filename = "source-C-CXX/63/2557.cpp"
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
%struct.anon = type { i32, i32, double }

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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2557.cpp, i8* null }]
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
  %cmp104.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %an = alloca [100 x [3 x double]], align 16
  %stu = alloca [1000 x %struct.anon], align 16
  %t = alloca %struct.anon, align 8
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast %struct.anon* %t to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i32 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %qq.0 = phi i32 [ undef, %entry ], [ %qq.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 0, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 297396900, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 297396900, label %for.cond
    i32 1982637334, label %originalBB
    i32 641041265, label %originalBBpart2
    i32 2120620858, label %for.body
    i32 451517933, label %for.cond1
    i32 -220667773, label %for.body3
    i32 -1260353840, label %for.inc
    i32 -59810071, label %for.end
    i32 2111955820, label %for.inc7
    i32 -1511831566, label %for.end9
    i32 -192774827, label %for.cond10
    i32 -925485134, label %for.body12
    i32 -649578199, label %originalBB205
    i32 246248284, label %originalBBpart2214
    i32 -1742927030, label %for.cond13
    i32 -159146852, label %for.body15
    i32 237322527, label %for.inc71
    i32 1051592607, label %for.end73
    i32 -1022403851, label %for.inc74
    i32 -1959548956, label %originalBB216
    i32 1201109813, label %originalBBpart2224
    i32 -565826335, label %for.end76
    i32 -533241208, label %for.cond77
    i32 -1203483145, label %originalBB226
    i32 -539363967, label %originalBBpart2228
    i32 1597879026, label %for.body79
    i32 1481323088, label %for.cond81
    i32 -1941248871, label %for.body83
    i32 -49185118, label %lor.lhs.false
    i32 1167249972, label %land.lhs.true
    i32 -1897715049, label %originalBB230
    i32 -661827343, label %originalBBpart2232
    i32 -211410633, label %lor.lhs.false105
    i32 211604665, label %land.lhs.true113
    i32 -1999199972, label %if.then
    i32 271491865, label %if.end
    i32 1242696524, label %for.inc129
    i32 1834645312, label %for.end131
    i32 1242421439, label %for.inc132
    i32 -785349865, label %originalBB234
    i32 -597143673, label %originalBBpart2246
    i32 -2059656765, label %for.end134
    i32 -13248967, label %for.cond135
    i32 -625221928, label %for.body137
    i32 -1703081129, label %for.inc202
    i32 975831987, label %for.end204
    i32 -1987666389, label %originalBB248
    i32 -1923572507, label %originalBBpart2250
    i32 -2058275180, label %originalBBalteredBB
    i32 -941833258, label %originalBB205alteredBB
    i32 -1200144659, label %originalBB216alteredBB
    i32 -1418080608, label %originalBB226alteredBB
    i32 429681380, label %originalBB230alteredBB
    i32 445641686, label %originalBB234alteredBB
    i32 741562810, label %originalBB248alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB248alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB226alteredBB, %originalBB216alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBB248, %for.end204, %for.inc202, %for.body137, %for.cond135, %for.end134, %originalBBpart2246, %originalBB234, %for.inc132, %for.end131, %for.inc129, %if.end, %if.then, %land.lhs.true113, %lor.lhs.false105, %originalBBpart2232, %originalBB230, %land.lhs.true, %lor.lhs.false, %for.body83, %for.cond81, %for.body79, %originalBBpart2228, %originalBB226, %for.cond77, %for.end76, %originalBBpart2224, %originalBB216, %for.inc74, %for.end73, %for.inc71, %for.body15, %for.cond13, %originalBBpart2214, %originalBB205, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB248alteredBB ], [ %m.0, %originalBB234alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB226alteredBB ], [ %175, %originalBB216alteredBB ], [ %m.0, %originalBB205alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBB248 ], [ %m.0, %for.end204 ], [ %m.0, %for.inc202 ], [ %m.0, %for.body137 ], [ %m.0, %for.cond135 ], [ %m.0, %for.end134 ], [ %m.0, %originalBBpart2246 ], [ %m.0, %originalBB234 ], [ %m.0, %for.inc132 ], [ %m.0, %for.end131 ], [ %m.0, %for.inc129 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %land.lhs.true113 ], [ %m.0, %lor.lhs.false105 ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB230 ], [ %m.0, %land.lhs.true ], [ %m.0, %lor.lhs.false ], [ %m.0, %for.body83 ], [ %m.0, %for.cond81 ], [ %m.0, %for.body79 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB226 ], [ %m.0, %for.cond77 ], [ %m.0, %for.end76 ], [ %m.0, %originalBBpart2224 ], [ %.neg62, %originalBB216 ], [ %m.0, %for.inc74 ], [ %m.0, %for.end73 ], [ %m.0, %for.inc71 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %originalBBpart2214 ], [ %m.0, %originalBB205 ], [ %m.0, %for.body12 ], [ %m.0, %for.cond10 ], [ 0, %for.end9 ], [ %m.0, %for.inc7 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB234alteredBB ], [ %p.0, %originalBB230alteredBB ], [ %p.0, %originalBB226alteredBB ], [ %p.0, %originalBB216alteredBB ], [ %.neg, %originalBB205alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB248 ], [ %p.0, %for.end204 ], [ %p.0, %for.inc202 ], [ %p.0, %for.body137 ], [ %p.0, %for.cond135 ], [ %p.0, %for.end134 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB234 ], [ %p.0, %for.inc132 ], [ %p.0, %for.end131 ], [ %p.0, %for.inc129 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %land.lhs.true113 ], [ %p.0, %lor.lhs.false105 ], [ %p.0, %originalBBpart2232 ], [ %p.0, %originalBB230 ], [ %p.0, %land.lhs.true ], [ %p.0, %lor.lhs.false ], [ %p.0, %for.body83 ], [ %p.0, %for.cond81 ], [ %p.0, %for.body79 ], [ %p.0, %originalBBpart2228 ], [ %p.0, %originalBB226 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end76 ], [ %p.0, %originalBBpart2224 ], [ %p.0, %originalBB216 ], [ %p.0, %for.inc74 ], [ %p.0, %for.end73 ], [ %52, %for.inc71 ], [ %p.0, %for.body15 ], [ %p.0, %for.cond13 ], [ %p.0, %originalBBpart2214 ], [ %34, %originalBB205 ], [ %p.0, %for.body12 ], [ %p.0, %for.cond10 ], [ 0, %for.end9 ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB234alteredBB ], [ %k.0, %originalBB230alteredBB ], [ %k.0, %originalBB226alteredBB ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB205alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB248 ], [ %k.0, %for.end204 ], [ %k.0, %for.inc202 ], [ %k.0, %for.body137 ], [ %k.0, %for.cond135 ], [ %k.0, %for.end134 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB234 ], [ %k.0, %for.inc132 ], [ %k.0, %for.end131 ], [ %k.0, %for.inc129 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true113 ], [ %k.0, %lor.lhs.false105 ], [ %k.0, %originalBBpart2232 ], [ %k.0, %originalBB230 ], [ %k.0, %land.lhs.true ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body83 ], [ %k.0, %for.cond81 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2228 ], [ %k.0, %originalBB226 ], [ %k.0, %for.cond77 ], [ %k.0, %for.end76 ], [ %k.0, %originalBBpart2224 ], [ %k.0, %originalBB216 ], [ %k.0, %for.inc74 ], [ %k.0, %for.end73 ], [ %k.0, %for.inc71 ], [ %.neg63, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB205 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ 0, %for.end9 ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB248alteredBB ], [ %176, %originalBB234alteredBB ], [ %q.0, %originalBB230alteredBB ], [ %q.0, %originalBB226alteredBB ], [ %q.0, %originalBB216alteredBB ], [ %q.0, %originalBB205alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB248 ], [ %q.0, %for.end204 ], [ %q.0, %for.inc202 ], [ %q.0, %for.body137 ], [ %q.0, %for.cond135 ], [ %q.0, %for.end134 ], [ %q.0, %originalBBpart2246 ], [ %137, %originalBB234 ], [ %q.0, %for.inc132 ], [ %q.0, %for.end131 ], [ %q.0, %for.inc129 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true113 ], [ %q.0, %lor.lhs.false105 ], [ %q.0, %originalBBpart2232 ], [ %q.0, %originalBB230 ], [ %q.0, %land.lhs.true ], [ %q.0, %lor.lhs.false ], [ %q.0, %for.body83 ], [ %q.0, %for.cond81 ], [ %q.0, %for.body79 ], [ %q.0, %originalBBpart2228 ], [ %q.0, %originalBB226 ], [ %q.0, %for.cond77 ], [ 0, %for.end76 ], [ %q.0, %originalBBpart2224 ], [ %q.0, %originalBB216 ], [ %q.0, %for.inc74 ], [ %q.0, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %for.body15 ], [ %q.0, %for.cond13 ], [ %q.0, %originalBBpart2214 ], [ %q.0, %originalBB205 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end9 ], [ %q.0, %for.inc7 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond ]
  %qq.0.be = phi i32 [ %qq.0, %loopEntry ], [ %qq.0, %originalBB248alteredBB ], [ %qq.0, %originalBB234alteredBB ], [ %qq.0, %originalBB230alteredBB ], [ %qq.0, %originalBB226alteredBB ], [ %qq.0, %originalBB216alteredBB ], [ %qq.0, %originalBB205alteredBB ], [ %qq.0, %originalBBalteredBB ], [ %qq.0, %originalBB248 ], [ %qq.0, %for.end204 ], [ %qq.0, %for.inc202 ], [ %qq.0, %for.body137 ], [ %qq.0, %for.cond135 ], [ %qq.0, %for.end134 ], [ %qq.0, %originalBBpart2246 ], [ %qq.0, %originalBB234 ], [ %qq.0, %for.inc132 ], [ %qq.0, %for.end131 ], [ %127, %for.inc129 ], [ %qq.0, %if.end ], [ %qq.0, %if.then ], [ %qq.0, %land.lhs.true113 ], [ %qq.0, %lor.lhs.false105 ], [ %qq.0, %originalBBpart2232 ], [ %qq.0, %originalBB230 ], [ %qq.0, %land.lhs.true ], [ %qq.0, %lor.lhs.false ], [ %qq.0, %for.body83 ], [ %qq.0, %for.cond81 ], [ %90, %for.body79 ], [ %qq.0, %originalBBpart2228 ], [ %qq.0, %originalBB226 ], [ %qq.0, %for.cond77 ], [ %qq.0, %for.end76 ], [ %qq.0, %originalBBpart2224 ], [ %qq.0, %originalBB216 ], [ %qq.0, %for.inc74 ], [ %qq.0, %for.end73 ], [ %qq.0, %for.inc71 ], [ %qq.0, %for.body15 ], [ %qq.0, %for.cond13 ], [ %qq.0, %originalBBpart2214 ], [ %qq.0, %originalBB205 ], [ %qq.0, %for.body12 ], [ %qq.0, %for.cond10 ], [ %qq.0, %for.end9 ], [ %qq.0, %for.inc7 ], [ %qq.0, %for.end ], [ %qq.0, %for.inc ], [ %qq.0, %for.body3 ], [ %qq.0, %for.cond1 ], [ %qq.0, %for.body ], [ %qq.0, %originalBBpart2 ], [ %qq.0, %originalBB ], [ %qq.0, %for.cond ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB248alteredBB ], [ %r.0, %originalBB234alteredBB ], [ %r.0, %originalBB230alteredBB ], [ %r.0, %originalBB226alteredBB ], [ %r.0, %originalBB216alteredBB ], [ %r.0, %originalBB205alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB248 ], [ %r.0, %for.end204 ], [ %.neg61, %for.inc202 ], [ %r.0, %for.body137 ], [ %r.0, %for.cond135 ], [ 0, %for.end134 ], [ %r.0, %originalBBpart2246 ], [ %r.0, %originalBB234 ], [ %r.0, %for.inc132 ], [ %r.0, %for.end131 ], [ %r.0, %for.inc129 ], [ %r.0, %if.end ], [ %r.0, %if.then ], [ %r.0, %land.lhs.true113 ], [ %r.0, %lor.lhs.false105 ], [ %r.0, %originalBBpart2232 ], [ %r.0, %originalBB230 ], [ %r.0, %land.lhs.true ], [ %r.0, %lor.lhs.false ], [ %r.0, %for.body83 ], [ %r.0, %for.cond81 ], [ %r.0, %for.body79 ], [ %r.0, %originalBBpart2228 ], [ %r.0, %originalBB226 ], [ %r.0, %for.cond77 ], [ %r.0, %for.end76 ], [ %r.0, %originalBBpart2224 ], [ %r.0, %originalBB216 ], [ %r.0, %for.inc74 ], [ %r.0, %for.end73 ], [ %r.0, %for.inc71 ], [ %r.0, %for.body15 ], [ %r.0, %for.cond13 ], [ %r.0, %originalBBpart2214 ], [ %r.0, %originalBB205 ], [ %r.0, %for.body12 ], [ %r.0, %for.cond10 ], [ %r.0, %for.end9 ], [ %r.0, %for.inc7 ], [ %r.0, %for.end ], [ %r.0, %for.inc ], [ %r.0, %for.body3 ], [ %r.0, %for.cond1 ], [ %r.0, %for.body ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB230alteredBB ], [ %j.0, %originalBB226alteredBB ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB248 ], [ %j.0, %for.end204 ], [ %j.0, %for.inc202 ], [ %j.0, %for.body137 ], [ %j.0, %for.cond135 ], [ %j.0, %for.end134 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB234 ], [ %j.0, %for.inc132 ], [ %j.0, %for.end131 ], [ %j.0, %for.inc129 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true113 ], [ %j.0, %lor.lhs.false105 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB230 ], [ %j.0, %land.lhs.true ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body83 ], [ %j.0, %for.cond81 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2228 ], [ %j.0, %originalBB226 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end76 ], [ %j.0, %originalBBpart2224 ], [ %j.0, %originalBB216 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %22, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB226alteredBB ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB248 ], [ %i.0, %for.end204 ], [ %i.0, %for.inc202 ], [ %i.0, %for.body137 ], [ %i.0, %for.cond135 ], [ %i.0, %for.end134 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB234 ], [ %i.0, %for.inc132 ], [ %i.0, %for.end131 ], [ %i.0, %for.inc129 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true113 ], [ %i.0, %lor.lhs.false105 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %land.lhs.true ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body83 ], [ %i.0, %for.cond81 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB226 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end76 ], [ %i.0, %originalBBpart2224 ], [ %i.0, %originalBB216 ], [ %i.0, %for.inc74 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB205 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end9 ], [ %.neg64, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1987666389, %originalBB248alteredBB ], [ -785349865, %originalBB234alteredBB ], [ -1897715049, %originalBB230alteredBB ], [ -1203483145, %originalBB226alteredBB ], [ -1959548956, %originalBB216alteredBB ], [ -649578199, %originalBB205alteredBB ], [ 1982637334, %originalBBalteredBB ], [ %174, %originalBB248 ], [ %165, %for.end204 ], [ -13248967, %for.inc202 ], [ -1703081129, %for.body137 ], [ %147, %for.cond135 ], [ -13248967, %for.end134 ], [ -533241208, %originalBBpart2246 ], [ %146, %originalBB234 ], [ %136, %for.inc132 ], [ 1242421439, %for.end131 ], [ 1481323088, %for.inc129 ], [ 1242696524, %if.end ], [ 271491865, %if.then ], [ %124, %land.lhs.true113 ], [ %121, %lor.lhs.false105 ], [ %118, %originalBBpart2232 ], [ %117, %originalBB230 ], [ %106, %land.lhs.true ], [ %97, %lor.lhs.false ], [ %94, %for.body83 ], [ %91, %for.cond81 ], [ 1481323088, %for.body79 ], [ %89, %originalBBpart2228 ], [ %88, %originalBB226 ], [ %79, %for.cond77 ], [ -533241208, %for.end76 ], [ -192774827, %originalBBpart2224 ], [ %70, %originalBB216 ], [ %61, %for.inc74 ], [ -1022403851, %for.end73 ], [ -1742927030, %for.inc71 ], [ 237322527, %for.body15 ], [ %45, %for.cond13 ], [ -1742927030, %originalBBpart2214 ], [ %43, %originalBB205 ], [ %33, %for.body12 ], [ %24, %for.cond10 ], [ -192774827, %for.end9 ], [ 297396900, %for.inc7 ], [ 2111955820, %for.end ], [ 451517933, %for.inc ], [ -1260353840, %for.body3 ], [ %21, %for.cond1 ], [ 451517933, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.4, align 4
  %2 = load i32, i32* @y.5, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1982637334, i32 -2058275180
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.4, align 4
  %12 = load i32, i32* @y.5, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 641041265, i32 -2058275180
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 2120620858, i32 -1511831566
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %21 = select i1 %cmp2, i32 -220667773, i32 -59810071
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %.neg64 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %m.0, %23
  %24 = select i1 %cmp11, i32 -925485134, i32 -565826335
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %25 = load i32, i32* @x.4, align 4
  %26 = load i32, i32* @y.5, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -649578199, i32 -941833258
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %34 = add i32 %m.0, 1
  %35 = load i32, i32* @x.4, align 4
  %36 = load i32, i32* @y.5, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 246248284, i32 -941833258
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %p.0, %44
  %45 = select i1 %cmp14, i32 -159146852, i32 1051592607
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %k.0 to i64
  %i18 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom16, i32 0
  store i32 %m.0, i32* %i18, align 16
  %j21 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom16, i32 1
  store i32 %p.0, i32* %j21, align 4
  %idxprom22 = sext i32 %m.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom22, i64 0
  %46 = load double, double* %arrayidx24, align 8
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom25, i64 0
  %47 = load double, double* %arrayidx27, align 8
  %sub = fsub double %46, %47
  %mul = fmul double %sub, %sub
  %arrayidx37 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom22, i64 1
  %48 = load double, double* %arrayidx37, align 8
  %arrayidx40 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom25, i64 1
  %49 = load double, double* %arrayidx40, align 8
  %sub41 = fsub double %48, %49
  %mul49 = fmul double %sub41, %sub41
  %add50 = fadd double %mul, %mul49
  %arrayidx53 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom22, i64 2
  %50 = load double, double* %arrayidx53, align 8
  %arrayidx56 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom25, i64 2
  %51 = load double, double* %arrayidx56, align 8
  %sub57 = fsub double %50, %51
  %mul65 = fmul double %sub57, %sub57
  %add66 = fadd double %add50, %mul65
  %call67 = call double @sqrt(double %add66) #7
  %dis = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom16, i32 2
  store double %call67, double* %dis, align 8
  %.neg63 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %52 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.4, align 4
  %54 = load i32, i32* @y.5, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1959548956, i32 -1200144659
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %.neg62 = add i32 %m.0, 1
  %62 = load i32, i32* @x.4, align 4
  %63 = load i32, i32* @y.5, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 1201109813, i32 -1200144659
  br label %loopEntry.backedge

originalBBpart2224:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %71 = load i32, i32* @x.4, align 4
  %72 = load i32, i32* @y.5, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1203483145, i32 -1418080608
  br label %loopEntry.backedge

originalBB226:                                    ; preds = %loopEntry
  %cmp78 = icmp slt i32 %q.0, %k.0
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %80 = load i32, i32* @x.4, align 4
  %81 = load i32, i32* @y.5, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 -539363967, i32 -1418080608
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %89 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1597879026, i32 -2059656765
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %90 = add i32 %q.0, 1
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %cmp82 = icmp slt i32 %qq.0, %k.0
  %91 = select i1 %cmp82, i32 -1941248871, i32 1834645312
  br label %loopEntry.backedge

for.body83:                                       ; preds = %loopEntry
  %idxprom84 = sext i32 %q.0 to i64
  %dis86 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom84, i32 2
  %92 = load double, double* %dis86, align 8
  %idxprom87 = sext i32 %qq.0 to i64
  %dis89 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom87, i32 2
  %93 = load double, double* %dis89, align 8
  %cmp90 = fcmp olt double %92, %93
  %94 = select i1 %cmp90, i32 -1999199972, i32 -49185118
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom91 = sext i32 %q.0 to i64
  %dis93 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom91, i32 2
  %95 = load double, double* %dis93, align 8
  %idxprom94 = sext i32 %qq.0 to i64
  %dis96 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom94, i32 2
  %96 = load double, double* %dis96, align 8
  %cmp97 = fcmp oeq double %95, %96
  %97 = select i1 %cmp97, i32 1167249972, i32 271491865
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1897715049, i32 429681380
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  %idxprom98 = sext i32 %q.0 to i64
  %i100 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom98, i32 0
  %107 = load i32, i32* %i100, align 16
  %idxprom101 = sext i32 %qq.0 to i64
  %i103 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom101, i32 0
  %108 = load i32, i32* %i103, align 16
  %cmp104 = icmp sgt i32 %107, %108
  store i1 %cmp104, i1* %cmp104.reg2mem, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -661827343, i32 429681380
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload = load volatile i1, i1* %cmp104.reg2mem, align 1
  %118 = select i1 %cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reg2mem.0.cmp104.reload, i32 -1999199972, i32 -211410633
  br label %loopEntry.backedge

lor.lhs.false105:                                 ; preds = %loopEntry
  %idxprom106 = sext i32 %q.0 to i64
  %i108 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom106, i32 0
  %119 = load i32, i32* %i108, align 16
  %idxprom109 = sext i32 %qq.0 to i64
  %i111 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom109, i32 0
  %120 = load i32, i32* %i111, align 16
  %cmp112 = icmp eq i32 %119, %120
  %121 = select i1 %cmp112, i32 211604665, i32 271491865
  br label %loopEntry.backedge

land.lhs.true113:                                 ; preds = %loopEntry
  %idxprom114 = sext i32 %q.0 to i64
  %j116 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom114, i32 1
  %122 = load i32, i32* %j116, align 4
  %idxprom117 = sext i32 %qq.0 to i64
  %j119 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom117, i32 1
  %123 = load i32, i32* %j119, align 4
  %cmp120 = icmp sgt i32 %122, %123
  %124 = select i1 %cmp120, i32 -1999199972, i32 271491865
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom121 = sext i32 %qq.0 to i64
  %arrayidx122 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom121
  %125 = bitcast %struct.anon* %arrayidx122 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %0, i8* noundef nonnull align 16 dereferenceable(16) %125, i64 16, i1 false)
  %idxprom123 = sext i32 %q.0 to i64
  %arrayidx124 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom123
  %126 = bitcast %struct.anon* %arrayidx124 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %125, i8* noundef nonnull align 16 dereferenceable(16) %126, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %126, i8* noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc129:                                       ; preds = %loopEntry
  %127 = add i32 %qq.0, 1
  br label %loopEntry.backedge

for.end131:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc132:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.4, align 4
  %129 = load i32, i32* @y.5, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -785349865, i32 445641686
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %137 = add i32 %q.0, 1
  %138 = load i32, i32* @x.4, align 4
  %139 = load i32, i32* @y.5, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -597143673, i32 445641686
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end134:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond135:                                      ; preds = %loopEntry
  %cmp136 = icmp slt i32 %r.0, %k.0
  %147 = select i1 %cmp136, i32 -625221928, i32 975831987
  br label %loopEntry.backedge

for.body137:                                      ; preds = %loopEntry
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call139 = call i32 @_ZSt12setprecisioni(i32 0)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i32 %call139)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call141, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom143 = sext i32 %r.0 to i64
  %i145 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom143, i32 0
  %148 = load i32, i32* %i145, align 16
  %idxprom146 = sext i32 %148 to i64
  %arrayidx148 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom146, i64 0
  %149 = load double, double* %arrayidx148, align 8
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call142, double %149)
  %call150 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call149, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx156 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom146, i64 1
  %150 = load double, double* %arrayidx156, align 8
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call150, double %150)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx164 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom146, i64 2
  %151 = load double, double* %arrayidx164, align 8
  %call165 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call158, double %151)
  %call166 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call165, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %j169 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom143, i32 1
  %152 = load i32, i32* %j169, align 4
  %idxprom170 = sext i32 %152 to i64
  %arrayidx172 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom170, i64 0
  %153 = load double, double* %arrayidx172, align 8
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call166, double %153)
  %call174 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call173, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx180 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom170, i64 1
  %154 = load double, double* %arrayidx180, align 8
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call174, double %154)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call181, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx188 = getelementptr inbounds [100 x [3 x double]], [100 x [3 x double]]* %an, i64 0, i64 %idxprom170, i64 2
  %155 = load double, double* %arrayidx188, align 8
  %call189 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call182, double %155)
  %call190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call189, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call190, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call193 = call i32 @_ZSt12setprecisioni(i32 2)
  %call196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call191, i32 %call193)
  %dis199 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %stu, i64 0, i64 %idxprom143, i32 2
  %156 = load double, double* %dis199, align 8
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call196, double %156)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %.neg61 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x.4, align 4
  %158 = load i32, i32* @y.5, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1987666389, i32 741562810
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %166 = load i32, i32* @x.4, align 4
  %167 = load i32, i32* @y.5, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1923572507, i32 741562810
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %175 = add i32 %m.0, 1
  br label %loopEntry.backedge

originalBB226alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  %176 = add i32 %q.0, 1
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  ret %"class.std::ios_base"* %__base
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
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.16, align 4
  %1 = load i32, i32* @y.17, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -944067366, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -944067366, label %first
    i32 -869117374, label %originalBB
    i32 119945427, label %originalBBpart2
    i32 1710440959, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -869117374, i32 1710440959
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.16, align 4
  %11 = load i32, i32* @y.17, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 119945427, i32 1710440959
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -869117374, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %.demorgan = and i32 %__b, %__a
  ret i32 %.demorgan
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2557.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1511175167, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1511175167, label %first
    i32 -1183772894, label %originalBB
    i32 -1200669976, label %originalBBpart2
    i32 -324758334, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1183772894, i32 -324758334
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
  %17 = select i1 %16, i32 -1200669976, i32 -324758334
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1183772894, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #6

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
