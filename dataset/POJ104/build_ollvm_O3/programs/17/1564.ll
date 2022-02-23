; ModuleID = 'build_ollvm/programs/17/1564.ll'
source_filename = "source-C-CXX/17/1564.cpp"
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
@a = global [100 x [100 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1564.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
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

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z3sumi(i32 %n) local_unnamed_addr #3 {
entry:
  %cmp83.reg2mem = alloca i1, align 1
  %cmp47.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %n, i32* %.reg2mem, align 4
  %0 = add i32 %n, -1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ undef, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1494364870, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1494364870, label %first
    i32 193917567, label %if.then
    i32 1737767654, label %if.else
    i32 -2023771000, label %for.cond
    i32 -256986298, label %for.body
    i32 717676692, label %for.cond2
    i32 -405815259, label %originalBB
    i32 1551183436, label %originalBBpart2
    i32 396625714, label %for.body4
    i32 848636221, label %if.then8
    i32 674191551, label %if.end
    i32 -1877330866, label %for.inc
    i32 -1769633820, label %for.end
    i32 -1887375345, label %for.cond13
    i32 -318971993, label %for.body15
    i32 1917754877, label %for.inc20
    i32 -498430858, label %for.end22
    i32 1641622428, label %for.inc23
    i32 -148170842, label %for.end25
    i32 1069484374, label %for.cond26
    i32 1838807813, label %originalBB104
    i32 -1538008463, label %originalBBpart2106
    i32 325740396, label %for.body28
    i32 1150791645, label %for.cond29
    i32 1372989058, label %for.body31
    i32 -1818766039, label %if.then37
    i32 -1561423257, label %originalBB108
    i32 1675171388, label %originalBBpart2110
    i32 -5731360, label %if.end42
    i32 -523386910, label %for.inc43
    i32 -943515868, label %for.end45
    i32 -988635536, label %for.cond46
    i32 -28521029, label %originalBB112
    i32 -1911596576, label %originalBBpart2114
    i32 -1578814440, label %for.body48
    i32 104095992, label %for.inc54
    i32 1849970047, label %originalBB116
    i32 1391898651, label %originalBBpart2124
    i32 154307377, label %for.end56
    i32 1853974794, label %originalBB126
    i32 -221209975, label %originalBBpart2128
    i32 -1909264184, label %for.inc57
    i32 520167978, label %for.end59
    i32 773851432, label %originalBB130
    i32 309214705, label %originalBBpart2132
    i32 -1745053491, label %for.cond60
    i32 -1513686036, label %for.body62
    i32 1021942310, label %for.cond63
    i32 -299848264, label %for.body65
    i32 -1188896746, label %originalBB134
    i32 -1754642755, label %originalBBpart2139
    i32 838521769, label %for.inc75
    i32 -2097979031, label %originalBB141
    i32 -629267146, label %originalBBpart2145
    i32 307458503, label %for.end77
    i32 996830097, label %for.inc78
    i32 -180655971, label %for.end80
    i32 -274329642, label %originalBB147
    i32 -1386513376, label %originalBBpart2149
    i32 823306693, label %for.cond81
    i32 795484407, label %originalBB151
    i32 -451545164, label %originalBBpart2155
    i32 153398918, label %for.body84
    i32 -1627114848, label %for.cond85
    i32 2138960416, label %for.body87
    i32 1438497373, label %for.inc97
    i32 -982238898, label %for.end99
    i32 321224714, label %originalBB157
    i32 -360943696, label %originalBBpart2159
    i32 -821538205, label %for.inc100
    i32 -1488156838, label %for.end102
    i32 -2127299588, label %originalBB161
    i32 -2063985132, label %originalBBpart2186
    i32 -1575965085, label %return
    i32 -520474877, label %originalBBalteredBB
    i32 -314700482, label %originalBB104alteredBB
    i32 -2068430252, label %originalBB108alteredBB
    i32 -803417676, label %originalBB112alteredBB
    i32 1062431069, label %originalBB116alteredBB
    i32 728208830, label %originalBB126alteredBB
    i32 -799614938, label %originalBB130alteredBB
    i32 -1171363755, label %originalBB134alteredBB
    i32 -2088466643, label %originalBB141alteredBB
    i32 260019377, label %originalBB147alteredBB
    i32 1853446864, label %originalBB151alteredBB
    i32 443422465, label %originalBB157alteredBB
    i32 -856422259, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBB141alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %originalBBpart2186, %originalBB161, %for.end102, %for.inc100, %originalBBpart2159, %originalBB157, %for.end99, %for.inc97, %for.body87, %for.cond85, %for.body84, %originalBBpart2155, %originalBB151, %for.cond81, %originalBBpart2149, %originalBB147, %for.end80, %for.inc78, %for.end77, %originalBBpart2145, %originalBB141, %for.inc75, %originalBBpart2139, %originalBB134, %for.body65, %for.cond63, %for.body62, %for.cond60, %originalBBpart2132, %originalBB130, %for.end59, %for.inc57, %originalBBpart2128, %originalBB126, %for.end56, %originalBBpart2124, %originalBB116, %for.inc54, %for.body48, %originalBBpart2114, %originalBB112, %for.cond46, %for.end45, %for.inc43, %if.end42, %originalBBpart2110, %originalBB108, %if.then37, %for.body31, %for.cond29, %for.body28, %originalBBpart2106, %originalBB104, %for.cond26, %for.end25, %for.inc23, %for.end22, %for.inc20, %for.body15, %for.cond13, %for.end, %for.inc, %if.end, %if.then8, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.else, %if.then, %first
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %277, %originalBB161alteredBB ], [ %retval.0, %originalBB157alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB147alteredBB ], [ %retval.0, %originalBB141alteredBB ], [ %retval.0, %originalBB134alteredBB ], [ %retval.0, %originalBB130alteredBB ], [ %retval.0, %originalBB126alteredBB ], [ %retval.0, %originalBB116alteredBB ], [ %retval.0, %originalBB112alteredBB ], [ %retval.0, %originalBB108alteredBB ], [ %retval.0, %originalBB104alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBBpart2186 ], [ %262, %originalBB161 ], [ %retval.0, %for.end102 ], [ %retval.0, %for.inc100 ], [ %retval.0, %originalBBpart2159 ], [ %retval.0, %originalBB157 ], [ %retval.0, %for.end99 ], [ %retval.0, %for.inc97 ], [ %retval.0, %for.body87 ], [ %retval.0, %for.cond85 ], [ %retval.0, %for.body84 ], [ %retval.0, %originalBBpart2155 ], [ %retval.0, %originalBB151 ], [ %retval.0, %for.cond81 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB147 ], [ %retval.0, %for.end80 ], [ %retval.0, %for.inc78 ], [ %retval.0, %for.end77 ], [ %retval.0, %originalBBpart2145 ], [ %retval.0, %originalBB141 ], [ %retval.0, %for.inc75 ], [ %retval.0, %originalBBpart2139 ], [ %retval.0, %originalBB134 ], [ %retval.0, %for.body65 ], [ %retval.0, %for.cond63 ], [ %retval.0, %for.body62 ], [ %retval.0, %for.cond60 ], [ %retval.0, %originalBBpart2132 ], [ %retval.0, %originalBB130 ], [ %retval.0, %for.end59 ], [ %retval.0, %for.inc57 ], [ %retval.0, %originalBBpart2128 ], [ %retval.0, %originalBB126 ], [ %retval.0, %for.end56 ], [ %retval.0, %originalBBpart2124 ], [ %retval.0, %originalBB116 ], [ %retval.0, %for.inc54 ], [ %retval.0, %for.body48 ], [ %retval.0, %originalBBpart2114 ], [ %retval.0, %originalBB112 ], [ %retval.0, %for.cond46 ], [ %retval.0, %for.end45 ], [ %retval.0, %for.inc43 ], [ %retval.0, %if.end42 ], [ %retval.0, %originalBBpart2110 ], [ %retval.0, %originalBB108 ], [ %retval.0, %if.then37 ], [ %retval.0, %for.body31 ], [ %retval.0, %for.cond29 ], [ %retval.0, %for.body28 ], [ %retval.0, %originalBBpart2106 ], [ %retval.0, %originalBB104 ], [ %retval.0, %for.cond26 ], [ %retval.0, %for.end25 ], [ %retval.0, %for.inc23 ], [ %retval.0, %for.end22 ], [ %retval.0, %for.inc20 ], [ %retval.0, %for.body15 ], [ %retval.0, %for.cond13 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %if.then8 ], [ %retval.0, %for.body4 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.cond2 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.else ], [ 0, %if.then ], [ %retval.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB151alteredBB ], [ 0, %originalBB147alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB116alteredBB ], [ %i.0, %originalBB112alteredBB ], [ %i.0, %originalBB108alteredBB ], [ %i.0, %originalBB104alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB161 ], [ %i.0, %for.end102 ], [ %252, %for.inc100 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end99 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body87 ], [ %i.0, %for.cond85 ], [ %i.0, %for.body84 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB151 ], [ %i.0, %for.cond81 ], [ %i.0, %originalBBpart2149 ], [ 0, %originalBB147 ], [ %i.0, %for.end80 ], [ %192, %for.inc78 ], [ %i.0, %for.end77 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB141 ], [ %i.0, %for.inc75 ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB134 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %for.body62 ], [ %i.0, %for.cond60 ], [ %i.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %i.0, %for.end59 ], [ %131, %for.inc57 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %for.end56 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB116 ], [ %i.0, %for.inc54 ], [ %i.0, %for.body48 ], [ %i.0, %originalBBpart2114 ], [ %i.0, %originalBB112 ], [ %i.0, %for.cond46 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %if.end42 ], [ %i.0, %originalBBpart2110 ], [ %i.0, %originalBB108 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2106 ], [ %i.0, %originalBB104 ], [ %i.0, %for.cond26 ], [ 0, %for.end25 ], [ %30, %for.inc23 ], [ %i.0, %for.end22 ], [ %i.0, %for.inc20 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then8 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %276, %originalBB141alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %.neg, %originalBB116alteredBB ], [ %j.0, %originalBB112alteredBB ], [ %j.0, %originalBB108alteredBB ], [ %j.0, %originalBB104alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB161 ], [ %j.0, %for.end102 ], [ %j.0, %for.inc100 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end99 ], [ %233, %for.inc97 ], [ %j.0, %for.body87 ], [ %j.0, %for.cond85 ], [ 2, %for.body84 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB151 ], [ %j.0, %for.cond81 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.end80 ], [ %j.0, %for.inc78 ], [ %j.0, %for.end77 ], [ %j.0, %originalBBpart2145 ], [ %182, %originalBB141 ], [ %j.0, %for.inc75 ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB134 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ 2, %for.body62 ], [ %j.0, %for.cond60 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %for.end59 ], [ %j.0, %for.inc57 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %for.end56 ], [ %j.0, %originalBBpart2124 ], [ %103, %originalBB116 ], [ %j.0, %for.inc54 ], [ %j.0, %for.body48 ], [ %j.0, %originalBBpart2114 ], [ %j.0, %originalBB112 ], [ %j.0, %for.cond46 ], [ 0, %for.end45 ], [ %72, %for.inc43 ], [ %j.0, %if.end42 ], [ %j.0, %originalBBpart2110 ], [ %j.0, %originalBB108 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %for.cond29 ], [ 0, %for.body28 ], [ %j.0, %originalBBpart2106 ], [ %j.0, %originalBB104 ], [ %j.0, %for.cond26 ], [ %j.0, %for.end25 ], [ %j.0, %for.inc23 ], [ %j.0, %for.end22 ], [ %29, %for.inc20 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ 0, %for.end ], [ %25, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then8 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %first ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB161alteredBB ], [ %m.0, %originalBB157alteredBB ], [ %m.0, %originalBB151alteredBB ], [ %m.0, %originalBB147alteredBB ], [ %m.0, %originalBB141alteredBB ], [ %m.0, %originalBB134alteredBB ], [ %m.0, %originalBB130alteredBB ], [ %m.0, %originalBB126alteredBB ], [ %m.0, %originalBB116alteredBB ], [ %m.0, %originalBB112alteredBB ], [ %272, %originalBB108alteredBB ], [ %m.0, %originalBB104alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %originalBBpart2186 ], [ %m.0, %originalBB161 ], [ %m.0, %for.end102 ], [ %m.0, %for.inc100 ], [ %m.0, %originalBBpart2159 ], [ %m.0, %originalBB157 ], [ %m.0, %for.end99 ], [ %m.0, %for.inc97 ], [ %m.0, %for.body87 ], [ %m.0, %for.cond85 ], [ %m.0, %for.body84 ], [ %m.0, %originalBBpart2155 ], [ %m.0, %originalBB151 ], [ %m.0, %for.cond81 ], [ %m.0, %originalBBpart2149 ], [ %m.0, %originalBB147 ], [ %m.0, %for.end80 ], [ %m.0, %for.inc78 ], [ %m.0, %for.end77 ], [ %m.0, %originalBBpart2145 ], [ %m.0, %originalBB141 ], [ %m.0, %for.inc75 ], [ %m.0, %originalBBpart2139 ], [ %m.0, %originalBB134 ], [ %m.0, %for.body65 ], [ %m.0, %for.cond63 ], [ %m.0, %for.body62 ], [ %m.0, %for.cond60 ], [ %m.0, %originalBBpart2132 ], [ %m.0, %originalBB130 ], [ %m.0, %for.end59 ], [ %m.0, %for.inc57 ], [ %m.0, %originalBBpart2128 ], [ %m.0, %originalBB126 ], [ %m.0, %for.end56 ], [ %m.0, %originalBBpart2124 ], [ %m.0, %originalBB116 ], [ %m.0, %for.inc54 ], [ %m.0, %for.body48 ], [ %m.0, %originalBBpart2114 ], [ %m.0, %originalBB112 ], [ %m.0, %for.cond46 ], [ %m.0, %for.end45 ], [ %m.0, %for.inc43 ], [ %m.0, %if.end42 ], [ %m.0, %originalBBpart2110 ], [ %62, %originalBB108 ], [ %m.0, %if.then37 ], [ %m.0, %for.body31 ], [ %m.0, %for.cond29 ], [ 1000, %for.body28 ], [ %m.0, %originalBBpart2106 ], [ %m.0, %originalBB104 ], [ %m.0, %for.cond26 ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.end22 ], [ %m.0, %for.inc20 ], [ %m.0, %for.body15 ], [ %m.0, %for.cond13 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %if.end ], [ %24, %if.then8 ], [ %m.0, %for.body4 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.cond2 ], [ 1000, %for.body ], [ %m.0, %for.cond ], [ %m.0, %if.else ], [ %m.0, %if.then ], [ %m.0, %first ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB161alteredBB ], [ %num.0, %originalBB157alteredBB ], [ %num.0, %originalBB151alteredBB ], [ %num.0, %originalBB147alteredBB ], [ %num.0, %originalBB141alteredBB ], [ %num.0, %originalBB134alteredBB ], [ %273, %originalBB130alteredBB ], [ %num.0, %originalBB126alteredBB ], [ %num.0, %originalBB116alteredBB ], [ %num.0, %originalBB112alteredBB ], [ %num.0, %originalBB108alteredBB ], [ %num.0, %originalBB104alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBBpart2186 ], [ %num.0, %originalBB161 ], [ %num.0, %for.end102 ], [ %num.0, %for.inc100 ], [ %num.0, %originalBBpart2159 ], [ %num.0, %originalBB157 ], [ %num.0, %for.end99 ], [ %num.0, %for.inc97 ], [ %num.0, %for.body87 ], [ %num.0, %for.cond85 ], [ %num.0, %for.body84 ], [ %num.0, %originalBBpart2155 ], [ %num.0, %originalBB151 ], [ %num.0, %for.cond81 ], [ %num.0, %originalBBpart2149 ], [ %num.0, %originalBB147 ], [ %num.0, %for.end80 ], [ %num.0, %for.inc78 ], [ %num.0, %for.end77 ], [ %num.0, %originalBBpart2145 ], [ %num.0, %originalBB141 ], [ %num.0, %for.inc75 ], [ %num.0, %originalBBpart2139 ], [ %num.0, %originalBB134 ], [ %num.0, %for.body65 ], [ %num.0, %for.cond63 ], [ %num.0, %for.body62 ], [ %num.0, %for.cond60 ], [ %num.0, %originalBBpart2132 ], [ %141, %originalBB130 ], [ %num.0, %for.end59 ], [ %num.0, %for.inc57 ], [ %num.0, %originalBBpart2128 ], [ %num.0, %originalBB126 ], [ %num.0, %for.end56 ], [ %num.0, %originalBBpart2124 ], [ %num.0, %originalBB116 ], [ %num.0, %for.inc54 ], [ %num.0, %for.body48 ], [ %num.0, %originalBBpart2114 ], [ %num.0, %originalBB112 ], [ %num.0, %for.cond46 ], [ %num.0, %for.end45 ], [ %num.0, %for.inc43 ], [ %num.0, %if.end42 ], [ %num.0, %originalBBpart2110 ], [ %num.0, %originalBB108 ], [ %num.0, %if.then37 ], [ %num.0, %for.body31 ], [ %num.0, %for.cond29 ], [ %num.0, %for.body28 ], [ %num.0, %originalBBpart2106 ], [ %num.0, %originalBB104 ], [ %num.0, %for.cond26 ], [ %num.0, %for.end25 ], [ %num.0, %for.inc23 ], [ %num.0, %for.end22 ], [ %num.0, %for.inc20 ], [ %num.0, %for.body15 ], [ %num.0, %for.cond13 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %if.end ], [ %num.0, %if.then8 ], [ %num.0, %for.body4 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond2 ], [ %num.0, %for.body ], [ %num.0, %for.cond ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2127299588, %originalBB161alteredBB ], [ 321224714, %originalBB157alteredBB ], [ 795484407, %originalBB151alteredBB ], [ -274329642, %originalBB147alteredBB ], [ -2097979031, %originalBB141alteredBB ], [ -1188896746, %originalBB134alteredBB ], [ 773851432, %originalBB130alteredBB ], [ 1853974794, %originalBB126alteredBB ], [ 1849970047, %originalBB116alteredBB ], [ -28521029, %originalBB112alteredBB ], [ -1561423257, %originalBB108alteredBB ], [ 1838807813, %originalBB104alteredBB ], [ -405815259, %originalBBalteredBB ], [ -1575965085, %originalBBpart2186 ], [ %271, %originalBB161 ], [ %261, %for.end102 ], [ 823306693, %for.inc100 ], [ -821538205, %originalBBpart2159 ], [ %251, %originalBB157 ], [ %242, %for.end99 ], [ -1627114848, %for.inc97 ], [ 1438497373, %for.body87 ], [ %230, %for.cond85 ], [ -1627114848, %for.body84 ], [ %229, %originalBBpart2155 ], [ %228, %originalBB151 ], [ %219, %for.cond81 ], [ 823306693, %originalBBpart2149 ], [ %210, %originalBB147 ], [ %201, %for.end80 ], [ -1745053491, %for.inc78 ], [ 996830097, %for.end77 ], [ 1021942310, %originalBBpart2145 ], [ %191, %originalBB141 ], [ %181, %for.inc75 ], [ 838521769, %originalBBpart2139 ], [ %172, %originalBB134 ], [ %161, %for.body65 ], [ %152, %for.cond63 ], [ 1021942310, %for.body62 ], [ %151, %for.cond60 ], [ -1745053491, %originalBBpart2132 ], [ %150, %originalBB130 ], [ %140, %for.end59 ], [ 1069484374, %for.inc57 ], [ -1909264184, %originalBBpart2128 ], [ %130, %originalBB126 ], [ %121, %for.end56 ], [ -988635536, %originalBBpart2124 ], [ %112, %originalBB116 ], [ %102, %for.inc54 ], [ 104095992, %for.body48 ], [ %91, %originalBBpart2114 ], [ %90, %originalBB112 ], [ %81, %for.cond46 ], [ -988635536, %for.end45 ], [ 1150791645, %for.inc43 ], [ -523386910, %if.end42 ], [ -5731360, %originalBBpart2110 ], [ %71, %originalBB108 ], [ %61, %if.then37 ], [ %52, %for.body31 ], [ %50, %for.cond29 ], [ 1150791645, %for.body28 ], [ %49, %originalBBpart2106 ], [ %48, %originalBB104 ], [ %39, %for.cond26 ], [ 1069484374, %for.end25 ], [ -2023771000, %for.inc23 ], [ 1641622428, %for.end22 ], [ -1887375345, %for.inc20 ], [ 1917754877, %for.body15 ], [ %26, %for.cond13 ], [ -1887375345, %for.end ], [ 717676692, %for.inc ], [ -1877330866, %if.end ], [ 674191551, %if.then8 ], [ %23, %for.body4 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.cond2 ], [ 717676692, %for.body ], [ %2, %for.cond ], [ -2023771000, %if.else ], [ -1575965085, %if.then ], [ %1, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %1 = select i1 %cmp, i32 193917567, i32 1737767654
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, %n
  %2 = select i1 %cmp1, i32 -256986298, i32 -148170842
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -405815259, i32 -520474877
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, %n
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1551183436, i32 -520474877
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 396625714, i32 -1769633820
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %22 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp slt i32 %22, %m.0
  %23 = select i1 %cmp7, i32 848636221, i32 674191551
  br label %loopEntry.backedge

if.then8:                                         ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %idxprom11 = sext i32 %j.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom9, i64 %idxprom11
  %24 = load i32, i32* %arrayidx12, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %25 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %cmp14 = icmp slt i32 %j.0, %n
  %26 = select i1 %cmp14, i32 -318971993, i32 -498430858
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %idxprom18 = sext i32 %j.0 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom16, i64 %idxprom18
  %27 = load i32, i32* %arrayidx19, align 4
  %28 = sub i32 %27, %m.0
  store i32 %28, i32* %arrayidx19, align 4
  br label %loopEntry.backedge

for.inc20:                                        ; preds = %loopEntry
  %29 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end22:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 1838807813, i32 -314700482
  br label %loopEntry.backedge

originalBB104:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, %n
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1538008463, i32 -314700482
  br label %loopEntry.backedge

originalBBpart2106:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %49 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 325740396, i32 520167978
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %cmp30 = icmp slt i32 %j.0, %n
  %50 = select i1 %cmp30, i32 1372989058, i32 -943515868
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %j.0 to i64
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom32, i64 %idxprom34
  %51 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp slt i32 %51, %m.0
  %52 = select i1 %cmp36, i32 -1818766039, i32 -5731360
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -1561423257, i32 -2068430252
  br label %loopEntry.backedge

originalBB108:                                    ; preds = %loopEntry
  %idxprom38 = sext i32 %j.0 to i64
  %idxprom40 = sext i32 %i.0 to i64
  %arrayidx41 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38, i64 %idxprom40
  %62 = load i32, i32* %arrayidx41, align 4
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1675171388, i32 -2068430252
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end42:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond46:                                       ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 -28521029, i32 -803417676
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %cmp47 = icmp slt i32 %j.0, %n
  store i1 %cmp47, i1* %cmp47.reg2mem, align 1
  %82 = load i32, i32* @x.1, align 4
  %83 = load i32, i32* @y.2, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -1911596576, i32 -803417676
  br label %loopEntry.backedge

originalBBpart2114:                               ; preds = %loopEntry
  %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload = load volatile i1, i1* %cmp47.reg2mem, align 1
  %91 = select i1 %cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reg2mem.0.cmp47.reload, i32 -1578814440, i32 154307377
  br label %loopEntry.backedge

for.body48:                                       ; preds = %loopEntry
  %idxprom49 = sext i32 %j.0 to i64
  %idxprom51 = sext i32 %i.0 to i64
  %arrayidx52 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom49, i64 %idxprom51
  %92 = load i32, i32* %arrayidx52, align 4
  %93 = sub i32 %92, %m.0
  store i32 %93, i32* %arrayidx52, align 4
  br label %loopEntry.backedge

for.inc54:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x.1, align 4
  %95 = load i32, i32* @y.2, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 1849970047, i32 1062431069
  br label %loopEntry.backedge

originalBB116:                                    ; preds = %loopEntry
  %103 = add i32 %j.0, 1
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 1391898651, i32 1062431069
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end56:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1853974794, i32 728208830
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -221209975, i32 728208830
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %131 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 773851432, i32 -799614938
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %141 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 309214705, i32 -799614938
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %cmp61 = icmp slt i32 %i.0, %n
  %151 = select i1 %cmp61, i32 -1513686036, i32 -180655971
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i32 %j.0, %n
  %152 = select i1 %cmp64, i32 -299848264, i32 307458503
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 -1188896746, i32 -1171363755
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %idxprom66 = sext i32 %i.0 to i64
  %idxprom68 = sext i32 %j.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom68
  %162 = load i32, i32* %arrayidx69, align 4
  %163 = add i32 %j.0, -1
  %idxprom73 = sext i32 %163 to i64
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66, i64 %idxprom73
  store i32 %162, i32* %arrayidx74, align 4
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1754642755, i32 -1171363755
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc75:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 -2097979031, i32 -2088466643
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %182 = add i32 %j.0, 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -629267146, i32 -2088466643
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end77:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %192 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -274329642, i32 260019377
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -1386513376, i32 260019377
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond81:                                       ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 795484407, i32 1853446864
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %cmp83 = icmp slt i32 %i.0, %0
  store i1 %cmp83, i1* %cmp83.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -451545164, i32 1853446864
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload = load volatile i1, i1* %cmp83.reg2mem, align 1
  %229 = select i1 %cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reg2mem.0.cmp83.reload, i32 153398918, i32 -1488156838
  br label %loopEntry.backedge

for.body84:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond85:                                       ; preds = %loopEntry
  %cmp86 = icmp slt i32 %j.0, %n
  %230 = select i1 %cmp86, i32 2138960416, i32 -982238898
  br label %loopEntry.backedge

for.body87:                                       ; preds = %loopEntry
  %idxprom88 = sext i32 %j.0 to i64
  %idxprom90 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom88, i64 %idxprom90
  %231 = load i32, i32* %arrayidx91, align 4
  %232 = add i32 %j.0, -1
  %idxprom93 = sext i32 %232 to i64
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom93, i64 %idxprom90
  store i32 %231, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %233 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 321224714, i32 443422465
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -360943696, i32 443422465
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc100:                                       ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end102:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.1, align 4
  %254 = load i32, i32* @y.2, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -2127299588, i32 -856422259
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z3sumi(i32 %0)
  %262 = add i32 %call, %num.0
  %263 = load i32, i32* @x.1, align 4
  %264 = load i32, i32* @y.2, align 4
  %265 = add i32 %263, -1
  %266 = mul i32 %265, %263
  %267 = and i32 %266, 1
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %264, 10
  %270 = or i1 %269, %268
  %271 = select i1 %270, i32 -2063985132, i32 -856422259
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB104alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB108alteredBB:                           ; preds = %loopEntry
  %idxprom38alteredBB = sext i32 %j.0 to i64
  %idxprom40alteredBB = sext i32 %i.0 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom38alteredBB, i64 %idxprom40alteredBB
  %272 = load i32, i32* %arrayidx41alteredBB, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB116alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %273 = load i32, i32* getelementptr inbounds ([100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 1, i64 1), align 4
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %idxprom66alteredBB = sext i32 %i.0 to i64
  %idxprom68alteredBB = sext i32 %j.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom68alteredBB
  %274 = load i32, i32* %arrayidx69alteredBB, align 4
  %275 = add i32 %j.0, -1
  %idxprom73alteredBB = sext i32 %275 to i64
  %arrayidx74alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom66alteredBB, i64 %idxprom73alteredBB
  store i32 %274, i32* %arrayidx74alteredBB, align 4
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  %276 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z3sumi(i32 %0)
  %277 = add i32 %callalteredBB, %num.0
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %.reg2mem60 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem60, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1543323649, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1543323649, label %first
    i32 -1108983888, label %originalBB
    i32 -312461882, label %originalBBpart2
    i32 430806263, label %for.cond
    i32 -1756168684, label %for.body
    i32 1376543699, label %originalBB19
    i32 -307935, label %originalBBpart221
    i32 386395043, label %for.cond1
    i32 -1031289817, label %for.body3
    i32 1874921916, label %for.cond4
    i32 -97047683, label %for.body6
    i32 429463188, label %for.inc
    i32 1763148205, label %originalBB23
    i32 -1955192262, label %originalBBpart229
    i32 -1038853133, label %for.end
    i32 -979622508, label %originalBB31
    i32 1772431034, label %originalBBpart233
    i32 -1075660178, label %for.inc10
    i32 293075094, label %for.end12
    i32 -1771975928, label %for.inc16
    i32 -53275933, label %originalBB35
    i32 139178768, label %originalBBpart253
    i32 149476828, label %for.end18
    i32 932685192, label %originalBB55
    i32 -766621868, label %originalBBpart257
    i32 -558885912, label %originalBBalteredBB
    i32 -1625418930, label %originalBB19alteredBB
    i32 -742777717, label %originalBB23alteredBB
    i32 1959099515, label %originalBB31alteredBB
    i32 -1332810959, label %originalBB35alteredBB
    i32 -2031430088, label %originalBB55alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB55alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBB55, %for.end18, %originalBBpart253, %originalBB35, %for.inc16, %for.end12, %for.inc10, %originalBBpart233, %originalBB31, %for.end, %originalBBpart229, %originalBB23, %for.inc, %for.body6, %for.cond4, %for.body3, %for.cond1, %originalBBpart221, %originalBB19, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 932685192, %originalBB55alteredBB ], [ -53275933, %originalBB35alteredBB ], [ -979622508, %originalBB31alteredBB ], [ 1763148205, %originalBB23alteredBB ], [ 1376543699, %originalBB19alteredBB ], [ -1108983888, %originalBBalteredBB ], [ %124, %originalBB55 ], [ %115, %for.end18 ], [ 430806263, %originalBBpart253 ], [ %106, %originalBB35 ], [ %96, %for.inc16 ], [ -1771975928, %for.end12 ], [ 386395043, %for.inc10 ], [ -1075660178, %originalBBpart233 ], [ %84, %originalBB31 ], [ %75, %for.end ], [ 1874921916, %originalBBpart229 ], [ %66, %originalBB23 ], [ %55, %for.inc ], [ 429463188, %for.body6 ], [ %44, %for.cond4 ], [ 1874921916, %for.body3 ], [ %41, %for.cond1 ], [ 386395043, %originalBBpart221 ], [ %38, %originalBB19 ], [ %29, %for.body ], [ %20, %for.cond ], [ 430806263, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61 = load volatile i1, i1* %.reg2mem60, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem60.0..reg2mem60.0..reg2mem60.0..reload61
  %8 = select i1 %7, i32 -1108983888, i32 -558885912
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload77, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -312461882, i32 -558885912
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76 = load volatile i32*, i32** %k.reg2mem, align 8
  %18 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload76, align 4
  %19 = load i32, i32* @n, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1756168684, i32 149476828
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.3, align 4
  %22 = load i32, i32* @y.4, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1376543699, i32 -1625418930
  br label %loopEntry.backedge

originalBB19:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload66, align 4
  %30 = load i32, i32* @x.3, align 4
  %31 = load i32, i32* @y.4, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -307935, i32 -1625418930
  br label %loopEntry.backedge

originalBBpart221:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65 = load volatile i32*, i32** %i.reg2mem, align 8
  %39 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload65, align 4
  %40 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %39, %40
  %41 = select i1 %cmp2, i32 -1031289817, i32 293075094
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload72, align 4
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71 = load volatile i32*, i32** %j.reg2mem, align 8
  %42 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload71, align 4
  %43 = load i32, i32* @n, align 4
  %cmp5 = icmp slt i32 %42, %43
  %44 = select i1 %cmp5, i32 -97047683, i32 -1038853133
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload64, align 4
  %idxprom = sext i32 %45 to i64
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload70, align 4
  %idxprom7 = sext i32 %46 to i64
  %arrayidx8 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom7
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1763148205, i32 -742777717
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69 = load volatile i32*, i32** %j.reg2mem, align 8
  %56 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload69, align 4
  %57 = add i32 %56, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %57, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload68, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1955192262, i32 -742777717
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x.3, align 4
  %68 = load i32, i32* @y.4, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -979622508, i32 1959099515
  br label %loopEntry.backedge

originalBB31:                                     ; preds = %loopEntry
  %76 = load i32, i32* @x.3, align 4
  %77 = load i32, i32* @y.4, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 1772431034, i32 1959099515
  br label %loopEntry.backedge

originalBBpart233:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63 = load volatile i32*, i32** %i.reg2mem, align 8
  %85 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload63, align 4
  %86 = add i32 %85, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %86, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload62, align 4
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %87 = load i32, i32* @n, align 4
  %call13 = call i32 @_Z3sumi(i32 %87)
  %call14 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call13)
  %call15 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call14, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -53275933, i32 -1332810959
  br label %loopEntry.backedge

originalBB35:                                     ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75 = load volatile i32*, i32** %k.reg2mem, align 8
  %97 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload75, align 4
  %.neg = add i32 %97, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload74, align 4
  %98 = load i32, i32* @x.3, align 4
  %99 = load i32, i32* @y.4, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 139178768, i32 -1332810959
  br label %loopEntry.backedge

originalBBpart253:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 932685192, i32 -2031430088
  br label %loopEntry.backedge

originalBB55:                                     ; preds = %loopEntry
  %116 = load i32, i32* @x.3, align 4
  %117 = load i32, i32* @y.4, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 -766621868, i32 -2031430088
  br label %loopEntry.backedge

originalBBpart257:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @n)
  br label %loopEntry.backedge

originalBB19alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67 = load volatile i32*, i32** %j.reg2mem, align 8
  %125 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload67, align 4
  %126 = add i32 %125, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %126, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB31alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB35alteredBB:                            ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73 = load volatile i32*, i32** %k.reg2mem, align 8
  %127 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload73, align 4
  %128 = add i32 %127, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %128, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB55alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1564.cpp() #0 section ".text.startup" {
entry:
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
  %switchVar.0.ph = phi i32 [ 1274016248, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1274016248, label %first
    i32 -2095909785, label %originalBB
    i32 1718498148, label %originalBBpart2
    i32 -1450486643, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -2095909785, i32 -1450486643
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1718498148, i32 -1450486643
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -2095909785, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
