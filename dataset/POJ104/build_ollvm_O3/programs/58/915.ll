; ModuleID = 'build_ollvm/programs/58/915.ll'
source_filename = "source-C-CXX/58/915.cpp"
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
@a = global [110 x [110 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_915.cpp, i8* null }]
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
define i32 @_Z6ganraniii(i32 %day, i32 %m, i32 %n) local_unnamed_addr #3 {
entry:
  %.reg2mem227 = alloca i32, align 4
  %cmp97.reg2mem = alloca i1, align 1
  %cmp66.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %.reg2mem225 = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %day, i32* %.reg2mem, align 4
  store i32 %m, i32* %.reg2mem225, align 4
  %.neg = add i32 %day, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.065 = phi i32 [ undef, %entry ], [ %retval.065.be, %loopEntry.backedge ]
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i19.0 = phi i32 [ undef, %entry ], [ %i19.0.be, %loopEntry.backedge ]
  %j23.0 = phi i32 [ undef, %entry ], [ %j23.0.be, %loopEntry.backedge ]
  %i95.0 = phi i32 [ undef, %entry ], [ %i95.0.be, %loopEntry.backedge ]
  %j99.0 = phi i32 [ undef, %entry ], [ %j99.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1008874278, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008874278, label %first
    i32 -244500843, label %if.then
    i32 -1752773815, label %for.cond
    i32 -1068340798, label %for.body
    i32 1918775199, label %originalBB
    i32 -1405142710, label %originalBBpart2
    i32 -217595751, label %for.cond2
    i32 1960429921, label %for.body4
    i32 1975574790, label %lor.lhs.false
    i32 -1706223525, label %originalBB122
    i32 -264988728, label %originalBBpart2124
    i32 216165038, label %if.then14
    i32 1965049495, label %originalBB126
    i32 991177612, label %originalBBpart2136
    i32 -1624655694, label %if.end
    i32 -137461732, label %for.inc
    i32 1579986741, label %for.end
    i32 1097767215, label %for.inc16
    i32 -1672879864, label %originalBB138
    i32 787778806, label %originalBBpart2144
    i32 -1009072268, label %for.end18
    i32 -1516950143, label %if.else
    i32 -370111327, label %for.cond20
    i32 1801896431, label %for.body22
    i32 -988964219, label %for.cond24
    i32 1736213918, label %for.body26
    i32 1886040127, label %if.then33
    i32 229465413, label %if.then40
    i32 810866080, label %if.end46
    i32 1354338211, label %if.then53
    i32 -1098468970, label %originalBB146
    i32 -118915565, label %originalBBpart2149
    i32 1778842569, label %if.end59
    i32 224571634, label %originalBB151
    i32 1854881345, label %originalBBpart2167
    i32 315798345, label %if.then67
    i32 377255855, label %originalBB169
    i32 -569401051, label %originalBBpart2178
    i32 1205841402, label %if.end73
    i32 1813491110, label %if.then81
    i32 1897818726, label %originalBB180
    i32 632249014, label %originalBBpart2183
    i32 335557808, label %if.end87
    i32 2111732030, label %if.end88
    i32 2114408047, label %originalBB185
    i32 -835867766, label %originalBBpart2187
    i32 1357138473, label %for.inc89
    i32 -312342145, label %for.end91
    i32 878912285, label %for.inc92
    i32 -2034430442, label %for.end94
    i32 -708876613, label %for.cond96
    i32 428734241, label %originalBB189
    i32 -1221646657, label %originalBBpart2191
    i32 -24366256, label %for.body98
    i32 -409419680, label %for.cond100
    i32 -2034314996, label %for.body102
    i32 1914542037, label %if.then109
    i32 -1828963160, label %if.end114
    i32 268440706, label %for.inc115
    i32 1742584593, label %for.end117
    i32 -753784717, label %for.inc118
    i32 136376680, label %originalBB193
    i32 -1821332131, label %originalBBpart2202
    i32 1529705891, label %for.end120
    i32 -579402744, label %originalBB204
    i32 1203206715, label %originalBBpart2218
    i32 558516569, label %return
    i32 1394462651, label %originalBB220
    i32 322870236, label %originalBBpart2222
    i32 -1604188884, label %originalBBalteredBB
    i32 53155794, label %originalBB122alteredBB
    i32 -863929769, label %originalBB126alteredBB
    i32 733389822, label %originalBB138alteredBB
    i32 -25276641, label %originalBB146alteredBB
    i32 -406120841, label %originalBB151alteredBB
    i32 -2137293202, label %originalBB169alteredBB
    i32 -301826260, label %originalBB180alteredBB
    i32 1729888878, label %originalBB185alteredBB
    i32 1152581485, label %originalBB189alteredBB
    i32 -1879738796, label %originalBB193alteredBB
    i32 1733195746, label %originalBB204alteredBB
    i32 -40020762, label %originalBB220alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB220alteredBB, %originalBB204alteredBB, %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB180alteredBB, %originalBB169alteredBB, %originalBB151alteredBB, %originalBB146alteredBB, %originalBB138alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBBalteredBB, %originalBB220, %return, %originalBBpart2218, %originalBB204, %for.end120, %originalBBpart2202, %originalBB193, %for.inc118, %for.end117, %for.inc115, %if.end114, %if.then109, %for.body102, %for.cond100, %for.body98, %originalBBpart2191, %originalBB189, %for.cond96, %for.end94, %for.inc92, %for.end91, %for.inc89, %originalBBpart2187, %originalBB185, %if.end88, %if.end87, %originalBBpart2183, %originalBB180, %if.then81, %if.end73, %originalBBpart2178, %originalBB169, %if.then67, %originalBBpart2167, %originalBB151, %if.end59, %originalBBpart2149, %originalBB146, %if.then53, %if.end46, %if.then40, %if.then33, %for.body26, %for.cond24, %for.body22, %for.cond20, %if.else, %for.end18, %originalBBpart2144, %originalBB138, %for.inc16, %for.end, %for.inc, %if.end, %originalBBpart2136, %originalBB126, %if.then14, %originalBBpart2124, %originalBB122, %lor.lhs.false, %for.body4, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.then, %first
  %retval.065.be = phi i32 [ %retval.065, %loopEntry ], [ %retval.065, %originalBB220alteredBB ], [ %retval.065, %originalBB204alteredBB ], [ %retval.065, %originalBB193alteredBB ], [ %retval.065, %originalBB189alteredBB ], [ %retval.065, %originalBB185alteredBB ], [ %retval.065, %originalBB180alteredBB ], [ %retval.065, %originalBB169alteredBB ], [ %retval.065, %originalBB151alteredBB ], [ %retval.065, %originalBB146alteredBB ], [ %retval.065, %originalBB138alteredBB ], [ %retval.065, %originalBB126alteredBB ], [ %retval.065, %originalBB122alteredBB ], [ %retval.065, %originalBBalteredBB ], [ %retval.0, %originalBB220 ], [ %retval.065, %return ], [ %retval.065, %originalBBpart2218 ], [ %retval.065, %originalBB204 ], [ %retval.065, %for.end120 ], [ %retval.065, %originalBBpart2202 ], [ %retval.065, %originalBB193 ], [ %retval.065, %for.inc118 ], [ %retval.065, %for.end117 ], [ %retval.065, %for.inc115 ], [ %retval.065, %if.end114 ], [ %retval.065, %if.then109 ], [ %retval.065, %for.body102 ], [ %retval.065, %for.cond100 ], [ %retval.065, %for.body98 ], [ %retval.065, %originalBBpart2191 ], [ %retval.065, %originalBB189 ], [ %retval.065, %for.cond96 ], [ %retval.065, %for.end94 ], [ %retval.065, %for.inc92 ], [ %retval.065, %for.end91 ], [ %retval.065, %for.inc89 ], [ %retval.065, %originalBBpart2187 ], [ %retval.065, %originalBB185 ], [ %retval.065, %if.end88 ], [ %retval.065, %if.end87 ], [ %retval.065, %originalBBpart2183 ], [ %retval.065, %originalBB180 ], [ %retval.065, %if.then81 ], [ %retval.065, %if.end73 ], [ %retval.065, %originalBBpart2178 ], [ %retval.065, %originalBB169 ], [ %retval.065, %if.then67 ], [ %retval.065, %originalBBpart2167 ], [ %retval.065, %originalBB151 ], [ %retval.065, %if.end59 ], [ %retval.065, %originalBBpart2149 ], [ %retval.065, %originalBB146 ], [ %retval.065, %if.then53 ], [ %retval.065, %if.end46 ], [ %retval.065, %if.then40 ], [ %retval.065, %if.then33 ], [ %retval.065, %for.body26 ], [ %retval.065, %for.cond24 ], [ %retval.065, %for.body22 ], [ %retval.065, %for.cond20 ], [ %retval.065, %if.else ], [ %retval.065, %for.end18 ], [ %retval.065, %originalBBpart2144 ], [ %retval.065, %originalBB138 ], [ %retval.065, %for.inc16 ], [ %retval.065, %for.end ], [ %retval.065, %for.inc ], [ %retval.065, %if.end ], [ %retval.065, %originalBBpart2136 ], [ %retval.065, %originalBB126 ], [ %retval.065, %if.then14 ], [ %retval.065, %originalBBpart2124 ], [ %retval.065, %originalBB122 ], [ %retval.065, %lor.lhs.false ], [ %retval.065, %for.body4 ], [ %retval.065, %for.cond2 ], [ %retval.065, %originalBBpart2 ], [ %retval.065, %originalBB ], [ %retval.065, %for.body ], [ %retval.065, %for.cond ], [ %retval.065, %if.then ], [ %retval.065, %first ]
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB220alteredBB ], [ %callalteredBB, %originalBB204alteredBB ], [ %retval.0, %originalBB193alteredBB ], [ %retval.0, %originalBB189alteredBB ], [ %retval.0, %originalBB185alteredBB ], [ %retval.0, %originalBB180alteredBB ], [ %retval.0, %originalBB169alteredBB ], [ %retval.0, %originalBB151alteredBB ], [ %retval.0, %originalBB146alteredBB ], [ %retval.0, %originalBB138alteredBB ], [ %retval.0, %originalBB126alteredBB ], [ %retval.0, %originalBB122alteredBB ], [ %retval.0, %originalBBalteredBB ], [ %retval.0, %originalBB220 ], [ %retval.0, %return ], [ %retval.0, %originalBBpart2218 ], [ %call, %originalBB204 ], [ %retval.0, %for.end120 ], [ %retval.0, %originalBBpart2202 ], [ %retval.0, %originalBB193 ], [ %retval.0, %for.inc118 ], [ %retval.0, %for.end117 ], [ %retval.0, %for.inc115 ], [ %retval.0, %if.end114 ], [ %retval.0, %if.then109 ], [ %retval.0, %for.body102 ], [ %retval.0, %for.cond100 ], [ %retval.0, %for.body98 ], [ %retval.0, %originalBBpart2191 ], [ %retval.0, %originalBB189 ], [ %retval.0, %for.cond96 ], [ %retval.0, %for.end94 ], [ %retval.0, %for.inc92 ], [ %retval.0, %for.end91 ], [ %retval.0, %for.inc89 ], [ %retval.0, %originalBBpart2187 ], [ %retval.0, %originalBB185 ], [ %retval.0, %if.end88 ], [ %retval.0, %if.end87 ], [ %retval.0, %originalBBpart2183 ], [ %retval.0, %originalBB180 ], [ %retval.0, %if.then81 ], [ %retval.0, %if.end73 ], [ %retval.0, %originalBBpart2178 ], [ %retval.0, %originalBB169 ], [ %retval.0, %if.then67 ], [ %retval.0, %originalBBpart2167 ], [ %retval.0, %originalBB151 ], [ %retval.0, %if.end59 ], [ %retval.0, %originalBBpart2149 ], [ %retval.0, %originalBB146 ], [ %retval.0, %if.then53 ], [ %retval.0, %if.end46 ], [ %retval.0, %if.then40 ], [ %retval.0, %if.then33 ], [ %retval.0, %for.body26 ], [ %retval.0, %for.cond24 ], [ %retval.0, %for.body22 ], [ %retval.0, %for.cond20 ], [ %retval.0, %if.else ], [ %count.0, %for.end18 ], [ %retval.0, %originalBBpart2144 ], [ %retval.0, %originalBB138 ], [ %retval.0, %for.inc16 ], [ %retval.0, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2136 ], [ %retval.0, %originalBB126 ], [ %retval.0, %if.then14 ], [ %retval.0, %originalBBpart2124 ], [ %retval.0, %originalBB122 ], [ %retval.0, %lor.lhs.false ], [ %retval.0, %for.body4 ], [ %retval.0, %for.cond2 ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then ], [ %retval.0, %first ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB220alteredBB ], [ %count.0, %originalBB204alteredBB ], [ %count.0, %originalBB193alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB180alteredBB ], [ %count.0, %originalBB169alteredBB ], [ %count.0, %originalBB151alteredBB ], [ %count.0, %originalBB146alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %269, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB220 ], [ %count.0, %return ], [ %count.0, %originalBBpart2218 ], [ %count.0, %originalBB204 ], [ %count.0, %for.end120 ], [ %count.0, %originalBBpart2202 ], [ %count.0, %originalBB193 ], [ %count.0, %for.inc118 ], [ %count.0, %for.end117 ], [ %count.0, %for.inc115 ], [ %count.0, %if.end114 ], [ %count.0, %if.then109 ], [ %count.0, %for.body102 ], [ %count.0, %for.cond100 ], [ %count.0, %for.body98 ], [ %count.0, %originalBBpart2191 ], [ %count.0, %originalBB189 ], [ %count.0, %for.cond96 ], [ %count.0, %for.end94 ], [ %count.0, %for.inc92 ], [ %count.0, %for.end91 ], [ %count.0, %for.inc89 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %if.end88 ], [ %count.0, %if.end87 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB180 ], [ %count.0, %if.then81 ], [ %count.0, %if.end73 ], [ %count.0, %originalBBpart2178 ], [ %count.0, %originalBB169 ], [ %count.0, %if.then67 ], [ %count.0, %originalBBpart2167 ], [ %count.0, %originalBB151 ], [ %count.0, %if.end59 ], [ %count.0, %originalBBpart2149 ], [ %count.0, %originalBB146 ], [ %count.0, %if.then53 ], [ %count.0, %if.end46 ], [ %count.0, %if.then40 ], [ %count.0, %if.then33 ], [ %count.0, %for.body26 ], [ %count.0, %for.cond24 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %if.else ], [ %count.0, %for.end18 ], [ %count.0, %originalBBpart2144 ], [ %count.0, %originalBB138 ], [ %count.0, %for.inc16 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %count.0, %originalBBpart2136 ], [ %.neg63, %originalBB126 ], [ %count.0, %if.then14 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body4 ], [ %count.0, %for.cond2 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ], [ 0, %if.then ], [ %count.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB220alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB193alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB146alteredBB ], [ %270, %originalBB138alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB220 ], [ %i.0, %return ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB204 ], [ %i.0, %for.end120 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB193 ], [ %i.0, %for.inc118 ], [ %i.0, %for.end117 ], [ %i.0, %for.inc115 ], [ %i.0, %if.end114 ], [ %i.0, %if.then109 ], [ %i.0, %for.body102 ], [ %i.0, %for.cond100 ], [ %i.0, %for.body98 ], [ %i.0, %originalBBpart2191 ], [ %i.0, %originalBB189 ], [ %i.0, %for.cond96 ], [ %i.0, %for.end94 ], [ %i.0, %for.inc92 ], [ %i.0, %for.end91 ], [ %i.0, %for.inc89 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end88 ], [ %i.0, %if.end87 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB180 ], [ %i.0, %if.then81 ], [ %i.0, %if.end73 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB169 ], [ %i.0, %if.then67 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB151 ], [ %i.0, %if.end59 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB146 ], [ %i.0, %if.then53 ], [ %i.0, %if.end46 ], [ %i.0, %if.then40 ], [ %i.0, %if.then33 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ %i.0, %if.else ], [ %i.0, %for.end18 ], [ %i.0, %originalBBpart2144 ], [ %70, %originalBB138 ], [ %i.0, %for.inc16 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB126 ], [ %i.0, %if.then14 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB220alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB193alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB169alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB146alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ 1, %originalBBalteredBB ], [ %j.0, %originalBB220 ], [ %j.0, %return ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB204 ], [ %j.0, %for.end120 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB193 ], [ %j.0, %for.inc118 ], [ %j.0, %for.end117 ], [ %j.0, %for.inc115 ], [ %j.0, %if.end114 ], [ %j.0, %if.then109 ], [ %j.0, %for.body102 ], [ %j.0, %for.cond100 ], [ %j.0, %for.body98 ], [ %j.0, %originalBBpart2191 ], [ %j.0, %originalBB189 ], [ %j.0, %for.cond96 ], [ %j.0, %for.end94 ], [ %j.0, %for.inc92 ], [ %j.0, %for.end91 ], [ %j.0, %for.inc89 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end88 ], [ %j.0, %if.end87 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB180 ], [ %j.0, %if.then81 ], [ %j.0, %if.end73 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB169 ], [ %j.0, %if.then67 ], [ %j.0, %originalBBpart2167 ], [ %j.0, %originalBB151 ], [ %j.0, %if.end59 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB146 ], [ %j.0, %if.then53 ], [ %j.0, %if.end46 ], [ %j.0, %if.then40 ], [ %j.0, %if.then33 ], [ %j.0, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %if.else ], [ %j.0, %for.end18 ], [ %j.0, %originalBBpart2144 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc16 ], [ %j.0, %for.end ], [ %.neg62, %for.inc ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB126 ], [ %j.0, %if.then14 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ %j.0, %originalBBpart2 ], [ 1, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i19.0.be = phi i32 [ %i19.0, %loopEntry ], [ %i19.0, %originalBB220alteredBB ], [ %i19.0, %originalBB204alteredBB ], [ %i19.0, %originalBB193alteredBB ], [ %i19.0, %originalBB189alteredBB ], [ %i19.0, %originalBB185alteredBB ], [ %i19.0, %originalBB180alteredBB ], [ %i19.0, %originalBB169alteredBB ], [ %i19.0, %originalBB151alteredBB ], [ %i19.0, %originalBB146alteredBB ], [ %i19.0, %originalBB138alteredBB ], [ %i19.0, %originalBB126alteredBB ], [ %i19.0, %originalBB122alteredBB ], [ %i19.0, %originalBBalteredBB ], [ %i19.0, %originalBB220 ], [ %i19.0, %return ], [ %i19.0, %originalBBpart2218 ], [ %i19.0, %originalBB204 ], [ %i19.0, %for.end120 ], [ %i19.0, %originalBBpart2202 ], [ %i19.0, %originalBB193 ], [ %i19.0, %for.inc118 ], [ %i19.0, %for.end117 ], [ %i19.0, %for.inc115 ], [ %i19.0, %if.end114 ], [ %i19.0, %if.then109 ], [ %i19.0, %for.body102 ], [ %i19.0, %for.cond100 ], [ %i19.0, %for.body98 ], [ %i19.0, %originalBBpart2191 ], [ %i19.0, %originalBB189 ], [ %i19.0, %for.cond96 ], [ %i19.0, %for.end94 ], [ %190, %for.inc92 ], [ %i19.0, %for.end91 ], [ %i19.0, %for.inc89 ], [ %i19.0, %originalBBpart2187 ], [ %i19.0, %originalBB185 ], [ %i19.0, %if.end88 ], [ %i19.0, %if.end87 ], [ %i19.0, %originalBBpart2183 ], [ %i19.0, %originalBB180 ], [ %i19.0, %if.then81 ], [ %i19.0, %if.end73 ], [ %i19.0, %originalBBpart2178 ], [ %i19.0, %originalBB169 ], [ %i19.0, %if.then67 ], [ %i19.0, %originalBBpart2167 ], [ %i19.0, %originalBB151 ], [ %i19.0, %if.end59 ], [ %i19.0, %originalBBpart2149 ], [ %i19.0, %originalBB146 ], [ %i19.0, %if.then53 ], [ %i19.0, %if.end46 ], [ %i19.0, %if.then40 ], [ %i19.0, %if.then33 ], [ %i19.0, %for.body26 ], [ %i19.0, %for.cond24 ], [ %i19.0, %for.body22 ], [ %i19.0, %for.cond20 ], [ 1, %if.else ], [ %i19.0, %for.end18 ], [ %i19.0, %originalBBpart2144 ], [ %i19.0, %originalBB138 ], [ %i19.0, %for.inc16 ], [ %i19.0, %for.end ], [ %i19.0, %for.inc ], [ %i19.0, %if.end ], [ %i19.0, %originalBBpart2136 ], [ %i19.0, %originalBB126 ], [ %i19.0, %if.then14 ], [ %i19.0, %originalBBpart2124 ], [ %i19.0, %originalBB122 ], [ %i19.0, %lor.lhs.false ], [ %i19.0, %for.body4 ], [ %i19.0, %for.cond2 ], [ %i19.0, %originalBBpart2 ], [ %i19.0, %originalBB ], [ %i19.0, %for.body ], [ %i19.0, %for.cond ], [ %i19.0, %if.then ], [ %i19.0, %first ]
  %j23.0.be = phi i32 [ %j23.0, %loopEntry ], [ %j23.0, %originalBB220alteredBB ], [ %j23.0, %originalBB204alteredBB ], [ %j23.0, %originalBB193alteredBB ], [ %j23.0, %originalBB189alteredBB ], [ %j23.0, %originalBB185alteredBB ], [ %j23.0, %originalBB180alteredBB ], [ %j23.0, %originalBB169alteredBB ], [ %j23.0, %originalBB151alteredBB ], [ %j23.0, %originalBB146alteredBB ], [ %j23.0, %originalBB138alteredBB ], [ %j23.0, %originalBB126alteredBB ], [ %j23.0, %originalBB122alteredBB ], [ %j23.0, %originalBBalteredBB ], [ %j23.0, %originalBB220 ], [ %j23.0, %return ], [ %j23.0, %originalBBpart2218 ], [ %j23.0, %originalBB204 ], [ %j23.0, %for.end120 ], [ %j23.0, %originalBBpart2202 ], [ %j23.0, %originalBB193 ], [ %j23.0, %for.inc118 ], [ %j23.0, %for.end117 ], [ %j23.0, %for.inc115 ], [ %j23.0, %if.end114 ], [ %j23.0, %if.then109 ], [ %j23.0, %for.body102 ], [ %j23.0, %for.cond100 ], [ %j23.0, %for.body98 ], [ %j23.0, %originalBBpart2191 ], [ %j23.0, %originalBB189 ], [ %j23.0, %for.cond96 ], [ %j23.0, %for.end94 ], [ %j23.0, %for.inc92 ], [ %j23.0, %for.end91 ], [ %.neg61, %for.inc89 ], [ %j23.0, %originalBBpart2187 ], [ %j23.0, %originalBB185 ], [ %j23.0, %if.end88 ], [ %j23.0, %if.end87 ], [ %j23.0, %originalBBpart2183 ], [ %j23.0, %originalBB180 ], [ %j23.0, %if.then81 ], [ %j23.0, %if.end73 ], [ %j23.0, %originalBBpart2178 ], [ %j23.0, %originalBB169 ], [ %j23.0, %if.then67 ], [ %j23.0, %originalBBpart2167 ], [ %j23.0, %originalBB151 ], [ %j23.0, %if.end59 ], [ %j23.0, %originalBBpart2149 ], [ %j23.0, %originalBB146 ], [ %j23.0, %if.then53 ], [ %j23.0, %if.end46 ], [ %j23.0, %if.then40 ], [ %j23.0, %if.then33 ], [ %j23.0, %for.body26 ], [ %j23.0, %for.cond24 ], [ 1, %for.body22 ], [ %j23.0, %for.cond20 ], [ %j23.0, %if.else ], [ %j23.0, %for.end18 ], [ %j23.0, %originalBBpart2144 ], [ %j23.0, %originalBB138 ], [ %j23.0, %for.inc16 ], [ %j23.0, %for.end ], [ %j23.0, %for.inc ], [ %j23.0, %if.end ], [ %j23.0, %originalBBpart2136 ], [ %j23.0, %originalBB126 ], [ %j23.0, %if.then14 ], [ %j23.0, %originalBBpart2124 ], [ %j23.0, %originalBB122 ], [ %j23.0, %lor.lhs.false ], [ %j23.0, %for.body4 ], [ %j23.0, %for.cond2 ], [ %j23.0, %originalBBpart2 ], [ %j23.0, %originalBB ], [ %j23.0, %for.body ], [ %j23.0, %for.cond ], [ %j23.0, %if.then ], [ %j23.0, %first ]
  %i95.0.be = phi i32 [ %i95.0, %loopEntry ], [ %i95.0, %originalBB220alteredBB ], [ %i95.0, %originalBB204alteredBB ], [ %274, %originalBB193alteredBB ], [ %i95.0, %originalBB189alteredBB ], [ %i95.0, %originalBB185alteredBB ], [ %i95.0, %originalBB180alteredBB ], [ %i95.0, %originalBB169alteredBB ], [ %i95.0, %originalBB151alteredBB ], [ %i95.0, %originalBB146alteredBB ], [ %i95.0, %originalBB138alteredBB ], [ %i95.0, %originalBB126alteredBB ], [ %i95.0, %originalBB122alteredBB ], [ %i95.0, %originalBBalteredBB ], [ %i95.0, %originalBB220 ], [ %i95.0, %return ], [ %i95.0, %originalBBpart2218 ], [ %i95.0, %originalBB204 ], [ %i95.0, %for.end120 ], [ %i95.0, %originalBBpart2202 ], [ %223, %originalBB193 ], [ %i95.0, %for.inc118 ], [ %i95.0, %for.end117 ], [ %i95.0, %for.inc115 ], [ %i95.0, %if.end114 ], [ %i95.0, %if.then109 ], [ %i95.0, %for.body102 ], [ %i95.0, %for.cond100 ], [ %i95.0, %for.body98 ], [ %i95.0, %originalBBpart2191 ], [ %i95.0, %originalBB189 ], [ %i95.0, %for.cond96 ], [ 1, %for.end94 ], [ %i95.0, %for.inc92 ], [ %i95.0, %for.end91 ], [ %i95.0, %for.inc89 ], [ %i95.0, %originalBBpart2187 ], [ %i95.0, %originalBB185 ], [ %i95.0, %if.end88 ], [ %i95.0, %if.end87 ], [ %i95.0, %originalBBpart2183 ], [ %i95.0, %originalBB180 ], [ %i95.0, %if.then81 ], [ %i95.0, %if.end73 ], [ %i95.0, %originalBBpart2178 ], [ %i95.0, %originalBB169 ], [ %i95.0, %if.then67 ], [ %i95.0, %originalBBpart2167 ], [ %i95.0, %originalBB151 ], [ %i95.0, %if.end59 ], [ %i95.0, %originalBBpart2149 ], [ %i95.0, %originalBB146 ], [ %i95.0, %if.then53 ], [ %i95.0, %if.end46 ], [ %i95.0, %if.then40 ], [ %i95.0, %if.then33 ], [ %i95.0, %for.body26 ], [ %i95.0, %for.cond24 ], [ %i95.0, %for.body22 ], [ %i95.0, %for.cond20 ], [ %i95.0, %if.else ], [ %i95.0, %for.end18 ], [ %i95.0, %originalBBpart2144 ], [ %i95.0, %originalBB138 ], [ %i95.0, %for.inc16 ], [ %i95.0, %for.end ], [ %i95.0, %for.inc ], [ %i95.0, %if.end ], [ %i95.0, %originalBBpart2136 ], [ %i95.0, %originalBB126 ], [ %i95.0, %if.then14 ], [ %i95.0, %originalBBpart2124 ], [ %i95.0, %originalBB122 ], [ %i95.0, %lor.lhs.false ], [ %i95.0, %for.body4 ], [ %i95.0, %for.cond2 ], [ %i95.0, %originalBBpart2 ], [ %i95.0, %originalBB ], [ %i95.0, %for.body ], [ %i95.0, %for.cond ], [ %i95.0, %if.then ], [ %i95.0, %first ]
  %j99.0.be = phi i32 [ %j99.0, %loopEntry ], [ %j99.0, %originalBB220alteredBB ], [ %j99.0, %originalBB204alteredBB ], [ %j99.0, %originalBB193alteredBB ], [ %j99.0, %originalBB189alteredBB ], [ %j99.0, %originalBB185alteredBB ], [ %j99.0, %originalBB180alteredBB ], [ %j99.0, %originalBB169alteredBB ], [ %j99.0, %originalBB151alteredBB ], [ %j99.0, %originalBB146alteredBB ], [ %j99.0, %originalBB138alteredBB ], [ %j99.0, %originalBB126alteredBB ], [ %j99.0, %originalBB122alteredBB ], [ %j99.0, %originalBBalteredBB ], [ %j99.0, %originalBB220 ], [ %j99.0, %return ], [ %j99.0, %originalBBpart2218 ], [ %j99.0, %originalBB204 ], [ %j99.0, %for.end120 ], [ %j99.0, %originalBBpart2202 ], [ %j99.0, %originalBB193 ], [ %j99.0, %for.inc118 ], [ %j99.0, %for.end117 ], [ %213, %for.inc115 ], [ %j99.0, %if.end114 ], [ %j99.0, %if.then109 ], [ %j99.0, %for.body102 ], [ %j99.0, %for.cond100 ], [ 1, %for.body98 ], [ %j99.0, %originalBBpart2191 ], [ %j99.0, %originalBB189 ], [ %j99.0, %for.cond96 ], [ %j99.0, %for.end94 ], [ %j99.0, %for.inc92 ], [ %j99.0, %for.end91 ], [ %j99.0, %for.inc89 ], [ %j99.0, %originalBBpart2187 ], [ %j99.0, %originalBB185 ], [ %j99.0, %if.end88 ], [ %j99.0, %if.end87 ], [ %j99.0, %originalBBpart2183 ], [ %j99.0, %originalBB180 ], [ %j99.0, %if.then81 ], [ %j99.0, %if.end73 ], [ %j99.0, %originalBBpart2178 ], [ %j99.0, %originalBB169 ], [ %j99.0, %if.then67 ], [ %j99.0, %originalBBpart2167 ], [ %j99.0, %originalBB151 ], [ %j99.0, %if.end59 ], [ %j99.0, %originalBBpart2149 ], [ %j99.0, %originalBB146 ], [ %j99.0, %if.then53 ], [ %j99.0, %if.end46 ], [ %j99.0, %if.then40 ], [ %j99.0, %if.then33 ], [ %j99.0, %for.body26 ], [ %j99.0, %for.cond24 ], [ %j99.0, %for.body22 ], [ %j99.0, %for.cond20 ], [ %j99.0, %if.else ], [ %j99.0, %for.end18 ], [ %j99.0, %originalBBpart2144 ], [ %j99.0, %originalBB138 ], [ %j99.0, %for.inc16 ], [ %j99.0, %for.end ], [ %j99.0, %for.inc ], [ %j99.0, %if.end ], [ %j99.0, %originalBBpart2136 ], [ %j99.0, %originalBB126 ], [ %j99.0, %if.then14 ], [ %j99.0, %originalBBpart2124 ], [ %j99.0, %originalBB122 ], [ %j99.0, %lor.lhs.false ], [ %j99.0, %for.body4 ], [ %j99.0, %for.cond2 ], [ %j99.0, %originalBBpart2 ], [ %j99.0, %originalBB ], [ %j99.0, %for.body ], [ %j99.0, %for.cond ], [ %j99.0, %if.then ], [ %j99.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1394462651, %originalBB220alteredBB ], [ -579402744, %originalBB204alteredBB ], [ 136376680, %originalBB193alteredBB ], [ 428734241, %originalBB189alteredBB ], [ 2114408047, %originalBB185alteredBB ], [ 1897818726, %originalBB180alteredBB ], [ 377255855, %originalBB169alteredBB ], [ 224571634, %originalBB151alteredBB ], [ -1098468970, %originalBB146alteredBB ], [ -1672879864, %originalBB138alteredBB ], [ 1965049495, %originalBB126alteredBB ], [ -1706223525, %originalBB122alteredBB ], [ 1918775199, %originalBBalteredBB ], [ %268, %originalBB220 ], [ %259, %return ], [ 558516569, %originalBBpart2218 ], [ %250, %originalBB204 ], [ %241, %for.end120 ], [ -708876613, %originalBBpart2202 ], [ %232, %originalBB193 ], [ %222, %for.inc118 ], [ -753784717, %for.end117 ], [ -409419680, %for.inc115 ], [ 268440706, %if.end114 ], [ -1828963160, %if.then109 ], [ %212, %for.body102 ], [ %210, %for.cond100 ], [ -409419680, %for.body98 ], [ %209, %originalBBpart2191 ], [ %208, %originalBB189 ], [ %199, %for.cond96 ], [ -708876613, %for.end94 ], [ -370111327, %for.inc92 ], [ 878912285, %for.end91 ], [ -988964219, %for.inc89 ], [ 1357138473, %originalBBpart2187 ], [ %189, %originalBB185 ], [ %180, %if.end88 ], [ 2111732030, %if.end87 ], [ 335557808, %originalBBpart2183 ], [ %171, %originalBB180 ], [ %161, %if.then81 ], [ %152, %if.end73 ], [ 1205841402, %originalBBpart2178 ], [ %149, %originalBB169 ], [ %139, %if.then67 ], [ %130, %originalBBpart2167 ], [ %129, %originalBB151 ], [ %118, %if.end59 ], [ 1778842569, %originalBBpart2149 ], [ %109, %originalBB146 ], [ %99, %if.then53 ], [ %90, %if.end46 ], [ 810866080, %if.then40 ], [ %86, %if.then33 ], [ %83, %for.body26 ], [ %81, %for.cond24 ], [ -988964219, %for.body22 ], [ %80, %for.cond20 ], [ -370111327, %if.else ], [ 558516569, %for.end18 ], [ -1752773815, %originalBBpart2144 ], [ %79, %originalBB138 ], [ %69, %for.inc16 ], [ 1097767215, %for.end ], [ -217595751, %for.inc ], [ -137461732, %if.end ], [ -1624655694, %originalBBpart2136 ], [ %60, %originalBB126 ], [ %51, %if.then14 ], [ %42, %originalBBpart2124 ], [ %41, %originalBB122 ], [ %31, %lor.lhs.false ], [ %22, %for.body4 ], [ %20, %for.cond2 ], [ -217595751, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body ], [ %1, %for.cond ], [ -1752773815, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226 = load volatile i32, i32* %.reg2mem225, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem225.0..reg2mem225.0..reg2mem225.0..reload226
  %0 = select i1 %cmp, i32 -244500843, i32 -1516950143
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1.not = icmp sgt i32 %i.0, %n
  %1 = select i1 %cmp1.not, i32 -1009072268, i32 -1068340798
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1918775199, i32 -1604188884
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1405142710, i32 -1604188884
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3.not = icmp sgt i32 %j.0, %n
  %20 = select i1 %cmp3.not, i32 1579986741, i32 1960429921
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %21 = load i8, i8* %arrayidx6, align 1
  %cmp7 = icmp eq i8 %21, 64
  %22 = select i1 %cmp7, i32 216165038, i32 1975574790
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 -1706223525, i32 53155794
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom8, i64 %idxprom10
  %32 = load i8, i8* %arrayidx11, align 1
  %cmp13 = icmp eq i8 %32, 97
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -264988728, i32 53155794
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %42 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 216165038, i32 -1624655694
  br label %loopEntry.backedge

if.then14:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 1965049495, i32 -863929769
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %.neg63 = add i32 %count.0, 1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 991177612, i32 -863929769
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg62 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc16:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1672879864, i32 733389822
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %70 = add i32 %i.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 787778806, i32 733389822
  br label %loopEntry.backedge

originalBBpart2144:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end18:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %cmp21.not = icmp sgt i32 %i19.0, %n
  %80 = select i1 %cmp21.not, i32 -2034430442, i32 1801896431
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25.not = icmp sgt i32 %j23.0, %n
  %81 = select i1 %cmp25.not, i32 -312342145, i32 1736213918
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %idxprom27 = sext i32 %i19.0 to i64
  %idxprom29 = sext i32 %j23.0 to i64
  %arrayidx30 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom27, i64 %idxprom29
  %82 = load i8, i8* %arrayidx30, align 1
  %cmp32 = icmp eq i8 %82, 64
  %83 = select i1 %cmp32, i32 1886040127, i32 2111732030
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %84 = add i32 %i19.0, 1
  %idxprom34 = sext i32 %84 to i64
  %idxprom36 = sext i32 %j23.0 to i64
  %arrayidx37 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom34, i64 %idxprom36
  %85 = load i8, i8* %arrayidx37, align 1
  %cmp39 = icmp eq i8 %85, 46
  %86 = select i1 %cmp39, i32 229465413, i32 810866080
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  %87 = add i32 %i19.0, 1
  %idxprom42 = sext i32 %87 to i64
  %idxprom44 = sext i32 %j23.0 to i64
  %arrayidx45 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom42, i64 %idxprom44
  store i8 97, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  %88 = add i32 %i19.0, -1
  %idxprom47 = sext i32 %88 to i64
  %idxprom49 = sext i32 %j23.0 to i64
  %arrayidx50 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom47, i64 %idxprom49
  %89 = load i8, i8* %arrayidx50, align 1
  %cmp52 = icmp eq i8 %89, 46
  %90 = select i1 %cmp52, i32 1354338211, i32 1778842569
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x.1, align 4
  %92 = load i32, i32* @y.2, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 -1098468970, i32 -25276641
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %100 = add i32 %i19.0, -1
  %idxprom55 = sext i32 %100 to i64
  %idxprom57 = sext i32 %j23.0 to i64
  %arrayidx58 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom55, i64 %idxprom57
  store i8 97, i8* %arrayidx58, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -118915565, i32 -25276641
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 224571634, i32 -406120841
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i19.0 to i64
  %119 = add i32 %j23.0, 1
  %idxprom63 = sext i32 %119 to i64
  %arrayidx64 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom60, i64 %idxprom63
  %120 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %120, 46
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 1854881345, i32 -406120841
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %130 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 315798345, i32 1205841402
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 377255855, i32 -2137293202
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %i19.0 to i64
  %140 = add i32 %j23.0, 1
  %idxprom71 = sext i32 %140 to i64
  %arrayidx72 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom68, i64 %idxprom71
  store i8 97, i8* %arrayidx72, align 1
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -569401051, i32 -2137293202
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %idxprom74 = sext i32 %i19.0 to i64
  %150 = add i32 %j23.0, -1
  %idxprom77 = sext i32 %150 to i64
  %arrayidx78 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom74, i64 %idxprom77
  %151 = load i8, i8* %arrayidx78, align 1
  %cmp80 = icmp eq i8 %151, 46
  %152 = select i1 %cmp80, i32 1813491110, i32 335557808
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x.1, align 4
  %154 = load i32, i32* @y.2, align 4
  %155 = add i32 %153, -1
  %156 = mul i32 %155, %153
  %157 = and i32 %156, 1
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %154, 10
  %160 = or i1 %159, %158
  %161 = select i1 %160, i32 1897818726, i32 -301826260
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %idxprom82 = sext i32 %i19.0 to i64
  %162 = add i32 %j23.0, -1
  %idxprom85 = sext i32 %162 to i64
  %arrayidx86 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom82, i64 %idxprom85
  store i8 97, i8* %arrayidx86, align 1
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 632249014, i32 -301826260
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end87:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end88:                                         ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 2114408047, i32 1729888878
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -835867766, i32 1729888878
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %.neg61 = add i32 %j23.0, 1
  br label %loopEntry.backedge

for.end91:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc92:                                        ; preds = %loopEntry
  %190 = add i32 %i19.0, 1
  br label %loopEntry.backedge

for.end94:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond96:                                       ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 428734241, i32 1152581485
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %cmp97 = icmp sle i32 %i95.0, %n
  store i1 %cmp97, i1* %cmp97.reg2mem, align 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1221646657, i32 1152581485
  br label %loopEntry.backedge

originalBBpart2191:                               ; preds = %loopEntry
  %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload = load volatile i1, i1* %cmp97.reg2mem, align 1
  %209 = select i1 %cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reg2mem.0.cmp97.reload, i32 -24366256, i32 1529705891
  br label %loopEntry.backedge

for.body98:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %cmp101.not = icmp sgt i32 %j99.0, %n
  %210 = select i1 %cmp101.not, i32 1742584593, i32 -2034314996
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %idxprom103 = sext i32 %i95.0 to i64
  %idxprom105 = sext i32 %j99.0 to i64
  %arrayidx106 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom103, i64 %idxprom105
  %211 = load i8, i8* %arrayidx106, align 1
  %cmp108 = icmp eq i8 %211, 97
  %212 = select i1 %cmp108, i32 1914542037, i32 -1828963160
  br label %loopEntry.backedge

if.then109:                                       ; preds = %loopEntry
  %idxprom110 = sext i32 %i95.0 to i64
  %idxprom112 = sext i32 %j99.0 to i64
  %arrayidx113 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom110, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  br label %loopEntry.backedge

if.end114:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %213 = add i32 %j99.0, 1
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x.1, align 4
  %215 = load i32, i32* @y.2, align 4
  %216 = add i32 %214, -1
  %217 = mul i32 %216, %214
  %218 = and i32 %217, 1
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %220, %219
  %222 = select i1 %221, i32 136376680, i32 -1879738796
  br label %loopEntry.backedge

originalBB193:                                    ; preds = %loopEntry
  %223 = add i32 %i95.0, 1
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1821332131, i32 -1879738796
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -579402744, i32 1733195746
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %call = tail call i32 @_Z6ganraniii(i32 %.neg, i32 %m, i32 %n)
  %242 = load i32, i32* @x.1, align 4
  %243 = load i32, i32* @y.2, align 4
  %244 = add i32 %242, -1
  %245 = mul i32 %244, %242
  %246 = and i32 %245, 1
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %243, 10
  %249 = or i1 %248, %247
  %250 = select i1 %249, i32 1203206715, i32 1733195746
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %251 = load i32, i32* @x.1, align 4
  %252 = load i32, i32* @y.2, align 4
  %253 = add i32 %251, -1
  %254 = mul i32 %253, %251
  %255 = and i32 %254, 1
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %252, 10
  %258 = or i1 %257, %256
  %259 = select i1 %258, i32 1394462651, i32 -40020762
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %260 = load i32, i32* @x.1, align 4
  %261 = load i32, i32* @y.2, align 4
  %262 = add i32 %260, -1
  %263 = mul i32 %262, %260
  %264 = and i32 %263, 1
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %266, %265
  %268 = select i1 %267, i32 322870236, i32 -40020762
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  store i32 %retval.065, i32* %.reg2mem227, align 4
  %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228 = load volatile i32, i32* %.reg2mem227, align 4
  ret i32 %.reg2mem227.0..reg2mem227.0..reg2mem227.0..reload228

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  %269 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %270 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %271 = add i32 %i19.0, -1
  %idxprom55alteredBB = sext i32 %271 to i64
  %idxprom57alteredBB = sext i32 %j23.0 to i64
  %arrayidx58alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom55alteredBB, i64 %idxprom57alteredBB
  store i8 97, i8* %arrayidx58alteredBB, align 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %i19.0 to i64
  %272 = add i32 %j23.0, 1
  %idxprom71alteredBB = sext i32 %272 to i64
  %arrayidx72alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom68alteredBB, i64 %idxprom71alteredBB
  store i8 97, i8* %arrayidx72alteredBB, align 1
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %idxprom82alteredBB = sext i32 %i19.0 to i64
  %273 = add i32 %j23.0, -1
  %idxprom85alteredBB = sext i32 %273 to i64
  %arrayidx86alteredBB = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom82alteredBB, i64 %idxprom85alteredBB
  store i8 97, i8* %arrayidx86alteredBB, align 1
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB193alteredBB:                           ; preds = %loopEntry
  %274 = add i32 %i95.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %callalteredBB = tail call i32 @_Z6ganraniii(i32 %.neg, i32 %m, i32 %n)
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -169426999, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -169426999, label %for.cond
    i32 -1900589430, label %for.body
    i32 -1113747720, label %for.cond1
    i32 468400286, label %originalBB
    i32 -2055669262, label %originalBBpart2
    i32 -1027803202, label %for.body3
    i32 227045149, label %for.inc
    i32 732376463, label %originalBB14
    i32 11726693, label %originalBBpart224
    i32 -810195552, label %for.end
    i32 -1903019730, label %for.inc7
    i32 1558561151, label %for.end9
    i32 1355078816, label %originalBBalteredBB
    i32 761622099, label %originalBB14alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB14alteredBB, %originalBBalteredBB, %for.inc7, %for.end, %originalBBpart224, %originalBB14, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB14alteredBB ], [ %i.0, %originalBBalteredBB ], [ %41, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart224 ], [ %i.0, %originalBB14 ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %44, %originalBB14alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart224 ], [ %31, %originalBB14 ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 732376463, %originalBB14alteredBB ], [ 468400286, %originalBBalteredBB ], [ -169426999, %for.inc7 ], [ -1903019730, %for.end ], [ -1113747720, %originalBBpart224 ], [ %40, %originalBB14 ], [ %30, %for.inc ], [ 227045149, %for.body3 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond1 ], [ -1113747720, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 1558561151, i32 -1900589430
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 468400286, i32 1355078816
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp2 = icmp sle i32 %j.0, %11
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -2055669262, i32 1355078816
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %21 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1027803202, i32 -810195552
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [110 x [110 x i8]], [110 x [110 x i8]]* @a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
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
  %30 = select i1 %29, i32 732376463, i32 761622099
  br label %loopEntry.backedge

originalBB14:                                     ; preds = %loopEntry
  %31 = add i32 %j.0, 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 11726693, i32 761622099
  br label %loopEntry.backedge

originalBBpart224:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %42 = load i32, i32* %m, align 4
  %43 = load i32, i32* %n, align 4
  %call11 = call i32 @_Z6ganraniii(i32 1, i32 %42, i32 %43)
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %call11)
  %call13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB14alteredBB:                            ; preds = %loopEntry
  %44 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_915.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
