; ModuleID = 'build_ollvm/programs/63/805.ll'
source_filename = "source-C-CXX/63/805.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.point = type { i32, i32, i32 }
%struct.line = type { i32, i32, double }
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
@p = global [100 x %struct.point] zeroinitializer, align 16
@l = local_unnamed_addr global [1000 x %struct.line] zeroinitializer, align 16
@t = local_unnamed_addr global %struct.line zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_805.cpp, i8* null }]
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
  %cmp113.reg2mem = alloca i1, align 1
  %cmp92.reg2mem = alloca i1, align 1
  %cmp83.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ 0, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1114260068, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1114260068, label %for.cond
    i32 482317404, label %for.body
    i32 1289151949, label %for.inc
    i32 464040778, label %for.end
    i32 2124024570, label %for.cond8
    i32 -752419240, label %for.body10
    i32 1214674848, label %originalBB
    i32 598724920, label %originalBBpart2
    i32 1389885355, label %for.cond11
    i32 -701760703, label %for.body13
    i32 -107599944, label %for.inc67
    i32 331068799, label %originalBB183
    i32 -2024341128, label %originalBBpart2192
    i32 -1182893819, label %for.end69
    i32 841427169, label %originalBB194
    i32 1539835019, label %originalBBpart2196
    i32 -32323874, label %for.inc70
    i32 1523587195, label %for.end72
    i32 -563984524, label %for.cond73
    i32 1028216280, label %for.body77
    i32 -898558580, label %for.cond78
    i32 -1403837519, label %originalBB198
    i32 872531450, label %originalBBpart2236
    i32 -1544650424, label %for.body84
    i32 -1173635113, label %originalBB238
    i32 1387255541, label %originalBBpart2250
    i32 1780871672, label %if.then
    i32 -473316203, label %if.end
    i32 -1345638067, label %for.inc103
    i32 -1622806668, label %for.end105
    i32 1022654784, label %for.inc106
    i32 1212726470, label %originalBB252
    i32 1107192088, label %originalBBpart2264
    i32 -481142418, label %for.end108
    i32 628918596, label %for.cond109
    i32 -840182328, label %originalBB266
    i32 401105751, label %originalBBpart2286
    i32 -1394677056, label %for.body114
    i32 1553929586, label %originalBB288
    i32 769545830, label %originalBBpart2290
    i32 -1442830599, label %for.inc178
    i32 1271150030, label %originalBB292
    i32 1478087941, label %originalBBpart2297
    i32 -1764522364, label %for.end180
    i32 551839457, label %originalBB299
    i32 -2002267031, label %originalBBpart2301
    i32 157667547, label %originalBBalteredBB
    i32 71303915, label %originalBB183alteredBB
    i32 760733557, label %originalBB194alteredBB
    i32 -107059375, label %originalBB198alteredBB
    i32 1578715475, label %originalBB238alteredBB
    i32 2048655475, label %originalBB252alteredBB
    i32 -816577812, label %originalBB266alteredBB
    i32 613106149, label %originalBB288alteredBB
    i32 -1058319339, label %originalBB292alteredBB
    i32 338288620, label %originalBB299alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB299alteredBB, %originalBB292alteredBB, %originalBB288alteredBB, %originalBB266alteredBB, %originalBB252alteredBB, %originalBB238alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB183alteredBB, %originalBBalteredBB, %originalBB299, %for.end180, %originalBBpart2297, %originalBB292, %for.inc178, %originalBBpart2290, %originalBB288, %for.body114, %originalBBpart2286, %originalBB266, %for.cond109, %for.end108, %originalBBpart2264, %originalBB252, %for.inc106, %for.end105, %for.inc103, %if.end, %if.then, %originalBBpart2250, %originalBB238, %for.body84, %originalBBpart2236, %originalBB198, %for.cond78, %for.body77, %for.cond73, %for.end72, %for.inc70, %originalBBpart2196, %originalBB194, %for.end69, %originalBBpart2192, %originalBB183, %for.inc67, %for.body13, %for.cond11, %originalBBpart2, %originalBB, %for.body10, %for.cond8, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB299alteredBB ], [ %244, %originalBB292alteredBB ], [ %i.0, %originalBB288alteredBB ], [ %i.0, %originalBB266alteredBB ], [ %.neg, %originalBB252alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %i.0, %originalBB183alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB299 ], [ %i.0, %for.end180 ], [ %i.0, %originalBBpart2297 ], [ %202, %originalBB292 ], [ %i.0, %for.inc178 ], [ %i.0, %originalBBpart2290 ], [ %i.0, %originalBB288 ], [ %i.0, %for.body114 ], [ %i.0, %originalBBpart2286 ], [ %i.0, %originalBB266 ], [ %i.0, %for.cond109 ], [ 0, %for.end108 ], [ %i.0, %originalBBpart2264 ], [ %131, %originalBB252 ], [ %i.0, %for.inc106 ], [ %i.0, %for.end105 ], [ %i.0, %for.inc103 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2250 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB198 ], [ %i.0, %for.cond78 ], [ %i.0, %for.body77 ], [ %i.0, %for.cond73 ], [ 0, %for.end72 ], [ %.neg67, %for.inc70 ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %for.end69 ], [ %i.0, %originalBBpart2192 ], [ %i.0, %originalBB183 ], [ %i.0, %for.inc67 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body10 ], [ %i.0, %for.cond8 ], [ 0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB299alteredBB ], [ %j.0, %originalBB292alteredBB ], [ %j.0, %originalBB288alteredBB ], [ %j.0, %originalBB266alteredBB ], [ %j.0, %originalBB252alteredBB ], [ %j.0, %originalBB238alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %.neg64, %originalBB183alteredBB ], [ %230, %originalBBalteredBB ], [ %j.0, %originalBB299 ], [ %j.0, %for.end180 ], [ %j.0, %originalBBpart2297 ], [ %j.0, %originalBB292 ], [ %j.0, %for.inc178 ], [ %j.0, %originalBBpart2290 ], [ %j.0, %originalBB288 ], [ %j.0, %for.body114 ], [ %j.0, %originalBBpart2286 ], [ %j.0, %originalBB266 ], [ %j.0, %for.cond109 ], [ %j.0, %for.end108 ], [ %j.0, %originalBBpart2264 ], [ %j.0, %originalBB252 ], [ %j.0, %for.inc106 ], [ %j.0, %for.end105 ], [ %121, %for.inc103 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2250 ], [ %j.0, %originalBB238 ], [ %j.0, %for.body84 ], [ %j.0, %originalBBpart2236 ], [ %j.0, %originalBB198 ], [ %j.0, %for.cond78 ], [ 0, %for.body77 ], [ %j.0, %for.cond73 ], [ %j.0, %for.end72 ], [ %j.0, %for.inc70 ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %for.end69 ], [ %j.0, %originalBBpart2192 ], [ %45, %originalBB183 ], [ %j.0, %for.inc67 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2 ], [ %14, %originalBB ], [ %j.0, %for.body10 ], [ %j.0, %for.cond8 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB299alteredBB ], [ %c.0, %originalBB292alteredBB ], [ %c.0, %originalBB288alteredBB ], [ %c.0, %originalBB266alteredBB ], [ %c.0, %originalBB252alteredBB ], [ %c.0, %originalBB238alteredBB ], [ %c.0, %originalBB198alteredBB ], [ %c.0, %originalBB194alteredBB ], [ %c.0, %originalBB183alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %originalBB299 ], [ %c.0, %for.end180 ], [ %c.0, %originalBBpart2297 ], [ %c.0, %originalBB292 ], [ %c.0, %for.inc178 ], [ %c.0, %originalBBpart2290 ], [ %c.0, %originalBB288 ], [ %c.0, %for.body114 ], [ %c.0, %originalBBpart2286 ], [ %c.0, %originalBB266 ], [ %c.0, %for.cond109 ], [ %c.0, %for.end108 ], [ %c.0, %originalBBpart2264 ], [ %c.0, %originalBB252 ], [ %c.0, %for.inc106 ], [ %c.0, %for.end105 ], [ %c.0, %for.inc103 ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2250 ], [ %c.0, %originalBB238 ], [ %c.0, %for.body84 ], [ %c.0, %originalBBpart2236 ], [ %c.0, %originalBB198 ], [ %c.0, %for.cond78 ], [ %c.0, %for.body77 ], [ %c.0, %for.cond73 ], [ %c.0, %for.end72 ], [ %c.0, %for.inc70 ], [ %c.0, %originalBBpart2196 ], [ %c.0, %originalBB194 ], [ %c.0, %for.end69 ], [ %c.0, %originalBBpart2192 ], [ %c.0, %originalBB183 ], [ %c.0, %for.inc67 ], [ %.neg72, %for.body13 ], [ %c.0, %for.cond11 ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body10 ], [ %c.0, %for.cond8 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 551839457, %originalBB299alteredBB ], [ 1271150030, %originalBB292alteredBB ], [ 1553929586, %originalBB288alteredBB ], [ -840182328, %originalBB266alteredBB ], [ 1212726470, %originalBB252alteredBB ], [ -1173635113, %originalBB238alteredBB ], [ -1403837519, %originalBB198alteredBB ], [ 841427169, %originalBB194alteredBB ], [ 331068799, %originalBB183alteredBB ], [ 1214674848, %originalBBalteredBB ], [ %229, %originalBB299 ], [ %220, %for.end180 ], [ 628918596, %originalBBpart2297 ], [ %211, %originalBB292 ], [ %201, %for.inc178 ], [ -1442830599, %originalBBpart2290 ], [ %192, %originalBB288 ], [ %170, %for.body114 ], [ %161, %originalBBpart2286 ], [ %160, %originalBB266 ], [ %149, %for.cond109 ], [ 628918596, %for.end108 ], [ -563984524, %originalBBpart2264 ], [ %140, %originalBB252 ], [ %130, %for.inc106 ], [ 1022654784, %for.end105 ], [ -898558580, %for.inc103 ], [ -1345638067, %if.end ], [ -473316203, %if.then ], [ %118, %originalBBpart2250 ], [ %117, %originalBB238 ], [ %106, %for.body84 ], [ %97, %originalBBpart2236 ], [ %96, %originalBB198 ], [ %84, %for.cond78 ], [ -898558580, %for.body77 ], [ %75, %for.cond73 ], [ -563984524, %for.end72 ], [ 2124024570, %for.inc70 ], [ -32323874, %originalBBpart2196 ], [ %72, %originalBB194 ], [ %63, %for.end69 ], [ 1389885355, %originalBBpart2192 ], [ %54, %originalBB183 ], [ %44, %for.inc67 ], [ -107599944, %for.body13 ], [ %25, %for.cond11 ], [ 1389885355, %originalBBpart2 ], [ %23, %originalBB ], [ %13, %for.body10 ], [ %4, %for.cond8 ], [ 2124024570, %for.end ], [ 1114260068, %for.inc ], [ 1289151949, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 482317404, i32 464040778
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %x = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom, i32 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %y = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom, i32 1
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %y)
  %z = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom, i32 2
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call4, i32* nonnull dereferenceable(4) %z)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %3 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %i.0, %3
  %4 = select i1 %cmp9, i32 -752419240, i32 1523587195
  br label %loopEntry.backedge

for.body10:                                       ; preds = %loopEntry
  %5 = load i32, i32* @x.4, align 4
  %6 = load i32, i32* @y.5, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1214674848, i32 157667547
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %14 = add i32 %i.0, 1
  %15 = load i32, i32* @x.4, align 4
  %16 = load i32, i32* @y.5, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 598724920, i32 157667547
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %j.0, %24
  %25 = select i1 %cmp12, i32 -701760703, i32 -1182893819
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %idxprom14 = sext i32 %i.0 to i64
  %x16 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom14, i32 0
  %26 = load i32, i32* %x16, align 4
  %idxprom17 = sext i32 %j.0 to i64
  %x19 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17, i32 0
  %27 = load i32, i32* %x19, align 4
  %28 = sub i32 %26, %27
  %mul = mul nsw i32 %28, %28
  %y29 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom14, i32 1
  %29 = load i32, i32* %y29, align 4
  %y32 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17, i32 1
  %30 = load i32, i32* %y32, align 4
  %31 = sub i32 %29, %30
  %mul41 = mul nsw i32 %31, %31
  %32 = add nuw i32 %mul41, %mul
  %z45 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom14, i32 2
  %33 = load i32, i32* %z45, align 4
  %z48 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom17, i32 2
  %34 = load i32, i32* %z48, align 4
  %.neg71 = sub i32 %34, %33
  %mul57.neg.neg = mul i32 %.neg71, %.neg71
  %35 = add i32 %32, %mul57.neg.neg
  %conv = sitofp i32 %35 to double
  %call59 = call double @sqrt(double %conv) #7
  %idxprom60 = sext i32 %c.0 to i64
  %len = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom60, i32 2
  store double %call59, double* %len, align 8
  %p1 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom60, i32 0
  store i32 %i.0, i32* %p1, align 16
  %p2 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom60, i32 1
  store i32 %j.0, i32* %p2, align 4
  %.neg72 = add i32 %c.0, 1
  br label %loopEntry.backedge

for.inc67:                                        ; preds = %loopEntry
  %36 = load i32, i32* @x.4, align 4
  %37 = load i32, i32* @y.5, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 331068799, i32 71303915
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %45 = add i32 %j.0, 1
  %46 = load i32, i32* @x.4, align 4
  %47 = load i32, i32* @y.5, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  %54 = select i1 %53, i32 -2024341128, i32 71303915
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end69:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x.4, align 4
  %56 = load i32, i32* @y.5, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 841427169, i32 760733557
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %64 = load i32, i32* @x.4, align 4
  %65 = load i32, i32* @y.5, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 1539835019, i32 760733557
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc70:                                        ; preds = %loopEntry
  %.neg67 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end72:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %73 = load i32, i32* %n, align 4
  %74 = add i32 %73, -1
  %mul75 = mul nsw i32 %74, %73
  %div = sdiv i32 %mul75, 2
  %cmp76 = icmp slt i32 %i.0, %div
  %75 = select i1 %cmp76, i32 1028216280, i32 -481142418
  br label %loopEntry.backedge

for.body77:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond78:                                       ; preds = %loopEntry
  %76 = load i32, i32* @x.4, align 4
  %77 = load i32, i32* @y.5, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -1403837519, i32 -107059375
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %85 = load i32, i32* %n, align 4
  %86 = add i32 %85, -1
  %mul80 = mul nsw i32 %86, %85
  %div81 = sdiv i32 %mul80, 2
  %87 = sub i32 %div81, %i.0
  %cmp83 = icmp slt i32 %j.0, %87
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %88 = load i32, i32* @x.4, align 4
  %89 = load i32, i32* @y.5, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 872531450, i32 -107059375
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %97 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 -1544650424, i32 -1622806668
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.4, align 4
  %99 = load i32, i32* @y.5, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 -1173635113, i32 1578715475
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom85 = sext i32 %j.0 to i64
  %len87 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom85, i32 2
  %107 = load double, double* %len87, align 8
  %.neg66 = add i32 %j.0, 1
  %idxprom89 = sext i32 %.neg66 to i64
  %len91 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom89, i32 2
  %108 = load double, double* %len91, align 8
  %cmp92 = fcmp olt double %107, %108
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %109 = load i32, i32* @x.4, align 4
  %110 = load i32, i32* @y.5, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1387255541, i32 1578715475
  br label %loopEntry.backedge

originalBBpart2250:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %118 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 1780871672, i32 -473316203
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom93 = sext i32 %j.0 to i64
  %arrayidx94 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom93
  %119 = bitcast %struct.line* %arrayidx94 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.line* @t to i8*), i8* noundef nonnull align 16 dereferenceable(16) %119, i64 16, i1 false)
  %.neg65 = add i32 %j.0, 1
  %idxprom96 = sext i32 %.neg65 to i64
  %arrayidx97 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom96
  %120 = bitcast %struct.line* %arrayidx97 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %119, i8* noundef nonnull align 16 dereferenceable(16) %120, i64 16, i1 false)
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(16) %120, i8* noundef nonnull align 8 dereferenceable(16) bitcast (%struct.line* @t to i8*), i64 16, i1 false)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc103:                                       ; preds = %loopEntry
  %121 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end105:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc106:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.4, align 4
  %123 = load i32, i32* @y.5, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 1212726470, i32 2048655475
  br label %loopEntry.backedge

originalBB252:                                    ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  %132 = load i32, i32* @x.4, align 4
  %133 = load i32, i32* @y.5, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 1107192088, i32 2048655475
  br label %loopEntry.backedge

originalBBpart2264:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end108:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond109:                                      ; preds = %loopEntry
  %141 = load i32, i32* @x.4, align 4
  %142 = load i32, i32* @y.5, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -840182328, i32 -816577812
  br label %loopEntry.backedge

originalBB266:                                    ; preds = %loopEntry
  %150 = load i32, i32* %n, align 4
  %151 = add i32 %150, -1
  %mul111 = mul nsw i32 %151, %150
  %div112 = sdiv i32 %mul111, 2
  %cmp113 = icmp slt i32 %i.0, %div112
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %152 = load i32, i32* @x.4, align 4
  %153 = load i32, i32* @y.5, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 401105751, i32 -816577812
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %161 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 -1394677056, i32 -1764522364
  br label %loopEntry.backedge

for.body114:                                      ; preds = %loopEntry
  %162 = load i32, i32* @x.4, align 4
  %163 = load i32, i32* @y.5, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1553929586, i32 613106149
  br label %loopEntry.backedge

originalBB288:                                    ; preds = %loopEntry
  %call115 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom116 = sext i32 %i.0 to i64
  %p1118 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom116, i32 0
  %171 = load i32, i32* %p1118, align 16
  %idxprom119 = sext i32 %171 to i64
  %x121 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom119, i32 0
  %172 = load i32, i32* %x121, align 4
  %call122 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115, i32 %172)
  %call123 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %173 = load i32, i32* %p1118, align 16
  %idxprom127 = sext i32 %173 to i64
  %y129 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom127, i32 1
  %174 = load i32, i32* %y129, align 4
  %call130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123, i32 %174)
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %175 = load i32, i32* %p1118, align 16
  %idxprom135 = sext i32 %175 to i64
  %z137 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom135, i32 2
  %176 = load i32, i32* %z137, align 4
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131, i32 %176)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %p2142 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom116, i32 1
  %177 = load i32, i32* %p2142, align 4
  %idxprom143 = sext i32 %177 to i64
  %x145 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom143, i32 0
  %178 = load i32, i32* %x145, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %178)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %179 = load i32, i32* %p2142, align 4
  %idxprom151 = sext i32 %179 to i64
  %y153 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom151, i32 1
  %180 = load i32, i32* %y153, align 4
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147, i32 %180)
  %call155 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %181 = load i32, i32* %p2142, align 4
  %idxprom159 = sext i32 %181 to i64
  %z161 = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom159, i32 2
  %182 = load i32, i32* %z161, align 4
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call155, i32 %182)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call163, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call165 = call i32 @_ZSt12setprecisioni(i32 2)
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164, i32 %call165)
  %len170 = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom116, i32 2
  %183 = load double, double* %len170, align 8
  %call171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call167, double %183)
  %call173 = call i32 @_ZSt12setprecisioni(i32 0)
  %call176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call171, i32 %call173)
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %184 = load i32, i32* @x.4, align 4
  %185 = load i32, i32* @y.5, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 769545830, i32 613106149
  br label %loopEntry.backedge

originalBBpart2290:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc178:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x.4, align 4
  %194 = load i32, i32* @y.5, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 1271150030, i32 -1058319339
  br label %loopEntry.backedge

originalBB292:                                    ; preds = %loopEntry
  %202 = add i32 %i.0, 1
  %203 = load i32, i32* @x.4, align 4
  %204 = load i32, i32* @y.5, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1478087941, i32 -1058319339
  br label %loopEntry.backedge

originalBBpart2297:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end180:                                       ; preds = %loopEntry
  %212 = load i32, i32* @x.4, align 4
  %213 = load i32, i32* @y.5, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 551839457, i32 338288620
  br label %loopEntry.backedge

originalBB299:                                    ; preds = %loopEntry
  %221 = load i32, i32* @x.4, align 4
  %222 = load i32, i32* @y.5, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -2002267031, i32 338288620
  br label %loopEntry.backedge

originalBBpart2301:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %.neg64 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB252alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB266alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB288alteredBB:                           ; preds = %loopEntry
  %call115alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom116alteredBB = sext i32 %i.0 to i64
  %p1118alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom116alteredBB, i32 0
  %231 = load i32, i32* %p1118alteredBB, align 16
  %idxprom119alteredBB = sext i32 %231 to i64
  %x121alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom119alteredBB, i32 0
  %232 = load i32, i32* %x121alteredBB, align 4
  %call122alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call115alteredBB, i32 %232)
  %call123alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call122alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %233 = load i32, i32* %p1118alteredBB, align 16
  %idxprom127alteredBB = sext i32 %233 to i64
  %y129alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom127alteredBB, i32 1
  %234 = load i32, i32* %y129alteredBB, align 4
  %call130alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call123alteredBB, i32 %234)
  %call131alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call130alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %235 = load i32, i32* %p1118alteredBB, align 16
  %idxprom135alteredBB = sext i32 %235 to i64
  %z137alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom135alteredBB, i32 2
  %236 = load i32, i32* %z137alteredBB, align 4
  %call138alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call131alteredBB, i32 %236)
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %p2142alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom116alteredBB, i32 1
  %237 = load i32, i32* %p2142alteredBB, align 4
  %idxprom143alteredBB = sext i32 %237 to i64
  %x145alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom143alteredBB, i32 0
  %238 = load i32, i32* %x145alteredBB, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139alteredBB, i32 %238)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call146alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %239 = load i32, i32* %p2142alteredBB, align 4
  %idxprom151alteredBB = sext i32 %239 to i64
  %y153alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom151alteredBB, i32 1
  %240 = load i32, i32* %y153alteredBB, align 4
  %call154alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call147alteredBB, i32 %240)
  %call155alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call154alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %241 = load i32, i32* %p2142alteredBB, align 4
  %idxprom159alteredBB = sext i32 %241 to i64
  %z161alteredBB = getelementptr inbounds [100 x %struct.point], [100 x %struct.point]* @p, i64 0, i64 %idxprom159alteredBB, i32 2
  %242 = load i32, i32* %z161alteredBB, align 4
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call155alteredBB, i32 %242)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %call164alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull %call163alteredBB, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call165alteredBB = call i32 @_ZSt12setprecisioni(i32 2)
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call164alteredBB, i32 %call165alteredBB)
  %len170alteredBB = getelementptr inbounds [1000 x %struct.line], [1000 x %struct.line]* @l, i64 0, i64 %idxprom116alteredBB, i32 2
  %243 = load double, double* %len170alteredBB, align 8
  %call171alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call167alteredBB, double %243)
  %call173alteredBB = call i32 @_ZSt12setprecisioni(i32 0)
  %call176alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call171alteredBB, i32 %call173alteredBB)
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call176alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

originalBB292alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB299alteredBB:                           ; preds = %loopEntry
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
  %switchVar.0.ph = phi i32 [ 794980471, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 794980471, label %first
    i32 84597341, label %originalBB
    i32 205581971, label %originalBBpart2
    i32 -1832528777, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 84597341, i32 -1832528777
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
  %17 = select i1 %16, i32 205581971, i32 -1832528777
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 84597341, %originalBBalteredBB ]
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
  %.reg2mem12 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.18, align 4
  %1 = load i32, i32* @y.19, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem12, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1323543705, i32 1178188356
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1624159798, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1624159798, label %first
    i32 807627946, label %loopEntry.outer.backedge
    i32 -1323543705, label %originalBBpart2
    i32 1178188356, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13 = load volatile i1, i1* %.reg2mem12, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem12.0..reg2mem12.0..reg2mem12.0..reload13
  %10 = select i1 %9, i32 807627946, i32 1178188356
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %.demorgan = and i32 %__b, %__a
  store i32 %.demorgan, i32* %and.reg2mem, align 4
  %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload = load volatile i32, i32* %and.reg2mem, align 4
  ret i32 %and.reg2mem.0.and.reg2mem.0.and.reg2mem.0.and.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 807627946, %originalBBalteredBB ], [ %8, %loopEntry ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #5 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_805.cpp() #0 section ".text.startup" {
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
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
