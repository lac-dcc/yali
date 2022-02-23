; ModuleID = 'build_ollvm/programs/101/892.ll'
source_filename = "source-C-CXX/101/892.cpp"
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
@.str = private unnamed_addr constant [5 x i8] c"male\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"female\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_892.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0
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
  %cmp46.reg2mem = alloca i1, align 1
  %cmp39.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [7 x i8], align 1
  %male = alloca [40 x double], align 16
  %female = alloca [40 x double], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %arraydecay6 = getelementptr inbounds [7 x i8], [7 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %y.0 = phi i32 [ 0, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %temp.0 = phi i32 [ undef, %entry ], [ %temp.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -776457069, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -776457069, label %for.cond
    i32 39928161, label %for.body
    i32 2066885794, label %if.then
    i32 -1195475143, label %if.else
    i32 2085141629, label %if.then9
    i32 46415723, label %if.end
    i32 471128392, label %if.end14
    i32 -1422087087, label %originalBB
    i32 -1845633926, label %originalBBpart2
    i32 565677606, label %for.inc
    i32 509596192, label %originalBB102
    i32 301548222, label %originalBBpart2106
    i32 1421433683, label %for.end
    i32 -1105360757, label %for.cond16
    i32 1437036174, label %for.body18
    i32 -807007665, label %if.then24
    i32 -1075445069, label %if.end25
    i32 1315388898, label %originalBB108
    i32 12116525, label %originalBBpart2110
    i32 246789644, label %for.inc26
    i32 229694625, label %for.end28
    i32 -1938608405, label %for.cond38
    i32 -456906229, label %originalBB112
    i32 -1050880500, label %originalBBpart2129
    i32 1390677688, label %for.body40
    i32 1751142640, label %for.cond41
    i32 -322744884, label %for.body43
    i32 -165101202, label %originalBB131
    i32 -1363384073, label %originalBBpart2133
    i32 754219242, label %if.then47
    i32 -491848444, label %originalBB135
    i32 25523016, label %originalBBpart2137
    i32 -397900407, label %if.end48
    i32 1718512539, label %for.inc49
    i32 2133638898, label %for.end51
    i32 1681528473, label %for.cond52
    i32 -899170177, label %for.body54
    i32 -300053857, label %land.lhs.true
    i32 1032053049, label %if.then63
    i32 359593706, label %if.end64
    i32 345986266, label %for.inc65
    i32 1232840676, label %for.end67
    i32 -772838638, label %for.inc74
    i32 1227682194, label %for.end76
    i32 -1646754678, label %originalBB139
    i32 1709835698, label %originalBBpart2141
    i32 1274391408, label %for.cond77
    i32 273942070, label %for.body79
    i32 1596276485, label %for.cond80
    i32 1246401710, label %for.body82
    i32 -1350990734, label %if.then88
    i32 1697234954, label %originalBB143
    i32 -2119671182, label %originalBBpart2145
    i32 236454146, label %if.end89
    i32 1434475652, label %for.inc90
    i32 290526128, label %originalBB147
    i32 -1439252384, label %originalBBpart2158
    i32 1752135741, label %for.end92
    i32 332345745, label %originalBB160
    i32 342457470, label %originalBBpart2162
    i32 -807743662, label %for.inc99
    i32 1695562553, label %originalBB164
    i32 662511774, label %originalBBpart2177
    i32 1767181475, label %for.end101
    i32 178468784, label %originalBB179
    i32 -1696215209, label %originalBBpart2181
    i32 757719953, label %originalBBalteredBB
    i32 859813879, label %originalBB102alteredBB
    i32 -731818, label %originalBB108alteredBB
    i32 -304419196, label %originalBB112alteredBB
    i32 -71786337, label %originalBB131alteredBB
    i32 -349376720, label %originalBB135alteredBB
    i32 281544067, label %originalBB139alteredBB
    i32 -841900364, label %originalBB143alteredBB
    i32 -1549211726, label %originalBB147alteredBB
    i32 198126815, label %originalBB160alteredBB
    i32 1506937936, label %originalBB164alteredBB
    i32 1495196041, label %originalBB179alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB179alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBB179, %for.end101, %originalBBpart2177, %originalBB164, %for.inc99, %originalBBpart2162, %originalBB160, %for.end92, %originalBBpart2158, %originalBB147, %for.inc90, %if.end89, %originalBBpart2145, %originalBB143, %if.then88, %for.body82, %for.cond80, %for.body79, %for.cond77, %originalBBpart2141, %originalBB139, %for.end76, %for.inc74, %for.end67, %for.inc65, %if.end64, %if.then63, %land.lhs.true, %for.body54, %for.cond52, %for.end51, %for.inc49, %if.end48, %originalBBpart2137, %originalBB135, %if.then47, %originalBBpart2133, %originalBB131, %for.body43, %for.cond41, %for.body40, %originalBBpart2129, %originalBB112, %for.cond38, %for.end28, %for.inc26, %originalBBpart2110, %originalBB108, %if.end25, %if.then24, %for.body18, %for.cond16, %for.end, %originalBBpart2106, %originalBB102, %for.inc, %originalBBpart2, %originalBB, %if.end14, %if.end, %if.then9, %if.else, %if.then, %for.body, %for.cond
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB179alteredBB ], [ %y.0, %originalBB164alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB147alteredBB ], [ %y.0, %originalBB143alteredBB ], [ %y.0, %originalBB139alteredBB ], [ %y.0, %originalBB135alteredBB ], [ %y.0, %originalBB131alteredBB ], [ %y.0, %originalBB112alteredBB ], [ %y.0, %originalBB108alteredBB ], [ %y.0, %originalBB102alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %originalBB179 ], [ %y.0, %for.end101 ], [ %y.0, %originalBBpart2177 ], [ %y.0, %originalBB164 ], [ %y.0, %for.inc99 ], [ %y.0, %originalBBpart2162 ], [ %y.0, %originalBB160 ], [ %y.0, %for.end92 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB147 ], [ %y.0, %for.inc90 ], [ %y.0, %if.end89 ], [ %y.0, %originalBBpart2145 ], [ %y.0, %originalBB143 ], [ %y.0, %if.then88 ], [ %y.0, %for.body82 ], [ %y.0, %for.cond80 ], [ %y.0, %for.body79 ], [ %y.0, %for.cond77 ], [ %y.0, %originalBBpart2141 ], [ %y.0, %originalBB139 ], [ %y.0, %for.end76 ], [ %y.0, %for.inc74 ], [ %y.0, %for.end67 ], [ %y.0, %for.inc65 ], [ %y.0, %if.end64 ], [ %y.0, %if.then63 ], [ %y.0, %land.lhs.true ], [ %y.0, %for.body54 ], [ %y.0, %for.cond52 ], [ %y.0, %for.end51 ], [ %y.0, %for.inc49 ], [ %y.0, %if.end48 ], [ %y.0, %originalBBpart2137 ], [ %y.0, %originalBB135 ], [ %y.0, %if.then47 ], [ %y.0, %originalBBpart2133 ], [ %y.0, %originalBB131 ], [ %y.0, %for.body43 ], [ %y.0, %for.cond41 ], [ %y.0, %for.body40 ], [ %y.0, %originalBBpart2129 ], [ %y.0, %originalBB112 ], [ %y.0, %for.cond38 ], [ %y.0, %for.end28 ], [ %y.0, %for.inc26 ], [ %y.0, %originalBBpart2110 ], [ %y.0, %originalBB108 ], [ %y.0, %if.end25 ], [ %y.0, %if.then24 ], [ %y.0, %for.body18 ], [ %y.0, %for.cond16 ], [ %y.0, %for.end ], [ %y.0, %originalBBpart2106 ], [ %y.0, %originalBB102 ], [ %y.0, %for.inc ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %if.end14 ], [ %y.0, %if.end ], [ %.neg49, %if.then9 ], [ %y.0, %if.else ], [ %y.0, %if.then ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB179alteredBB ], [ %249, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ 0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %.neg46, %originalBB102alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB179 ], [ %i.0, %for.end101 ], [ %i.0, %originalBBpart2177 ], [ %220, %originalBB164 ], [ %i.0, %for.inc99 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.end92 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc90 ], [ %i.0, %if.end89 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %if.then88 ], [ %i.0, %for.body82 ], [ %i.0, %for.cond80 ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2141 ], [ 0, %originalBB139 ], [ %i.0, %for.end76 ], [ %131, %for.inc74 ], [ %i.0, %for.end67 ], [ %i.0, %for.inc65 ], [ %i.0, %if.end64 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body54 ], [ %i.0, %for.cond52 ], [ %i.0, %for.end51 ], [ %i.0, %for.inc49 ], [ %i.0, %if.end48 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then47 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %for.body43 ], [ %i.0, %for.cond41 ], [ %i.0, %for.body40 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond38 ], [ 0, %for.end28 ], [ %.neg47, %for.inc26 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.end25 ], [ %i.0, %if.then24 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ 0, %for.end ], [ %i.0, %originalBBpart2106 ], [ %.neg48, %originalBB102 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.end14 ], [ %i.0, %if.end ], [ %i.0, %if.then9 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %.neg, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB179 ], [ %j.0, %for.end101 ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc99 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.end92 ], [ %j.0, %originalBBpart2158 ], [ %182, %originalBB147 ], [ %j.0, %for.inc90 ], [ %j.0, %if.end89 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %if.then88 ], [ %j.0, %for.body82 ], [ %j.0, %for.cond80 ], [ 0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.end76 ], [ %j.0, %for.inc74 ], [ %j.0, %for.end67 ], [ %129, %for.inc65 ], [ %j.0, %if.end64 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body54 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %122, %for.inc49 ], [ %j.0, %if.end48 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then47 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %for.body43 ], [ %j.0, %for.cond41 ], [ 0, %for.body40 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end28 ], [ %j.0, %for.inc26 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.end25 ], [ %j.0, %if.then24 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.end14 ], [ %j.0, %if.end ], [ %j.0, %if.then9 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %temp.0.be = phi i32 [ %temp.0, %loopEntry ], [ %temp.0, %originalBB179alteredBB ], [ %temp.0, %originalBB164alteredBB ], [ %temp.0, %originalBB160alteredBB ], [ %temp.0, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %temp.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %temp.0, %originalBB131alteredBB ], [ %temp.0, %originalBB112alteredBB ], [ %temp.0, %originalBB108alteredBB ], [ %temp.0, %originalBB102alteredBB ], [ %temp.0, %originalBBalteredBB ], [ %temp.0, %originalBB179 ], [ %temp.0, %for.end101 ], [ %temp.0, %originalBBpart2177 ], [ %temp.0, %originalBB164 ], [ %temp.0, %for.inc99 ], [ %temp.0, %originalBBpart2162 ], [ %temp.0, %originalBB160 ], [ %temp.0, %for.end92 ], [ %temp.0, %originalBBpart2158 ], [ %temp.0, %originalBB147 ], [ %temp.0, %for.inc90 ], [ %temp.0, %if.end89 ], [ %temp.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %temp.0, %if.then88 ], [ %temp.0, %for.body82 ], [ %temp.0, %for.cond80 ], [ 0, %for.body79 ], [ %temp.0, %for.cond77 ], [ %temp.0, %originalBBpart2141 ], [ %temp.0, %originalBB139 ], [ %temp.0, %for.end76 ], [ %temp.0, %for.inc74 ], [ %temp.0, %for.end67 ], [ %temp.0, %for.inc65 ], [ %temp.0, %if.end64 ], [ %j.0, %if.then63 ], [ %temp.0, %land.lhs.true ], [ %temp.0, %for.body54 ], [ %temp.0, %for.cond52 ], [ %temp.0, %for.end51 ], [ %temp.0, %for.inc49 ], [ %temp.0, %if.end48 ], [ %temp.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %temp.0, %if.then47 ], [ %temp.0, %originalBBpart2133 ], [ %temp.0, %originalBB131 ], [ %temp.0, %for.body43 ], [ %temp.0, %for.cond41 ], [ %temp.0, %for.body40 ], [ %temp.0, %originalBBpart2129 ], [ %temp.0, %originalBB112 ], [ %temp.0, %for.cond38 ], [ %temp.0, %for.end28 ], [ %temp.0, %for.inc26 ], [ %temp.0, %originalBBpart2110 ], [ %temp.0, %originalBB108 ], [ %temp.0, %if.end25 ], [ %i.0, %if.then24 ], [ %temp.0, %for.body18 ], [ %temp.0, %for.cond16 ], [ 0, %for.end ], [ %temp.0, %originalBBpart2106 ], [ %temp.0, %originalBB102 ], [ %temp.0, %for.inc ], [ %temp.0, %originalBBpart2 ], [ %temp.0, %originalBB ], [ %temp.0, %if.end14 ], [ %temp.0, %if.end ], [ %temp.0, %if.then9 ], [ %temp.0, %if.else ], [ %temp.0, %if.then ], [ %temp.0, %for.body ], [ %temp.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB179alteredBB ], [ %x.0, %originalBB164alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB131alteredBB ], [ %x.0, %originalBB112alteredBB ], [ %x.0, %originalBB108alteredBB ], [ %x.0, %originalBB102alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB179 ], [ %x.0, %for.end101 ], [ %x.0, %originalBBpart2177 ], [ %x.0, %originalBB164 ], [ %x.0, %for.inc99 ], [ %x.0, %originalBBpart2162 ], [ %x.0, %originalBB160 ], [ %x.0, %for.end92 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB147 ], [ %x.0, %for.inc90 ], [ %x.0, %if.end89 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %if.then88 ], [ %x.0, %for.body82 ], [ %x.0, %for.cond80 ], [ %x.0, %for.body79 ], [ %x.0, %for.cond77 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.end76 ], [ %x.0, %for.inc74 ], [ %x.0, %for.end67 ], [ %x.0, %for.inc65 ], [ %x.0, %if.end64 ], [ %x.0, %if.then63 ], [ %x.0, %land.lhs.true ], [ %x.0, %for.body54 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %if.end48 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.then47 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB131 ], [ %x.0, %for.body43 ], [ %x.0, %for.cond41 ], [ %x.0, %for.body40 ], [ %x.0, %originalBBpart2129 ], [ %x.0, %originalBB112 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end28 ], [ %x.0, %for.inc26 ], [ %x.0, %originalBBpart2110 ], [ %x.0, %originalBB108 ], [ %x.0, %if.end25 ], [ %x.0, %if.then24 ], [ %x.0, %for.body18 ], [ %x.0, %for.cond16 ], [ %x.0, %for.end ], [ %x.0, %originalBBpart2106 ], [ %x.0, %originalBB102 ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %if.end14 ], [ %x.0, %if.end ], [ %x.0, %if.then9 ], [ %x.0, %if.else ], [ %.neg50, %if.then ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 178468784, %originalBB179alteredBB ], [ 1695562553, %originalBB164alteredBB ], [ 332345745, %originalBB160alteredBB ], [ 290526128, %originalBB147alteredBB ], [ 1697234954, %originalBB143alteredBB ], [ -1646754678, %originalBB139alteredBB ], [ -491848444, %originalBB135alteredBB ], [ -165101202, %originalBB131alteredBB ], [ -456906229, %originalBB112alteredBB ], [ 1315388898, %originalBB108alteredBB ], [ 509596192, %originalBB102alteredBB ], [ -1422087087, %originalBBalteredBB ], [ %247, %originalBB179 ], [ %238, %for.end101 ], [ 1274391408, %originalBBpart2177 ], [ %229, %originalBB164 ], [ %219, %for.inc99 ], [ -807743662, %originalBBpart2162 ], [ %210, %originalBB160 ], [ %200, %for.end92 ], [ 1596276485, %originalBBpart2158 ], [ %191, %originalBB147 ], [ %181, %for.inc90 ], [ 1434475652, %if.end89 ], [ 236454146, %originalBBpart2145 ], [ %172, %originalBB143 ], [ %163, %if.then88 ], [ %154, %for.body82 ], [ %151, %for.cond80 ], [ 1596276485, %for.body79 ], [ %150, %for.cond77 ], [ 1274391408, %originalBBpart2141 ], [ %149, %originalBB139 ], [ %140, %for.end76 ], [ -1938608405, %for.inc74 ], [ -772838638, %for.end67 ], [ 1681528473, %for.inc65 ], [ 345986266, %if.end64 ], [ 359593706, %if.then63 ], [ %128, %land.lhs.true ], [ %125, %for.body54 ], [ %123, %for.cond52 ], [ 1681528473, %for.end51 ], [ 1751142640, %for.inc49 ], [ 1718512539, %if.end48 ], [ 2133638898, %originalBBpart2137 ], [ %121, %originalBB135 ], [ %112, %if.then47 ], [ %103, %originalBBpart2133 ], [ %102, %originalBB131 ], [ %92, %for.body43 ], [ %83, %for.cond41 ], [ 1751142640, %for.body40 ], [ %82, %originalBBpart2129 ], [ %81, %originalBB112 ], [ %71, %for.cond38 ], [ -1938608405, %for.end28 ], [ -1105360757, %for.inc26 ], [ 246789644, %originalBBpart2110 ], [ %61, %originalBB108 ], [ %52, %if.end25 ], [ -1075445069, %if.then24 ], [ %43, %for.body18 ], [ %40, %for.cond16 ], [ -1105360757, %for.end ], [ -776457069, %originalBBpart2106 ], [ %39, %originalBB102 ], [ %30, %for.inc ], [ 565677606, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %if.end14 ], [ 471128392, %if.end ], [ 46415723, %if.then9 ], [ %3, %if.else ], [ 471128392, %if.then ], [ %2, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 39928161, i32 1421433683
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecay6)
  %bcmp51 = call i32 @bcmp(i8* noundef nonnull dereferenceable(5) %arraydecay6, i8* noundef nonnull dereferenceable(5) getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i64 0, i64 0), i64 5)
  %cmp4 = icmp eq i32 %bcmp51, 0
  %2 = select i1 %cmp4, i32 2066885794, i32 -1195475143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %.neg50 = add i32 %x.0, 1
  %idxprom = sext i32 %x.0 to i64
  %arrayidx = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom
  %call5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %bcmp = call i32 @bcmp(i8* noundef nonnull dereferenceable(7) %arraydecay6, i8* noundef nonnull dereferenceable(7) getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i64 0, i64 0), i64 7)
  %cmp8 = icmp eq i32 %bcmp, 0
  %3 = select i1 %cmp8, i32 2085141629, i32 46415723
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %.neg49 = add i32 %y.0, 1
  %idxprom11 = sext i32 %y.0 to i64
  %arrayidx12 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom11
  %call13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %arrayidx12)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.3, align 4
  %5 = load i32, i32* @y.4, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1422087087, i32 757719953
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.3, align 4
  %14 = load i32, i32* @y.4, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1845633926, i32 757719953
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 509596192, i32 859813879
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %.neg48 = add i32 %i.0, 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 301548222, i32 859813879
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %i.0, %x.0
  %40 = select i1 %cmp17, i32 1437036174, i32 229694625
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %idxprom19 = sext i32 %i.0 to i64
  %arrayidx20 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom19
  %41 = load double, double* %arrayidx20, align 8
  %idxprom21 = sext i32 %temp.0 to i64
  %arrayidx22 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom21
  %42 = load double, double* %arrayidx22, align 8
  %cmp23 = fcmp olt double %41, %42
  %43 = select i1 %cmp23, i32 -807007665, i32 -1075445069
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end25:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x.3, align 4
  %45 = load i32, i32* @y.4, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1315388898, i32 -731818
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 12116525, i32 -731818
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %.neg47 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %call29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %call30 = call i32 @_ZSt12setprecisioni(i32 2)
  %call32 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call29, i32 %call30)
  %idxprom33 = sext i32 %temp.0 to i64
  %arrayidx34 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom33
  %62 = load double, double* %arrayidx34, align 8
  %call35 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call32, double %62)
  store double 0.000000e+00, double* %arrayidx34, align 8
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %63 = load i32, i32* @x.3, align 4
  %64 = load i32, i32* @y.4, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -456906229, i32 -304419196
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %72 = add i32 %x.0, -1
  %cmp39 = icmp slt i32 %i.0, %72
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %73 = load i32, i32* @x.3, align 4
  %74 = load i32, i32* @y.4, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -1050880500, i32 -304419196
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %82 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 1390677688, i32 1227682194
  br label %loopEntry.backedge

for.body40:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond41:                                       ; preds = %loopEntry
  %cmp42 = icmp slt i32 %j.0, %x.0
  %83 = select i1 %cmp42, i32 -322744884, i32 2133638898
  br label %loopEntry.backedge

for.body43:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.3, align 4
  %85 = load i32, i32* @y.4, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -165101202, i32 -71786337
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom44
  %93 = load double, double* %arrayidx45, align 8
  %cmp46 = fcmp ogt double %93, 1.000000e+00
  store i1 %cmp46, i1* %cmp46.reg2mem, align 1
  %94 = load i32, i32* @x.3, align 4
  %95 = load i32, i32* @y.4, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1363384073, i32 -71786337
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload = load volatile i1, i1* %cmp46.reg2mem, align 1
  %103 = select i1 %cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reg2mem.0.cmp46.reload, i32 754219242, i32 -397900407
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 -491848444, i32 -349376720
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.3, align 4
  %114 = load i32, i32* @y.4, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 25523016, i32 -349376720
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %122 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %cmp53 = icmp slt i32 %j.0, %x.0
  %123 = select i1 %cmp53, i32 -899170177, i32 1232840676
  br label %loopEntry.backedge

for.body54:                                       ; preds = %loopEntry
  %idxprom55 = sext i32 %j.0 to i64
  %arrayidx56 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom55
  %124 = load double, double* %arrayidx56, align 8
  %cmp57 = fcmp ogt double %124, 1.000000e+00
  %125 = select i1 %cmp57, i32 -300053857, i32 359593706
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom58 = sext i32 %j.0 to i64
  %arrayidx59 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom58
  %126 = load double, double* %arrayidx59, align 8
  %idxprom60 = sext i32 %temp.0 to i64
  %arrayidx61 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom60
  %127 = load double, double* %arrayidx61, align 8
  %cmp62 = fcmp olt double %126, %127
  %128 = select i1 %cmp62, i32 1032053049, i32 359593706
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %129 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %idxprom69 = sext i32 %temp.0 to i64
  %arrayidx70 = getelementptr inbounds [40 x double], [40 x double]* %male, i64 0, i64 %idxprom69
  %130 = load double, double* %arrayidx70, align 8
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call68, double %130)
  store double 0.000000e+00, double* %arrayidx70, align 8
  br label %loopEntry.backedge

for.inc74:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end76:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.3, align 4
  %133 = load i32, i32* @y.4, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 -1646754678, i32 281544067
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %141 = load i32, i32* @x.3, align 4
  %142 = load i32, i32* @y.4, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1709835698, i32 281544067
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i.0, %y.0
  %150 = select i1 %cmp78, i32 273942070, i32 1767181475
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %cmp81 = icmp slt i32 %j.0, %y.0
  %151 = select i1 %cmp81, i32 1246401710, i32 1752135741
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %idxprom83 = sext i32 %j.0 to i64
  %arrayidx84 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom83
  %152 = load double, double* %arrayidx84, align 8
  %idxprom85 = sext i32 %temp.0 to i64
  %arrayidx86 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom85
  %153 = load double, double* %arrayidx86, align 8
  %cmp87 = fcmp ogt double %152, %153
  %154 = select i1 %cmp87, i32 -1350990734, i32 236454146
  br label %loopEntry.backedge

if.then88:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x.3, align 4
  %156 = load i32, i32* @y.4, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 1697234954, i32 -841900364
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x.3, align 4
  %165 = load i32, i32* @y.4, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -2119671182, i32 -841900364
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end89:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc90:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.3, align 4
  %174 = load i32, i32* @y.4, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 290526128, i32 -1549211726
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x.3, align 4
  %184 = load i32, i32* @y.4, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -1439252384, i32 -1549211726
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end92:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x.3, align 4
  %193 = load i32, i32* @y.4, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 332345745, i32 198126815
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %idxprom94 = sext i32 %temp.0 to i64
  %arrayidx95 = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom94
  %201 = load double, double* %arrayidx95, align 8
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call93, double %201)
  store double 0.000000e+00, double* %arrayidx95, align 8
  %202 = load i32, i32* @x.3, align 4
  %203 = load i32, i32* @y.4, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 342457470, i32 198126815
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc99:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x.3, align 4
  %212 = load i32, i32* @y.4, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1695562553, i32 1506937936
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %220 = add i32 %i.0, 1
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 662511774, i32 1506937936
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end101:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x.3, align 4
  %231 = load i32, i32* @y.4, align 4
  %232 = add i32 %230, -1
  %233 = mul i32 %232, %230
  %234 = and i32 %233, 1
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %231, 10
  %237 = or i1 %236, %235
  %238 = select i1 %237, i32 178468784, i32 1495196041
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %239 = load i32, i32* @x.3, align 4
  %240 = load i32, i32* @y.4, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -1696215209, i32 1495196041
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %.neg46 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i64 0, i64 0))
  %idxprom94alteredBB = sext i32 %temp.0 to i64
  %arrayidx95alteredBB = getelementptr inbounds [40 x double], [40 x double]* %female, i64 0, i64 %idxprom94alteredBB
  %248 = load double, double* %arrayidx95alteredBB, align 8
  %call96alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"* nonnull %call93alteredBB, double %248)
  store double 0.000000e+00, double* %arrayidx95alteredBB, align 8
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %249 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %__base) #0 comdat {
entry:
  %.reg2mem4 = alloca %"class.std::ios_base"*, align 8
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 410619418, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 410619418, label %first
    i32 -195418626, label %originalBB
    i32 297560834, label %originalBBpart2
    i32 124760654, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -195418626, i32 124760654
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %call = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 297560834, i32 124760654
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store %"class.std::ios_base"* %__base, %"class.std::ios_base"** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile %"class.std::ios_base"*, %"class.std::ios_base"** %.reg2mem4, align 8
  ret %"class.std::ios_base"* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %__base, i32 4, i32 260)
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -195418626, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %__n) local_unnamed_addr #4 comdat {
entry:
  ret i32 %__n
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEd(%"class.std::basic_ostream"*, double) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

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
  %switchVar.0.ph = phi i32 [ -884652330, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -884652330, label %first
    i32 -1885997821, label %originalBB
    i32 379286293, label %originalBBpart2
    i32 -631272513, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1885997821, i32 -631272513
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %__a, align 4
  %call = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %9, i32 %__b)
  store i32* %__a, i32** %.reg2mem4, align 8
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6 = load volatile i32*, i32** %.reg2mem4, align 8
  store i32 %call, i32* %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload6, align 4
  %10 = load i32, i32* @x.11, align 4
  %11 = load i32, i32* @y.12, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 379286293, i32 -631272513
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
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1885997821, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %__a) local_unnamed_addr #4 comdat {
entry:
  %neg.reg2mem = alloca i32, align 4
  %.reg2mem4 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.13, align 4
  %1 = load i32, i32* @y.14, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem4, align 1
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 1096883874, i32 1714356897
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1324231220, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1324231220, label %first
    i32 1277809734, label %loopEntry.outer.backedge
    i32 1096883874, label %originalBBpart2
    i32 1714356897, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5 = load volatile i1, i1* %.reg2mem4, align 1
  %9 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem4.0..reg2mem4.0..reg2mem4.0..reload5
  %10 = select i1 %9, i32 1277809734, i32 1714356897
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %11 = xor i32 %__a, -1
  store i32 %11, i32* %neg.reg2mem, align 4
  %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload = load volatile i32, i32* %neg.reg2mem, align 4
  ret i32 %neg.reg2mem.0.neg.reg2mem.0.neg.reg2mem.0.neg.reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %loopEntry, %originalBBalteredBB, %first
  %switchVar.0.ph.be = phi i32 [ %10, %first ], [ 1277809734, %originalBBalteredBB ], [ %8, %loopEntry ]
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
  %0 = and i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %__a, i32 %__b) local_unnamed_addr #4 comdat {
entry:
  %0 = or i32 %__b, %__a
  ret i32 %0
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_892.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly nofree nounwind readonly willreturn
declare i32 @bcmp(i8* nocapture, i8* nocapture, i64) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nofree nounwind readonly willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
