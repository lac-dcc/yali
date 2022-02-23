; ModuleID = 'build_ollvm/programs/63/515.ll'
source_filename = "source-C-CXX/63/515.cpp"
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
%struct.zb = type { i32, i32, i32 }

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
@.str.2 = private unnamed_addr constant [2 x i8] c")\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"-\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_515.cpp, i8* null }]
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
  %cmp100.reg2mem = alloca i1, align 1
  %cmp28.reg2mem = alloca i1, align 1
  %cmp11.reg2mem = alloca i1, align 1
  %vla8.reg2mem = alloca double*, align 8
  %.reg2mem = alloca i64, align 8
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %vla = alloca %struct.zb, i64 %1, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i26.0 = phi i32 [ undef, %entry ], [ %i26.0.be, %loopEntry.backedge ]
  %j30.0 = phi i32 [ undef, %entry ], [ %j30.0.be, %loopEntry.backedge ]
  %amount.0 = phi i32 [ undef, %entry ], [ %amount.0.be, %loopEntry.backedge ]
  %i93.0 = phi i32 [ undef, %entry ], [ %i93.0.be, %loopEntry.backedge ]
  %maxdis.0 = phi double [ undef, %entry ], [ %maxdis.0.be, %loopEntry.backedge ]
  %maxX.0 = phi i32 [ undef, %entry ], [ %maxX.0.be, %loopEntry.backedge ]
  %maxY.0 = phi i32 [ undef, %entry ], [ %maxY.0.be, %loopEntry.backedge ]
  %j97.0 = phi i32 [ undef, %entry ], [ %j97.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1618521669, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1618521669, label %for.cond
    i32 -1194220546, label %originalBB
    i32 -1433272840, label %originalBBpart2
    i32 1604227347, label %for.body
    i32 792025780, label %originalBB168
    i32 2082173547, label %originalBBpart2170
    i32 -1285006798, label %for.inc
    i32 -1142693600, label %for.end
    i32 -2122651783, label %originalBB172
    i32 488771324, label %originalBBpart2186
    i32 -1995701436, label %for.cond10
    i32 956838507, label %originalBB188
    i32 1212294439, label %originalBBpart2190
    i32 1079536201, label %for.body12
    i32 -1911135452, label %for.cond13
    i32 1388414013, label %for.body15
    i32 -1971106475, label %originalBB192
    i32 -1617809667, label %originalBBpart2207
    i32 -877207485, label %for.inc20
    i32 1891756122, label %originalBB209
    i32 1990747980, label %originalBBpart2217
    i32 -1357476492, label %for.end22
    i32 428046315, label %for.inc23
    i32 558596293, label %for.end25
    i32 112108530, label %originalBB219
    i32 -1028516234, label %originalBBpart2221
    i32 -1513655394, label %for.cond27
    i32 1350946990, label %originalBB223
    i32 855448387, label %originalBBpart2235
    i32 -698209158, label %for.body29
    i32 -653690557, label %for.cond31
    i32 -735265920, label %for.body33
    i32 954883369, label %for.inc85
    i32 992546928, label %for.end87
    i32 -1177244230, label %for.inc88
    i32 -986584338, label %for.end90
    i32 508001398, label %for.cond94
    i32 1705936908, label %for.body96
    i32 -726652688, label %for.cond98
    i32 -421688446, label %originalBB237
    i32 1377957684, label %originalBBpart2240
    i32 -360275703, label %for.body101
    i32 946010621, label %originalBB242
    i32 -2133583146, label %originalBBpart2255
    i32 -1749436294, label %for.cond103
    i32 -1139570352, label %for.body105
    i32 2131173725, label %if.then
    i32 305659381, label %originalBB257
    i32 -280275001, label %originalBBpart2270
    i32 929398978, label %if.end
    i32 -890405810, label %originalBB272
    i32 328113687, label %originalBBpart2274
    i32 -727414042, label %for.inc115
    i32 -1931920495, label %originalBB276
    i32 -1108460603, label %originalBBpart2293
    i32 -1014159304, label %for.end117
    i32 -1610321617, label %for.inc118
    i32 737106190, label %for.end120
    i32 1956301613, label %for.inc165
    i32 1276153223, label %for.end167
    i32 -340901104, label %originalBBalteredBB
    i32 1548706101, label %originalBB168alteredBB
    i32 1802741262, label %originalBB172alteredBB
    i32 1482498023, label %originalBB188alteredBB
    i32 2029034173, label %originalBB192alteredBB
    i32 2048526082, label %originalBB209alteredBB
    i32 -1959825942, label %originalBB219alteredBB
    i32 1835245348, label %originalBB223alteredBB
    i32 1462886932, label %originalBB237alteredBB
    i32 675298674, label %originalBB242alteredBB
    i32 -1099540179, label %originalBB257alteredBB
    i32 -1166994062, label %originalBB272alteredBB
    i32 1159826681, label %originalBB276alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB276alteredBB, %originalBB272alteredBB, %originalBB257alteredBB, %originalBB242alteredBB, %originalBB237alteredBB, %originalBB223alteredBB, %originalBB219alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBBalteredBB, %for.inc165, %for.end120, %for.inc118, %for.end117, %originalBBpart2293, %originalBB276, %for.inc115, %originalBBpart2274, %originalBB272, %if.end, %originalBBpart2270, %originalBB257, %if.then, %for.body105, %for.cond103, %originalBBpart2255, %originalBB242, %for.body101, %originalBBpart2240, %originalBB237, %for.cond98, %for.body96, %for.cond94, %for.end90, %for.inc88, %for.end87, %for.inc85, %for.body33, %for.cond31, %for.body29, %originalBBpart2235, %originalBB223, %for.cond27, %originalBBpart2221, %originalBB219, %for.end25, %for.inc23, %for.end22, %originalBBpart2217, %originalBB209, %for.inc20, %originalBBpart2207, %originalBB192, %for.body15, %for.cond13, %for.body12, %originalBBpart2190, %originalBB188, %for.cond10, %originalBBpart2186, %originalBB172, %for.end, %for.inc, %originalBBpart2170, %originalBB168, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB276alteredBB ], [ %i.0, %originalBB272alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB242alteredBB ], [ %i.0, %originalBB237alteredBB ], [ %i.0, %originalBB223alteredBB ], [ %i.0, %originalBB219alteredBB ], [ %i.0, %originalBB209alteredBB ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc165 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %originalBBpart2293 ], [ %i.0, %originalBB276 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2274 ], [ %i.0, %originalBB272 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2270 ], [ %i.0, %originalBB257 ], [ %i.0, %if.then ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB242 ], [ %i.0, %for.body101 ], [ %i.0, %originalBBpart2240 ], [ %i.0, %originalBB237 ], [ %i.0, %for.cond98 ], [ %i.0, %for.body96 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.end87 ], [ %i.0, %for.inc85 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.body29 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB223 ], [ %i.0, %for.cond27 ], [ %i.0, %originalBBpart2221 ], [ %i.0, %originalBB219 ], [ %i.0, %for.end25 ], [ %i.0, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %originalBBpart2217 ], [ %i.0, %originalBB209 ], [ %i.0, %for.inc20 ], [ %i.0, %originalBBpart2207 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.body12 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB172 ], [ %i.0, %for.end ], [ %40, %for.inc ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB276alteredBB ], [ %i9.0, %originalBB272alteredBB ], [ %i9.0, %originalBB257alteredBB ], [ %i9.0, %originalBB242alteredBB ], [ %i9.0, %originalBB237alteredBB ], [ %i9.0, %originalBB223alteredBB ], [ %i9.0, %originalBB219alteredBB ], [ %i9.0, %originalBB209alteredBB ], [ %i9.0, %originalBB192alteredBB ], [ %i9.0, %originalBB188alteredBB ], [ 0, %originalBB172alteredBB ], [ %i9.0, %originalBB168alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %for.inc165 ], [ %i9.0, %for.end120 ], [ %i9.0, %for.inc118 ], [ %i9.0, %for.end117 ], [ %i9.0, %originalBBpart2293 ], [ %i9.0, %originalBB276 ], [ %i9.0, %for.inc115 ], [ %i9.0, %originalBBpart2274 ], [ %i9.0, %originalBB272 ], [ %i9.0, %if.end ], [ %i9.0, %originalBBpart2270 ], [ %i9.0, %originalBB257 ], [ %i9.0, %if.then ], [ %i9.0, %for.body105 ], [ %i9.0, %for.cond103 ], [ %i9.0, %originalBBpart2255 ], [ %i9.0, %originalBB242 ], [ %i9.0, %for.body101 ], [ %i9.0, %originalBBpart2240 ], [ %i9.0, %originalBB237 ], [ %i9.0, %for.cond98 ], [ %i9.0, %for.body96 ], [ %i9.0, %for.cond94 ], [ %i9.0, %for.end90 ], [ %i9.0, %for.inc88 ], [ %i9.0, %for.end87 ], [ %i9.0, %for.inc85 ], [ %i9.0, %for.body33 ], [ %i9.0, %for.cond31 ], [ %i9.0, %for.body29 ], [ %i9.0, %originalBBpart2235 ], [ %i9.0, %originalBB223 ], [ %i9.0, %for.cond27 ], [ %i9.0, %originalBBpart2221 ], [ %i9.0, %originalBB219 ], [ %i9.0, %for.end25 ], [ %122, %for.inc23 ], [ %i9.0, %for.end22 ], [ %i9.0, %originalBBpart2217 ], [ %i9.0, %originalBB209 ], [ %i9.0, %for.inc20 ], [ %i9.0, %originalBBpart2207 ], [ %i9.0, %originalBB192 ], [ %i9.0, %for.body15 ], [ %i9.0, %for.cond13 ], [ %i9.0, %for.body12 ], [ %i9.0, %originalBBpart2190 ], [ %i9.0, %originalBB188 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart2186 ], [ 0, %originalBB172 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2170 ], [ %i9.0, %originalBB168 ], [ %i9.0, %for.body ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB276alteredBB ], [ %j.0, %originalBB272alteredBB ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB242alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB223alteredBB ], [ %j.0, %originalBB219alteredBB ], [ %.neg59, %originalBB209alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc165 ], [ %j.0, %for.end120 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2293 ], [ %j.0, %originalBB276 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2274 ], [ %j.0, %originalBB272 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2270 ], [ %j.0, %originalBB257 ], [ %j.0, %if.then ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB242 ], [ %j.0, %for.body101 ], [ %j.0, %originalBBpart2240 ], [ %j.0, %originalBB237 ], [ %j.0, %for.cond98 ], [ %j.0, %for.body96 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.end87 ], [ %j.0, %for.inc85 ], [ %j.0, %for.body33 ], [ %j.0, %for.cond31 ], [ %j.0, %for.body29 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB223 ], [ %j.0, %for.cond27 ], [ %j.0, %originalBBpart2221 ], [ %j.0, %originalBB219 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %j.0, %originalBBpart2217 ], [ %112, %originalBB209 ], [ %j.0, %for.inc20 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.body12 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB172 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %i26.0.be = phi i32 [ %i26.0, %loopEntry ], [ %i26.0, %originalBB276alteredBB ], [ %i26.0, %originalBB272alteredBB ], [ %i26.0, %originalBB257alteredBB ], [ %i26.0, %originalBB242alteredBB ], [ %i26.0, %originalBB237alteredBB ], [ %i26.0, %originalBB223alteredBB ], [ 0, %originalBB219alteredBB ], [ %i26.0, %originalBB209alteredBB ], [ %i26.0, %originalBB192alteredBB ], [ %i26.0, %originalBB188alteredBB ], [ %i26.0, %originalBB172alteredBB ], [ %i26.0, %originalBB168alteredBB ], [ %i26.0, %originalBBalteredBB ], [ %i26.0, %for.inc165 ], [ %i26.0, %for.end120 ], [ %i26.0, %for.inc118 ], [ %i26.0, %for.end117 ], [ %i26.0, %originalBBpart2293 ], [ %i26.0, %originalBB276 ], [ %i26.0, %for.inc115 ], [ %i26.0, %originalBBpart2274 ], [ %i26.0, %originalBB272 ], [ %i26.0, %if.end ], [ %i26.0, %originalBBpart2270 ], [ %i26.0, %originalBB257 ], [ %i26.0, %if.then ], [ %i26.0, %for.body105 ], [ %i26.0, %for.cond103 ], [ %i26.0, %originalBBpart2255 ], [ %i26.0, %originalBB242 ], [ %i26.0, %for.body101 ], [ %i26.0, %originalBBpart2240 ], [ %i26.0, %originalBB237 ], [ %i26.0, %for.cond98 ], [ %i26.0, %for.body96 ], [ %i26.0, %for.cond94 ], [ %i26.0, %for.end90 ], [ %177, %for.inc88 ], [ %i26.0, %for.end87 ], [ %i26.0, %for.inc85 ], [ %i26.0, %for.body33 ], [ %i26.0, %for.cond31 ], [ %i26.0, %for.body29 ], [ %i26.0, %originalBBpart2235 ], [ %i26.0, %originalBB223 ], [ %i26.0, %for.cond27 ], [ %i26.0, %originalBBpart2221 ], [ 0, %originalBB219 ], [ %i26.0, %for.end25 ], [ %i26.0, %for.inc23 ], [ %i26.0, %for.end22 ], [ %i26.0, %originalBBpart2217 ], [ %i26.0, %originalBB209 ], [ %i26.0, %for.inc20 ], [ %i26.0, %originalBBpart2207 ], [ %i26.0, %originalBB192 ], [ %i26.0, %for.body15 ], [ %i26.0, %for.cond13 ], [ %i26.0, %for.body12 ], [ %i26.0, %originalBBpart2190 ], [ %i26.0, %originalBB188 ], [ %i26.0, %for.cond10 ], [ %i26.0, %originalBBpart2186 ], [ %i26.0, %originalBB172 ], [ %i26.0, %for.end ], [ %i26.0, %for.inc ], [ %i26.0, %originalBBpart2170 ], [ %i26.0, %originalBB168 ], [ %i26.0, %for.body ], [ %i26.0, %originalBBpart2 ], [ %i26.0, %originalBB ], [ %i26.0, %for.cond ]
  %j30.0.be = phi i32 [ %j30.0, %loopEntry ], [ %j30.0, %originalBB276alteredBB ], [ %j30.0, %originalBB272alteredBB ], [ %j30.0, %originalBB257alteredBB ], [ %j30.0, %originalBB242alteredBB ], [ %j30.0, %originalBB237alteredBB ], [ %j30.0, %originalBB223alteredBB ], [ %j30.0, %originalBB219alteredBB ], [ %j30.0, %originalBB209alteredBB ], [ %j30.0, %originalBB192alteredBB ], [ %j30.0, %originalBB188alteredBB ], [ %j30.0, %originalBB172alteredBB ], [ %j30.0, %originalBB168alteredBB ], [ %j30.0, %originalBBalteredBB ], [ %j30.0, %for.inc165 ], [ %j30.0, %for.end120 ], [ %j30.0, %for.inc118 ], [ %j30.0, %for.end117 ], [ %j30.0, %originalBBpart2293 ], [ %j30.0, %originalBB276 ], [ %j30.0, %for.inc115 ], [ %j30.0, %originalBBpart2274 ], [ %j30.0, %originalBB272 ], [ %j30.0, %if.end ], [ %j30.0, %originalBBpart2270 ], [ %j30.0, %originalBB257 ], [ %j30.0, %if.then ], [ %j30.0, %for.body105 ], [ %j30.0, %for.cond103 ], [ %j30.0, %originalBBpart2255 ], [ %j30.0, %originalBB242 ], [ %j30.0, %for.body101 ], [ %j30.0, %originalBBpart2240 ], [ %j30.0, %originalBB237 ], [ %j30.0, %for.cond98 ], [ %j30.0, %for.body96 ], [ %j30.0, %for.cond94 ], [ %j30.0, %for.end90 ], [ %j30.0, %for.inc88 ], [ %j30.0, %for.end87 ], [ %176, %for.inc85 ], [ %j30.0, %for.body33 ], [ %j30.0, %for.cond31 ], [ %162, %for.body29 ], [ %j30.0, %originalBBpart2235 ], [ %j30.0, %originalBB223 ], [ %j30.0, %for.cond27 ], [ %j30.0, %originalBBpart2221 ], [ %j30.0, %originalBB219 ], [ %j30.0, %for.end25 ], [ %j30.0, %for.inc23 ], [ %j30.0, %for.end22 ], [ %j30.0, %originalBBpart2217 ], [ %j30.0, %originalBB209 ], [ %j30.0, %for.inc20 ], [ %j30.0, %originalBBpart2207 ], [ %j30.0, %originalBB192 ], [ %j30.0, %for.body15 ], [ %j30.0, %for.cond13 ], [ %j30.0, %for.body12 ], [ %j30.0, %originalBBpart2190 ], [ %j30.0, %originalBB188 ], [ %j30.0, %for.cond10 ], [ %j30.0, %originalBBpart2186 ], [ %j30.0, %originalBB172 ], [ %j30.0, %for.end ], [ %j30.0, %for.inc ], [ %j30.0, %originalBBpart2170 ], [ %j30.0, %originalBB168 ], [ %j30.0, %for.body ], [ %j30.0, %originalBBpart2 ], [ %j30.0, %originalBB ], [ %j30.0, %for.cond ]
  %amount.0.be = phi i32 [ %amount.0, %loopEntry ], [ %amount.0, %originalBB276alteredBB ], [ %amount.0, %originalBB272alteredBB ], [ %amount.0, %originalBB257alteredBB ], [ %amount.0, %originalBB242alteredBB ], [ %amount.0, %originalBB237alteredBB ], [ %amount.0, %originalBB223alteredBB ], [ %amount.0, %originalBB219alteredBB ], [ %amount.0, %originalBB209alteredBB ], [ %amount.0, %originalBB192alteredBB ], [ %amount.0, %originalBB188alteredBB ], [ %amount.0, %originalBB172alteredBB ], [ %amount.0, %originalBB168alteredBB ], [ %amount.0, %originalBBalteredBB ], [ %amount.0, %for.inc165 ], [ %amount.0, %for.end120 ], [ %amount.0, %for.inc118 ], [ %amount.0, %for.end117 ], [ %amount.0, %originalBBpart2293 ], [ %amount.0, %originalBB276 ], [ %amount.0, %for.inc115 ], [ %amount.0, %originalBBpart2274 ], [ %amount.0, %originalBB272 ], [ %amount.0, %if.end ], [ %amount.0, %originalBBpart2270 ], [ %amount.0, %originalBB257 ], [ %amount.0, %if.then ], [ %amount.0, %for.body105 ], [ %amount.0, %for.cond103 ], [ %amount.0, %originalBBpart2255 ], [ %amount.0, %originalBB242 ], [ %amount.0, %for.body101 ], [ %amount.0, %originalBBpart2240 ], [ %amount.0, %originalBB237 ], [ %amount.0, %for.cond98 ], [ %amount.0, %for.body96 ], [ %amount.0, %for.cond94 ], [ %div, %for.end90 ], [ %amount.0, %for.inc88 ], [ %amount.0, %for.end87 ], [ %amount.0, %for.inc85 ], [ %amount.0, %for.body33 ], [ %amount.0, %for.cond31 ], [ %amount.0, %for.body29 ], [ %amount.0, %originalBBpart2235 ], [ %amount.0, %originalBB223 ], [ %amount.0, %for.cond27 ], [ %amount.0, %originalBBpart2221 ], [ %amount.0, %originalBB219 ], [ %amount.0, %for.end25 ], [ %amount.0, %for.inc23 ], [ %amount.0, %for.end22 ], [ %amount.0, %originalBBpart2217 ], [ %amount.0, %originalBB209 ], [ %amount.0, %for.inc20 ], [ %amount.0, %originalBBpart2207 ], [ %amount.0, %originalBB192 ], [ %amount.0, %for.body15 ], [ %amount.0, %for.cond13 ], [ %amount.0, %for.body12 ], [ %amount.0, %originalBBpart2190 ], [ %amount.0, %originalBB188 ], [ %amount.0, %for.cond10 ], [ %amount.0, %originalBBpart2186 ], [ %amount.0, %originalBB172 ], [ %amount.0, %for.end ], [ %amount.0, %for.inc ], [ %amount.0, %originalBBpart2170 ], [ %amount.0, %originalBB168 ], [ %amount.0, %for.body ], [ %amount.0, %originalBBpart2 ], [ %amount.0, %originalBB ], [ %amount.0, %for.cond ]
  %i93.0.be = phi i32 [ %i93.0, %loopEntry ], [ %i93.0, %originalBB276alteredBB ], [ %i93.0, %originalBB272alteredBB ], [ %i93.0, %originalBB257alteredBB ], [ %i93.0, %originalBB242alteredBB ], [ %i93.0, %originalBB237alteredBB ], [ %i93.0, %originalBB223alteredBB ], [ %i93.0, %originalBB219alteredBB ], [ %i93.0, %originalBB209alteredBB ], [ %i93.0, %originalBB192alteredBB ], [ %i93.0, %originalBB188alteredBB ], [ %i93.0, %originalBB172alteredBB ], [ %i93.0, %originalBB168alteredBB ], [ %i93.0, %originalBBalteredBB ], [ %291, %for.inc165 ], [ %i93.0, %for.end120 ], [ %i93.0, %for.inc118 ], [ %i93.0, %for.end117 ], [ %i93.0, %originalBBpart2293 ], [ %i93.0, %originalBB276 ], [ %i93.0, %for.inc115 ], [ %i93.0, %originalBBpart2274 ], [ %i93.0, %originalBB272 ], [ %i93.0, %if.end ], [ %i93.0, %originalBBpart2270 ], [ %i93.0, %originalBB257 ], [ %i93.0, %if.then ], [ %i93.0, %for.body105 ], [ %i93.0, %for.cond103 ], [ %i93.0, %originalBBpart2255 ], [ %i93.0, %originalBB242 ], [ %i93.0, %for.body101 ], [ %i93.0, %originalBBpart2240 ], [ %i93.0, %originalBB237 ], [ %i93.0, %for.cond98 ], [ %i93.0, %for.body96 ], [ %i93.0, %for.cond94 ], [ 0, %for.end90 ], [ %i93.0, %for.inc88 ], [ %i93.0, %for.end87 ], [ %i93.0, %for.inc85 ], [ %i93.0, %for.body33 ], [ %i93.0, %for.cond31 ], [ %i93.0, %for.body29 ], [ %i93.0, %originalBBpart2235 ], [ %i93.0, %originalBB223 ], [ %i93.0, %for.cond27 ], [ %i93.0, %originalBBpart2221 ], [ %i93.0, %originalBB219 ], [ %i93.0, %for.end25 ], [ %i93.0, %for.inc23 ], [ %i93.0, %for.end22 ], [ %i93.0, %originalBBpart2217 ], [ %i93.0, %originalBB209 ], [ %i93.0, %for.inc20 ], [ %i93.0, %originalBBpart2207 ], [ %i93.0, %originalBB192 ], [ %i93.0, %for.body15 ], [ %i93.0, %for.cond13 ], [ %i93.0, %for.body12 ], [ %i93.0, %originalBBpart2190 ], [ %i93.0, %originalBB188 ], [ %i93.0, %for.cond10 ], [ %i93.0, %originalBBpart2186 ], [ %i93.0, %originalBB172 ], [ %i93.0, %for.end ], [ %i93.0, %for.inc ], [ %i93.0, %originalBBpart2170 ], [ %i93.0, %originalBB168 ], [ %i93.0, %for.body ], [ %i93.0, %originalBBpart2 ], [ %i93.0, %originalBB ], [ %i93.0, %for.cond ]
  %maxdis.0.be = phi double [ %maxdis.0, %loopEntry ], [ %maxdis.0, %originalBB276alteredBB ], [ %maxdis.0, %originalBB272alteredBB ], [ %294, %originalBB257alteredBB ], [ %maxdis.0, %originalBB242alteredBB ], [ %maxdis.0, %originalBB237alteredBB ], [ %maxdis.0, %originalBB223alteredBB ], [ %maxdis.0, %originalBB219alteredBB ], [ %maxdis.0, %originalBB209alteredBB ], [ %maxdis.0, %originalBB192alteredBB ], [ %maxdis.0, %originalBB188alteredBB ], [ %maxdis.0, %originalBB172alteredBB ], [ %maxdis.0, %originalBB168alteredBB ], [ %maxdis.0, %originalBBalteredBB ], [ %maxdis.0, %for.inc165 ], [ %maxdis.0, %for.end120 ], [ %maxdis.0, %for.inc118 ], [ %maxdis.0, %for.end117 ], [ %maxdis.0, %originalBBpart2293 ], [ %maxdis.0, %originalBB276 ], [ %maxdis.0, %for.inc115 ], [ %maxdis.0, %originalBBpart2274 ], [ %maxdis.0, %originalBB272 ], [ %maxdis.0, %if.end ], [ %maxdis.0, %originalBBpart2270 ], [ %236, %originalBB257 ], [ %maxdis.0, %if.then ], [ %maxdis.0, %for.body105 ], [ %maxdis.0, %for.cond103 ], [ %maxdis.0, %originalBBpart2255 ], [ %maxdis.0, %originalBB242 ], [ %maxdis.0, %for.body101 ], [ %maxdis.0, %originalBBpart2240 ], [ %maxdis.0, %originalBB237 ], [ %maxdis.0, %for.cond98 ], [ 0.000000e+00, %for.body96 ], [ %maxdis.0, %for.cond94 ], [ %maxdis.0, %for.end90 ], [ %maxdis.0, %for.inc88 ], [ %maxdis.0, %for.end87 ], [ %maxdis.0, %for.inc85 ], [ %maxdis.0, %for.body33 ], [ %maxdis.0, %for.cond31 ], [ %maxdis.0, %for.body29 ], [ %maxdis.0, %originalBBpart2235 ], [ %maxdis.0, %originalBB223 ], [ %maxdis.0, %for.cond27 ], [ %maxdis.0, %originalBBpart2221 ], [ %maxdis.0, %originalBB219 ], [ %maxdis.0, %for.end25 ], [ %maxdis.0, %for.inc23 ], [ %maxdis.0, %for.end22 ], [ %maxdis.0, %originalBBpart2217 ], [ %maxdis.0, %originalBB209 ], [ %maxdis.0, %for.inc20 ], [ %maxdis.0, %originalBBpart2207 ], [ %maxdis.0, %originalBB192 ], [ %maxdis.0, %for.body15 ], [ %maxdis.0, %for.cond13 ], [ %maxdis.0, %for.body12 ], [ %maxdis.0, %originalBBpart2190 ], [ %maxdis.0, %originalBB188 ], [ %maxdis.0, %for.cond10 ], [ %maxdis.0, %originalBBpart2186 ], [ %maxdis.0, %originalBB172 ], [ %maxdis.0, %for.end ], [ %maxdis.0, %for.inc ], [ %maxdis.0, %originalBBpart2170 ], [ %maxdis.0, %originalBB168 ], [ %maxdis.0, %for.body ], [ %maxdis.0, %originalBBpart2 ], [ %maxdis.0, %originalBB ], [ %maxdis.0, %for.cond ]
  %maxX.0.be = phi i32 [ %maxX.0, %loopEntry ], [ %maxX.0, %originalBB276alteredBB ], [ %maxX.0, %originalBB272alteredBB ], [ %j97.0, %originalBB257alteredBB ], [ %maxX.0, %originalBB242alteredBB ], [ %maxX.0, %originalBB237alteredBB ], [ %maxX.0, %originalBB223alteredBB ], [ %maxX.0, %originalBB219alteredBB ], [ %maxX.0, %originalBB209alteredBB ], [ %maxX.0, %originalBB192alteredBB ], [ %maxX.0, %originalBB188alteredBB ], [ %maxX.0, %originalBB172alteredBB ], [ %maxX.0, %originalBB168alteredBB ], [ %maxX.0, %originalBBalteredBB ], [ %maxX.0, %for.inc165 ], [ %maxX.0, %for.end120 ], [ %maxX.0, %for.inc118 ], [ %maxX.0, %for.end117 ], [ %maxX.0, %originalBBpart2293 ], [ %maxX.0, %originalBB276 ], [ %maxX.0, %for.inc115 ], [ %maxX.0, %originalBBpart2274 ], [ %maxX.0, %originalBB272 ], [ %maxX.0, %if.end ], [ %maxX.0, %originalBBpart2270 ], [ %j97.0, %originalBB257 ], [ %maxX.0, %if.then ], [ %maxX.0, %for.body105 ], [ %maxX.0, %for.cond103 ], [ %maxX.0, %originalBBpart2255 ], [ %maxX.0, %originalBB242 ], [ %maxX.0, %for.body101 ], [ %maxX.0, %originalBBpart2240 ], [ %maxX.0, %originalBB237 ], [ %maxX.0, %for.cond98 ], [ 0, %for.body96 ], [ %maxX.0, %for.cond94 ], [ %maxX.0, %for.end90 ], [ %maxX.0, %for.inc88 ], [ %maxX.0, %for.end87 ], [ %maxX.0, %for.inc85 ], [ %maxX.0, %for.body33 ], [ %maxX.0, %for.cond31 ], [ %maxX.0, %for.body29 ], [ %maxX.0, %originalBBpart2235 ], [ %maxX.0, %originalBB223 ], [ %maxX.0, %for.cond27 ], [ %maxX.0, %originalBBpart2221 ], [ %maxX.0, %originalBB219 ], [ %maxX.0, %for.end25 ], [ %maxX.0, %for.inc23 ], [ %maxX.0, %for.end22 ], [ %maxX.0, %originalBBpart2217 ], [ %maxX.0, %originalBB209 ], [ %maxX.0, %for.inc20 ], [ %maxX.0, %originalBBpart2207 ], [ %maxX.0, %originalBB192 ], [ %maxX.0, %for.body15 ], [ %maxX.0, %for.cond13 ], [ %maxX.0, %for.body12 ], [ %maxX.0, %originalBBpart2190 ], [ %maxX.0, %originalBB188 ], [ %maxX.0, %for.cond10 ], [ %maxX.0, %originalBBpart2186 ], [ %maxX.0, %originalBB172 ], [ %maxX.0, %for.end ], [ %maxX.0, %for.inc ], [ %maxX.0, %originalBBpart2170 ], [ %maxX.0, %originalBB168 ], [ %maxX.0, %for.body ], [ %maxX.0, %originalBBpart2 ], [ %maxX.0, %originalBB ], [ %maxX.0, %for.cond ]
  %maxY.0.be = phi i32 [ %maxY.0, %loopEntry ], [ %maxY.0, %originalBB276alteredBB ], [ %maxY.0, %originalBB272alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %maxY.0, %originalBB242alteredBB ], [ %maxY.0, %originalBB237alteredBB ], [ %maxY.0, %originalBB223alteredBB ], [ %maxY.0, %originalBB219alteredBB ], [ %maxY.0, %originalBB209alteredBB ], [ %maxY.0, %originalBB192alteredBB ], [ %maxY.0, %originalBB188alteredBB ], [ %maxY.0, %originalBB172alteredBB ], [ %maxY.0, %originalBB168alteredBB ], [ %maxY.0, %originalBBalteredBB ], [ %maxY.0, %for.inc165 ], [ %maxY.0, %for.end120 ], [ %maxY.0, %for.inc118 ], [ %maxY.0, %for.end117 ], [ %maxY.0, %originalBBpart2293 ], [ %maxY.0, %originalBB276 ], [ %maxY.0, %for.inc115 ], [ %maxY.0, %originalBBpart2274 ], [ %maxY.0, %originalBB272 ], [ %maxY.0, %if.end ], [ %maxY.0, %originalBBpart2270 ], [ %k.0, %originalBB257 ], [ %maxY.0, %if.then ], [ %maxY.0, %for.body105 ], [ %maxY.0, %for.cond103 ], [ %maxY.0, %originalBBpart2255 ], [ %maxY.0, %originalBB242 ], [ %maxY.0, %for.body101 ], [ %maxY.0, %originalBBpart2240 ], [ %maxY.0, %originalBB237 ], [ %maxY.0, %for.cond98 ], [ 0, %for.body96 ], [ %maxY.0, %for.cond94 ], [ %maxY.0, %for.end90 ], [ %maxY.0, %for.inc88 ], [ %maxY.0, %for.end87 ], [ %maxY.0, %for.inc85 ], [ %maxY.0, %for.body33 ], [ %maxY.0, %for.cond31 ], [ %maxY.0, %for.body29 ], [ %maxY.0, %originalBBpart2235 ], [ %maxY.0, %originalBB223 ], [ %maxY.0, %for.cond27 ], [ %maxY.0, %originalBBpart2221 ], [ %maxY.0, %originalBB219 ], [ %maxY.0, %for.end25 ], [ %maxY.0, %for.inc23 ], [ %maxY.0, %for.end22 ], [ %maxY.0, %originalBBpart2217 ], [ %maxY.0, %originalBB209 ], [ %maxY.0, %for.inc20 ], [ %maxY.0, %originalBBpart2207 ], [ %maxY.0, %originalBB192 ], [ %maxY.0, %for.body15 ], [ %maxY.0, %for.cond13 ], [ %maxY.0, %for.body12 ], [ %maxY.0, %originalBBpart2190 ], [ %maxY.0, %originalBB188 ], [ %maxY.0, %for.cond10 ], [ %maxY.0, %originalBBpart2186 ], [ %maxY.0, %originalBB172 ], [ %maxY.0, %for.end ], [ %maxY.0, %for.inc ], [ %maxY.0, %originalBBpart2170 ], [ %maxY.0, %originalBB168 ], [ %maxY.0, %for.body ], [ %maxY.0, %originalBBpart2 ], [ %maxY.0, %originalBB ], [ %maxY.0, %for.cond ]
  %j97.0.be = phi i32 [ %j97.0, %loopEntry ], [ %j97.0, %originalBB276alteredBB ], [ %j97.0, %originalBB272alteredBB ], [ %j97.0, %originalBB257alteredBB ], [ %j97.0, %originalBB242alteredBB ], [ %j97.0, %originalBB237alteredBB ], [ %j97.0, %originalBB223alteredBB ], [ %j97.0, %originalBB219alteredBB ], [ %j97.0, %originalBB209alteredBB ], [ %j97.0, %originalBB192alteredBB ], [ %j97.0, %originalBB188alteredBB ], [ %j97.0, %originalBB172alteredBB ], [ %j97.0, %originalBB168alteredBB ], [ %j97.0, %originalBBalteredBB ], [ %j97.0, %for.inc165 ], [ %j97.0, %for.end120 ], [ %283, %for.inc118 ], [ %j97.0, %for.end117 ], [ %j97.0, %originalBBpart2293 ], [ %j97.0, %originalBB276 ], [ %j97.0, %for.inc115 ], [ %j97.0, %originalBBpart2274 ], [ %j97.0, %originalBB272 ], [ %j97.0, %if.end ], [ %j97.0, %originalBBpart2270 ], [ %j97.0, %originalBB257 ], [ %j97.0, %if.then ], [ %j97.0, %for.body105 ], [ %j97.0, %for.cond103 ], [ %j97.0, %originalBBpart2255 ], [ %j97.0, %originalBB242 ], [ %j97.0, %for.body101 ], [ %j97.0, %originalBBpart2240 ], [ %j97.0, %originalBB237 ], [ %j97.0, %for.cond98 ], [ 0, %for.body96 ], [ %j97.0, %for.cond94 ], [ %j97.0, %for.end90 ], [ %j97.0, %for.inc88 ], [ %j97.0, %for.end87 ], [ %j97.0, %for.inc85 ], [ %j97.0, %for.body33 ], [ %j97.0, %for.cond31 ], [ %j97.0, %for.body29 ], [ %j97.0, %originalBBpart2235 ], [ %j97.0, %originalBB223 ], [ %j97.0, %for.cond27 ], [ %j97.0, %originalBBpart2221 ], [ %j97.0, %originalBB219 ], [ %j97.0, %for.end25 ], [ %j97.0, %for.inc23 ], [ %j97.0, %for.end22 ], [ %j97.0, %originalBBpart2217 ], [ %j97.0, %originalBB209 ], [ %j97.0, %for.inc20 ], [ %j97.0, %originalBBpart2207 ], [ %j97.0, %originalBB192 ], [ %j97.0, %for.body15 ], [ %j97.0, %for.cond13 ], [ %j97.0, %for.body12 ], [ %j97.0, %originalBBpart2190 ], [ %j97.0, %originalBB188 ], [ %j97.0, %for.cond10 ], [ %j97.0, %originalBBpart2186 ], [ %j97.0, %originalBB172 ], [ %j97.0, %for.end ], [ %j97.0, %for.inc ], [ %j97.0, %originalBBpart2170 ], [ %j97.0, %originalBB168 ], [ %j97.0, %for.body ], [ %j97.0, %originalBBpart2 ], [ %j97.0, %originalBB ], [ %j97.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %295, %originalBB276alteredBB ], [ %k.0, %originalBB272alteredBB ], [ %k.0, %originalBB257alteredBB ], [ %.neg, %originalBB242alteredBB ], [ %k.0, %originalBB237alteredBB ], [ %k.0, %originalBB223alteredBB ], [ %k.0, %originalBB219alteredBB ], [ %k.0, %originalBB209alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB188alteredBB ], [ %k.0, %originalBB172alteredBB ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc165 ], [ %k.0, %for.end120 ], [ %k.0, %for.inc118 ], [ %k.0, %for.end117 ], [ %k.0, %originalBBpart2293 ], [ %273, %originalBB276 ], [ %k.0, %for.inc115 ], [ %k.0, %originalBBpart2274 ], [ %k.0, %originalBB272 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2270 ], [ %k.0, %originalBB257 ], [ %k.0, %if.then ], [ %k.0, %for.body105 ], [ %k.0, %for.cond103 ], [ %k.0, %originalBBpart2255 ], [ %211, %originalBB242 ], [ %k.0, %for.body101 ], [ %k.0, %originalBBpart2240 ], [ %k.0, %originalBB237 ], [ %k.0, %for.cond98 ], [ %k.0, %for.body96 ], [ %k.0, %for.cond94 ], [ %k.0, %for.end90 ], [ %k.0, %for.inc88 ], [ %k.0, %for.end87 ], [ %k.0, %for.inc85 ], [ %k.0, %for.body33 ], [ %k.0, %for.cond31 ], [ %k.0, %for.body29 ], [ %k.0, %originalBBpart2235 ], [ %k.0, %originalBB223 ], [ %k.0, %for.cond27 ], [ %k.0, %originalBBpart2221 ], [ %k.0, %originalBB219 ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end22 ], [ %k.0, %originalBBpart2217 ], [ %k.0, %originalBB209 ], [ %k.0, %for.inc20 ], [ %k.0, %originalBBpart2207 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body15 ], [ %k.0, %for.cond13 ], [ %k.0, %for.body12 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB188 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB172 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2170 ], [ %k.0, %originalBB168 ], [ %k.0, %for.body ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1931920495, %originalBB276alteredBB ], [ -890405810, %originalBB272alteredBB ], [ 305659381, %originalBB257alteredBB ], [ 946010621, %originalBB242alteredBB ], [ -421688446, %originalBB237alteredBB ], [ 1350946990, %originalBB223alteredBB ], [ 112108530, %originalBB219alteredBB ], [ 1891756122, %originalBB209alteredBB ], [ -1971106475, %originalBB192alteredBB ], [ 956838507, %originalBB188alteredBB ], [ -2122651783, %originalBB172alteredBB ], [ 792025780, %originalBB168alteredBB ], [ -1194220546, %originalBBalteredBB ], [ 508001398, %for.inc165 ], [ 1956301613, %for.end120 ], [ -726652688, %for.inc118 ], [ -1610321617, %for.end117 ], [ -1749436294, %originalBBpart2293 ], [ %282, %originalBB276 ], [ %272, %for.inc115 ], [ -727414042, %originalBBpart2274 ], [ %263, %originalBB272 ], [ %254, %if.end ], [ 929398978, %originalBBpart2270 ], [ %245, %originalBB257 ], [ %234, %if.then ], [ %225, %for.body105 ], [ %222, %for.cond103 ], [ -1749436294, %originalBBpart2255 ], [ %220, %originalBB242 ], [ %210, %for.body101 ], [ %201, %originalBBpart2240 ], [ %200, %originalBB237 ], [ %189, %for.cond98 ], [ -726652688, %for.body96 ], [ %180, %for.cond94 ], [ 508001398, %for.end90 ], [ -1513655394, %for.inc88 ], [ -1177244230, %for.end87 ], [ -653690557, %for.inc85 ], [ 954883369, %for.body33 ], [ %164, %for.cond31 ], [ -653690557, %for.body29 ], [ %161, %originalBBpart2235 ], [ %160, %originalBB223 ], [ %149, %for.cond27 ], [ -1513655394, %originalBBpart2221 ], [ %140, %originalBB219 ], [ %131, %for.end25 ], [ -1995701436, %for.inc23 ], [ 428046315, %for.end22 ], [ -1911135452, %originalBBpart2217 ], [ %121, %originalBB209 ], [ %111, %for.inc20 ], [ -877207485, %originalBBpart2207 ], [ %102, %originalBB192 ], [ %92, %for.body15 ], [ %83, %for.cond13 ], [ -1911135452, %for.body12 ], [ %81, %originalBBpart2190 ], [ %80, %originalBB188 ], [ %70, %for.cond10 ], [ -1995701436, %originalBBpart2186 ], [ %61, %originalBB172 ], [ %49, %for.end ], [ -1618521669, %for.inc ], [ -1285006798, %originalBBpart2170 ], [ %39, %originalBB168 ], [ %30, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.5, align 4
  %3 = load i32, i32* @y.6, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1194220546, i32 -340901104
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.5, align 4
  %13 = load i32, i32* @y.6, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -1433272840, i32 -340901104
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1604227347, i32 -1142693600
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %22 = load i32, i32* @x.5, align 4
  %23 = load i32, i32* @y.6, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 792025780, i32 1548706101
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  %31 = load i32, i32* @x.5, align 4
  %32 = load i32, i32* @y.6, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 2082173547, i32 1548706101
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x.5, align 4
  %42 = load i32, i32* @y.6, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2122651783, i32 1802741262
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %50 = load i32, i32* %n, align 4
  %51 = zext i32 %50 to i64
  store i64 %51, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload321 = load volatile i64, i64* %.reg2mem, align 8
  %52 = mul nuw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload321, %51
  %vla8 = alloca double, i64 %52, align 16
  store double* %vla8, double** %vla8.reg2mem, align 8
  %53 = load i32, i32* @x.5, align 4
  %54 = load i32, i32* @y.6, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 488771324, i32 1802741262
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.5, align 4
  %63 = load i32, i32* @y.6, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 956838507, i32 1482498023
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %71 = load i32, i32* %n, align 4
  %cmp11 = icmp slt i32 %i9.0, %71
  store i1 %cmp11, i1* %cmp11.reg2mem, align 1
  %72 = load i32, i32* @x.5, align 4
  %73 = load i32, i32* @y.6, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1212294439, i32 1482498023
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload = load volatile i1, i1* %cmp11.reg2mem, align 1
  %81 = select i1 %cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reg2mem.0.cmp11.reload, i32 1079536201, i32 558596293
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %82 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %82
  %83 = select i1 %cmp14, i32 1388414013, i32 -1357476492
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.5, align 4
  %85 = load i32, i32* @y.6, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1971106475, i32 2029034173
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %idxprom16 = sext i32 %i9.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload320 = load volatile i64, i64* %.reg2mem, align 8
  %93 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload320, %idxprom16
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload327 = load volatile double*, double** %vla8.reg2mem, align 8
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19.idx = add nsw i64 %93, %idxprom18
  %arrayidx19 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload327, i64 %arrayidx19.idx
  store double 0.000000e+00, double* %arrayidx19, align 8
  %94 = load i32, i32* @x.5, align 4
  %95 = load i32, i32* @y.6, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1617809667, i32 2029034173
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x.5, align 4
  %104 = load i32, i32* @y.6, align 4
  %105 = add i32 %103, -1
  %106 = mul i32 %105, %103
  %107 = and i32 %106, 1
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %109, %108
  %111 = select i1 %110, i32 1891756122, i32 2048526082
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %112 = add i32 %j.0, 1
  %113 = load i32, i32* @x.5, align 4
  %114 = load i32, i32* @y.6, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1990747980, i32 2048526082
  br label %loopEntry.backedge

originalBBpart2217:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %122 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x.5, align 4
  %124 = load i32, i32* @y.6, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 112108530, i32 -1959825942
  br label %loopEntry.backedge

originalBB219:                                    ; preds = %loopEntry
  %132 = load i32, i32* @x.5, align 4
  %133 = load i32, i32* @y.6, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1028516234, i32 -1959825942
  br label %loopEntry.backedge

originalBBpart2221:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x.5, align 4
  %142 = load i32, i32* @y.6, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1350946990, i32 1835245348
  br label %loopEntry.backedge

originalBB223:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %cmp28 = icmp slt i32 %i26.0, %151
  store i1 %cmp28, i1* %cmp28.reg2mem, align 1
  %152 = load i32, i32* @x.5, align 4
  %153 = load i32, i32* @y.6, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 855448387, i32 1835245348
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload = load volatile i1, i1* %cmp28.reg2mem, align 1
  %161 = select i1 %cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reg2mem.0.cmp28.reload, i32 -698209158, i32 -986584338
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %162 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %163 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %j30.0, %163
  %164 = select i1 %cmp32, i32 -735265920, i32 992546928
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i26.0 to i64
  %x36 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom34, i32 0
  %165 = load i32, i32* %x36, align 4
  %idxprom37 = sext i32 %j30.0 to i64
  %x39 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom37, i32 0
  %166 = load i32, i32* %x39, align 4
  %167 = sub i32 %165, %166
  %mul = mul nsw i32 %167, %167
  %y50 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom34, i32 1
  %168 = load i32, i32* %y50, align 4
  %y53 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom37, i32 1
  %169 = load i32, i32* %y53, align 4
  %170 = sub i32 %168, %169
  %mul62 = mul nsw i32 %170, %170
  %171 = add nuw i32 %mul62, %mul
  %z66 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom34, i32 2
  %172 = load i32, i32* %z66, align 4
  %z69 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom37, i32 2
  %173 = load i32, i32* %z69, align 4
  %.neg63 = sub i32 %173, %172
  %mul78.neg.neg = mul i32 %.neg63, %.neg63
  %174 = add i32 %171, %mul78.neg.neg
  %conv = sitofp i32 %174 to double
  %call80 = call double @sqrt(double %conv) #6
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload319 = load volatile i64, i64* %.reg2mem, align 8
  %175 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload319, %idxprom34
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload326 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx84.idx = add nsw i64 %175, %idxprom37
  %arrayidx84 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload326, i64 %arrayidx84.idx
  store double %call80, double* %arrayidx84, align 8
  br label %loopEntry.backedge

for.inc85:                                        ; preds = %loopEntry
  %176 = add i32 %j30.0, 1
  br label %loopEntry.backedge

for.end87:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %177 = add i32 %i26.0, 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %178 = load i32, i32* %n, align 4
  %179 = add i32 %178, -1
  %mul92 = mul nsw i32 %179, %178
  %div = sdiv i32 %mul92, 2
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %cmp95 = icmp slt i32 %i93.0, %amount.0
  %180 = select i1 %cmp95, i32 1705936908, i32 1276153223
  br label %loopEntry.backedge

for.body96:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond98:                                       ; preds = %loopEntry
  %181 = load i32, i32* @x.5, align 4
  %182 = load i32, i32* @y.6, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -421688446, i32 1462886932
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %190 = load i32, i32* %n, align 4
  %191 = add i32 %190, -1
  %cmp100 = icmp slt i32 %j97.0, %191
  store i1 %cmp100, i1* %cmp100.reg2mem, align 1
  %192 = load i32, i32* @x.5, align 4
  %193 = load i32, i32* @y.6, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 1377957684, i32 1462886932
  br label %loopEntry.backedge

originalBBpart2240:                               ; preds = %loopEntry
  %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload = load volatile i1, i1* %cmp100.reg2mem, align 1
  %201 = select i1 %cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reg2mem.0.cmp100.reload, i32 -360275703, i32 737106190
  br label %loopEntry.backedge

for.body101:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.5, align 4
  %203 = load i32, i32* @y.6, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 946010621, i32 675298674
  br label %loopEntry.backedge

originalBB242:                                    ; preds = %loopEntry
  %211 = add i32 %j97.0, 1
  %212 = load i32, i32* @x.5, align 4
  %213 = load i32, i32* @y.6, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -2133583146, i32 675298674
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %k.0, %221
  %222 = select i1 %cmp104, i32 -1139570352, i32 -1014159304
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %idxprom106 = sext i32 %j97.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload318 = load volatile i64, i64* %.reg2mem, align 8
  %223 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload318, %idxprom106
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload325 = load volatile double*, double** %vla8.reg2mem, align 8
  %idxprom108 = sext i32 %k.0 to i64
  %arrayidx109.idx = add nsw i64 %223, %idxprom108
  %arrayidx109 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload325, i64 %arrayidx109.idx
  %224 = load double, double* %arrayidx109, align 8
  %cmp110 = fcmp olt double %maxdis.0, %224
  %225 = select i1 %cmp110, i32 2131173725, i32 929398978
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x.5, align 4
  %227 = load i32, i32* @y.6, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 305659381, i32 -1099540179
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom111 = sext i32 %j97.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload317 = load volatile i64, i64* %.reg2mem, align 8
  %235 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload317, %idxprom111
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload324 = load volatile double*, double** %vla8.reg2mem, align 8
  %idxprom113 = sext i32 %k.0 to i64
  %arrayidx114.idx = add nsw i64 %235, %idxprom113
  %arrayidx114 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload324, i64 %arrayidx114.idx
  %236 = load double, double* %arrayidx114, align 8
  %237 = load i32, i32* @x.5, align 4
  %238 = load i32, i32* @y.6, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -280275001, i32 -1099540179
  br label %loopEntry.backedge

originalBBpart2270:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %246 = load i32, i32* @x.5, align 4
  %247 = load i32, i32* @y.6, align 4
  %248 = add i32 %246, -1
  %249 = mul i32 %248, %246
  %250 = and i32 %249, 1
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %247, 10
  %253 = or i1 %252, %251
  %254 = select i1 %253, i32 -890405810, i32 -1166994062
  br label %loopEntry.backedge

originalBB272:                                    ; preds = %loopEntry
  %255 = load i32, i32* @x.5, align 4
  %256 = load i32, i32* @y.6, align 4
  %257 = add i32 %255, -1
  %258 = mul i32 %257, %255
  %259 = and i32 %258, 1
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %256, 10
  %262 = or i1 %261, %260
  %263 = select i1 %262, i32 328113687, i32 -1166994062
  br label %loopEntry.backedge

originalBBpart2274:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %264 = load i32, i32* @x.5, align 4
  %265 = load i32, i32* @y.6, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 -1931920495, i32 1159826681
  br label %loopEntry.backedge

originalBB276:                                    ; preds = %loopEntry
  %273 = add i32 %k.0, 1
  %274 = load i32, i32* @x.5, align 4
  %275 = load i32, i32* @y.6, align 4
  %276 = add i32 %274, -1
  %277 = mul i32 %276, %274
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %275, 10
  %281 = or i1 %280, %279
  %282 = select i1 %281, i32 -1108460603, i32 1159826681
  br label %loopEntry.backedge

originalBBpart2293:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %283 = add i32 %j97.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom122 = sext i32 %maxX.0 to i64
  %x124 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom122, i32 0
  %284 = load i32, i32* %x124, align 4
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call121, i32 %284)
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call125, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y129 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom122, i32 1
  %285 = load i32, i32* %y129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call126, i32 %285)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z134 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom122, i32 2
  %286 = load i32, i32* %z134, align 4
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %286)
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call135, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i64 0, i64 0))
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call137, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom139 = sext i32 %maxY.0 to i64
  %x141 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom139, i32 0
  %287 = load i32, i32* %x141, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call138, i32 %287)
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call142, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %y146 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom139, i32 1
  %288 = load i32, i32* %y146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call143, i32 %288)
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call147, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %z151 = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxprom139, i32 2
  %289 = load i32, i32* %z151, align 4
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %289)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call153, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i64 0, i64 0))
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call156 = call i32 @_ZSt12setprecisioni(i32 2)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call155, i32 %call156)
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call158, double %maxdis.0)
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload316 = load volatile i64, i64* %.reg2mem, align 8
  %290 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload316, %idxprom122
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload323 = load volatile double*, double** %vla8.reg2mem, align 8
  %arrayidx164.idx = add nsw i64 %290, %idxprom139
  %arrayidx164 = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload323, i64 %arrayidx164.idx
  store double 0.000000e+00, double* %arrayidx164, align 8
  br label %loopEntry.backedge

for.inc165:                                       ; preds = %loopEntry
  %291 = add i32 %i93.0, 1
  br label %loopEntry.backedge

for.end167:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %xalteredBB = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxpromalteredBB, i32 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %yalteredBB = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxpromalteredBB, i32 1
  %call4alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1alteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  %zalteredBB = getelementptr inbounds %struct.zb, %struct.zb* %vla, i64 %idxpromalteredBB, i32 2
  %call7alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4alteredBB, i32* nonnull dereferenceable(4) %zalteredBB)
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %idxprom16alteredBB = sext i32 %i9.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload314 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload313 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload312 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload311 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload310 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload309 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload308 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload307 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload306 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload305 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload304 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload315 = load volatile i64, i64* %.reg2mem, align 8
  %292 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload315, %idxprom16alteredBB
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload322 = load volatile double*, double** %vla8.reg2mem, align 8
  %idxprom18alteredBB = sext i32 %j.0 to i64
  %arrayidx19alteredBB.idx = add nsw i64 %292, %idxprom18alteredBB
  %arrayidx19alteredBB = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload322, i64 %arrayidx19alteredBB.idx
  store double 0.000000e+00, double* %arrayidx19alteredBB, align 8
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %.neg59 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB219alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB223alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB242alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j97.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %idxprom111alteredBB = sext i32 %j97.0 to i64
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload302 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload301 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload300 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload299 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload298 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload297 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload296 = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i64, i64* %.reg2mem, align 8
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload303 = load volatile i64, i64* %.reg2mem, align 8
  %293 = mul nsw i64 %.reg2mem.0..reg2mem.0..reg2mem.0..reload303, %idxprom111alteredBB
  %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload = load volatile double*, double** %vla8.reg2mem, align 8
  %idxprom113alteredBB = sext i32 %k.0 to i64
  %arrayidx114alteredBB.idx = add nsw i64 %293, %idxprom113alteredBB
  %arrayidx114alteredBB = getelementptr inbounds double, double* %vla8.reg2mem.0.vla8.reg2mem.0.vla8.reg2mem.0.vla8.reload, i64 %arrayidx114alteredBB.idx
  %294 = load double, double* %arrayidx114alteredBB, align 8
  br label %loopEntry.backedge

originalBB272alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB276alteredBB:                           ; preds = %loopEntry
  %295 = add i32 %k.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ %18, %originalBB ], [ -326089287, %entry ]
  br label %loopEntry.outer1

loopEntry.outer1:                                 ; preds = %loopEntry.outer1.backedge, %loopEntry.outer
  %switchVar.0.ph2 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ %switchVar.0.ph2.be, %loopEntry.outer1.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer1, %loopEntry
  switch i32 %switchVar.0.ph2, label %loopEntry [
    i32 -326089287, label %first
    i32 1637134721, label %originalBB
    i32 1099387485, label %originalBBpart2
    i32 -295366980, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9 = load volatile i1, i1* %.reg2mem8, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem8.0..reg2mem8.0..reg2mem8.0..reload9
  %8 = select i1 %7, i32 1637134721, i32 -295366980
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
  %18 = select i1 %17, i32 1099387485, i32 -295366980
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
  %switchVar.0.ph2.be = phi i32 [ %8, %first ], [ 1637134721, %originalBBalteredBB ]
  br label %loopEntry.outer1
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %__a, i32 %__b) local_unnamed_addr #0 comdat {
entry:
  %.reg2mem4 = alloca i32*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -990805303, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -990805303, label %first
    i32 172640091, label %originalBB
    i32 -1593142472, label %originalBBpart2
    i32 -1100149598, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 172640091, i32 -1100149598
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.13, align 4
  %11 = load i32, i32* @y.14, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1593142472, i32 -1100149598
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 172640091, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #5 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem11 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.15, align 4
  %1 = load i32, i32* @y.16, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem11, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1134331853, i32 -1291214336
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -966247725, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -966247725, label %first
    i32 -2129572512, label %loopEntry.outer.backedge
    i32 1134331853, label %originalBBpart2
    i32 -1291214336, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12 = load volatile i1, i1* %.reg2mem11, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem11.0..reg2mem11.0..reg2mem11.0..reload12
  %10 = select i1 %9, i32 -2129572512, i32 -1291214336
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -2129572512, %originalBBalteredBB ], [ %8, %loopEntry ]
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
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %and.reg2mem = alloca i32, align 4
  %.reg2mem6 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.19, align 4
  %1 = load i32, i32* @y.20, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem6, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1632721552, i32 -1349677974
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 561978303, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 561978303, label %first
    i32 527722159, label %loopEntry.outer.backedge
    i32 1632721552, label %originalBBpart2
    i32 -1349677974, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7 = load volatile i1, i1* %.reg2mem6, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem6.0..reg2mem6.0..reg2mem6.0..reload7
  %10 = select i1 %9, i32 527722159, i32 -1349677974
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = and i32 %__b, %__a
  store i32 %11, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 527722159, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %or.reg2mem = alloca i32, align 4
  %.reg2mem10 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.21, align 4
  %1 = load i32, i32* @y.22, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem10, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 560386564, i32 -1711423645
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 642381705, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 642381705, label %first
    i32 -935424991, label %loopEntry.outer.backedge
    i32 560386564, label %originalBBpart2
    i32 -1711423645, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11 = load volatile i1, i1* %.reg2mem10, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem10.0..reg2mem10.0..reg2mem10.0..reload11
  %10 = select i1 %9, i32 -935424991, i32 -1711423645
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = or i32 %__b, %__a
  store i32 %11, i32* %or.reg2mem, align 4
  %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload = load volatile i32, i32* %or.reg2mem, align 4
  ret i32 %or.reg2mem.0.or.reg2mem.0.or.reg2mem.0.or.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ -935424991, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

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
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
