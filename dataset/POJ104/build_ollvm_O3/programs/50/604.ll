; ModuleID = 'build_ollvm/programs/50/604.ll'
source_filename = "source-C-CXX/50/604.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_604.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp87.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %c = alloca [501 x i8], align 16
  %strout = alloca [501 x [5 x i8]], align 16
  %a = alloca [501 x i32], align 16
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %maxc.0 = phi i32 [ 0, %entry ], [ %maxc.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ 0, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -363668511, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -363668511, label %for.cond
    i32 464898562, label %for.body
    i32 1298594718, label %originalBB
    i32 -1811489217, label %originalBBpart2
    i32 -1120552094, label %for.inc
    i32 -96329450, label %for.end
    i32 785324635, label %for.cond5
    i32 924403262, label %for.body7
    i32 -2029709162, label %for.cond8
    i32 1852596900, label %for.body11
    i32 1695423760, label %for.cond12
    i32 -2045975616, label %for.body14
    i32 1375556381, label %originalBB105
    i32 -1388867924, label %originalBBpart2107
    i32 -1421559091, label %if.then
    i32 -1327334990, label %if.else
    i32 1647577549, label %for.inc24
    i32 922196841, label %for.end26
    i32 1439272423, label %originalBB109
    i32 1179987310, label %originalBBpart2111
    i32 1539629221, label %if.then28
    i32 -5455881, label %originalBB113
    i32 -1246235368, label %originalBBpart2122
    i32 874796783, label %if.end
    i32 -1829918540, label %for.inc32
    i32 956312084, label %for.end34
    i32 63001078, label %for.inc35
    i32 -400012669, label %for.end37
    i32 -1609318555, label %for.cond38
    i32 -528856072, label %originalBB124
    i32 -1842410122, label %originalBBpart2133
    i32 1483256590, label %for.body41
    i32 1381617437, label %if.then45
    i32 -180896828, label %if.end48
    i32 -690048206, label %originalBB135
    i32 -613206126, label %originalBBpart2137
    i32 -1200571844, label %for.inc49
    i32 -1162297157, label %for.end51
    i32 -1850314676, label %for.cond52
    i32 1832619273, label %for.body55
    i32 -2016581369, label %originalBB139
    i32 -1963920975, label %originalBBpart2141
    i32 2130981166, label %if.then59
    i32 -816638309, label %for.cond60
    i32 1592425117, label %originalBB143
    i32 -1415937181, label %originalBBpart2145
    i32 -1968003525, label %for.body62
    i32 -1862249144, label %for.inc71
    i32 973229538, label %originalBB147
    i32 -153727611, label %originalBBpart2153
    i32 -1929586693, label %for.end73
    i32 -370734462, label %if.end75
    i32 -915793077, label %originalBB155
    i32 -1985474861, label %originalBBpart2157
    i32 -401510337, label %for.inc76
    i32 1178756681, label %for.end78
    i32 824346286, label %if.then80
    i32 236238892, label %if.else83
    i32 -622122005, label %for.cond86
    i32 -212660484, label %originalBB159
    i32 2071802824, label %originalBBpart2161
    i32 1063256905, label %for.body88
    i32 -700291816, label %for.cond89
    i32 173243841, label %for.body91
    i32 -969554289, label %for.inc97
    i32 -998118244, label %originalBB163
    i32 1677623280, label %originalBBpart2165
    i32 2116645325, label %for.end99
    i32 682003606, label %for.inc101
    i32 -566533464, label %for.end103
    i32 -1620924787, label %originalBB167
    i32 691000377, label %originalBBpart2169
    i32 1842347135, label %if.end104
    i32 307198511, label %originalBB171
    i32 2124164591, label %originalBBpart2173
    i32 -594996066, label %originalBBalteredBB
    i32 -1685573811, label %originalBB105alteredBB
    i32 -1556571454, label %originalBB109alteredBB
    i32 -395209756, label %originalBB113alteredBB
    i32 384638940, label %originalBB124alteredBB
    i32 1007386569, label %originalBB135alteredBB
    i32 -1054610286, label %originalBB139alteredBB
    i32 1599857704, label %originalBB143alteredBB
    i32 -1777706165, label %originalBB147alteredBB
    i32 -1706167133, label %originalBB155alteredBB
    i32 1300556221, label %originalBB159alteredBB
    i32 1557750843, label %originalBB163alteredBB
    i32 -1664590464, label %originalBB167alteredBB
    i32 2124488952, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB147alteredBB, %originalBB143alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB124alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %originalBB171, %if.end104, %originalBBpart2169, %originalBB167, %for.end103, %for.inc101, %for.end99, %originalBBpart2165, %originalBB163, %for.inc97, %for.body91, %for.cond89, %for.body88, %originalBBpart2161, %originalBB159, %for.cond86, %if.else83, %if.then80, %for.end78, %for.inc76, %originalBBpart2157, %originalBB155, %if.end75, %for.end73, %originalBBpart2153, %originalBB147, %for.inc71, %for.body62, %originalBBpart2145, %originalBB143, %for.cond60, %if.then59, %originalBBpart2141, %originalBB139, %for.body55, %for.cond52, %for.end51, %for.inc49, %originalBBpart2137, %originalBB135, %if.end48, %if.then45, %for.body41, %originalBBpart2133, %originalBB124, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %if.end, %originalBBpart2122, %originalBB113, %if.then28, %originalBBpart2111, %originalBB109, %for.end26, %for.inc24, %if.else, %if.then, %originalBBpart2107, %originalBB105, %for.body14, %for.cond12, %for.body11, %for.cond8, %for.body7, %for.cond5, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB171alteredBB ], [ %k.0, %originalBB167alteredBB ], [ %k.0, %originalBB163alteredBB ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB147alteredBB ], [ %k.0, %originalBB143alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB124alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB171 ], [ %k.0, %if.end104 ], [ %k.0, %originalBBpart2169 ], [ %k.0, %originalBB167 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %for.end99 ], [ %k.0, %originalBBpart2165 ], [ %k.0, %originalBB163 ], [ %k.0, %for.inc97 ], [ %k.0, %for.body91 ], [ %k.0, %for.cond89 ], [ %k.0, %for.body88 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.cond86 ], [ %k.0, %if.else83 ], [ %k.0, %if.then80 ], [ %k.0, %for.end78 ], [ %k.0, %for.inc76 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB155 ], [ %k.0, %if.end75 ], [ %k.0, %for.end73 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB147 ], [ %k.0, %for.inc71 ], [ %k.0, %for.body62 ], [ %k.0, %originalBBpart2145 ], [ %k.0, %originalBB143 ], [ %k.0, %for.cond60 ], [ %k.0, %if.then59 ], [ %k.0, %originalBBpart2141 ], [ %k.0, %originalBB139 ], [ %k.0, %for.body55 ], [ %k.0, %for.cond52 ], [ %k.0, %for.end51 ], [ %k.0, %for.inc49 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB135 ], [ %k.0, %if.end48 ], [ %k.0, %if.then45 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB124 ], [ %k.0, %for.cond38 ], [ %k.0, %for.end37 ], [ %k.0, %for.inc35 ], [ %k.0, %for.end34 ], [ %k.0, %for.inc32 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2122 ], [ %k.0, %originalBB113 ], [ %k.0, %if.then28 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %for.end26 ], [ %k.0, %for.inc24 ], [ %k.0, %if.else ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %for.body14 ], [ %k.0, %for.cond12 ], [ %k.0, %for.body11 ], [ %k.0, %for.cond8 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %conv, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBB143alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB124alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB171 ], [ %i.0, %if.end104 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end103 ], [ %258, %for.inc101 ], [ %i.0, %for.end99 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc97 ], [ %i.0, %for.body91 ], [ %i.0, %for.cond89 ], [ %i.0, %for.body88 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.cond86 ], [ 0, %if.else83 ], [ %i.0, %if.then80 ], [ %i.0, %for.end78 ], [ %215, %for.inc76 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %if.end75 ], [ %i.0, %for.end73 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB147 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body62 ], [ %i.0, %originalBBpart2145 ], [ %i.0, %originalBB143 ], [ %i.0, %for.cond60 ], [ %i.0, %if.then59 ], [ %i.0, %originalBBpart2141 ], [ %i.0, %originalBB139 ], [ %i.0, %for.body55 ], [ %i.0, %for.cond52 ], [ 0, %for.end51 ], [ %132, %for.inc49 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB135 ], [ %i.0, %if.end48 ], [ %i.0, %if.then45 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB124 ], [ %i.0, %for.cond38 ], [ 0, %for.end37 ], [ %i.0, %for.inc35 ], [ %i.0, %for.end34 ], [ %i.0, %for.inc32 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2122 ], [ %i.0, %originalBB113 ], [ %i.0, %if.then28 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %for.end26 ], [ %.neg61, %for.inc24 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %for.body14 ], [ %i.0, %for.cond12 ], [ 0, %for.body11 ], [ %i.0, %for.cond8 ], [ %i.0, %for.body7 ], [ %i.0, %for.cond5 ], [ %i.0, %for.end ], [ %19, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %298, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %297, %originalBB147alteredBB ], [ %j.0, %originalBB143alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB124alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB171 ], [ %j.0, %if.end104 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end103 ], [ %j.0, %for.inc101 ], [ %j.0, %for.end99 ], [ %j.0, %originalBBpart2165 ], [ %248, %originalBB163 ], [ %j.0, %for.inc97 ], [ %j.0, %for.body91 ], [ %j.0, %for.cond89 ], [ 0, %for.body88 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.cond86 ], [ %j.0, %if.else83 ], [ %j.0, %if.then80 ], [ %j.0, %for.end78 ], [ %j.0, %for.inc76 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %if.end75 ], [ %j.0, %for.end73 ], [ %j.0, %originalBBpart2153 ], [ %186, %originalBB147 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body62 ], [ %j.0, %originalBBpart2145 ], [ %j.0, %originalBB143 ], [ %j.0, %for.cond60 ], [ 0, %if.then59 ], [ %j.0, %originalBBpart2141 ], [ %j.0, %originalBB139 ], [ %j.0, %for.body55 ], [ %j.0, %for.cond52 ], [ %j.0, %for.end51 ], [ %j.0, %for.inc49 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB135 ], [ %j.0, %if.end48 ], [ %j.0, %if.then45 ], [ %j.0, %for.body41 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB124 ], [ %j.0, %for.cond38 ], [ %j.0, %for.end37 ], [ %.neg, %for.inc35 ], [ %j.0, %for.end34 ], [ %j.0, %for.inc32 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2122 ], [ %j.0, %originalBB113 ], [ %j.0, %if.then28 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %for.end26 ], [ %j.0, %for.inc24 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %for.body14 ], [ %j.0, %for.cond12 ], [ %j.0, %for.body11 ], [ %j.0, %for.cond8 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB171alteredBB ], [ %l.0, %originalBB167alteredBB ], [ %l.0, %originalBB163alteredBB ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBB147alteredBB ], [ %l.0, %originalBB143alteredBB ], [ %l.0, %originalBB139alteredBB ], [ %l.0, %originalBB135alteredBB ], [ %l.0, %originalBB124alteredBB ], [ %l.0, %originalBB113alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB105alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %originalBB171 ], [ %l.0, %if.end104 ], [ %l.0, %originalBBpart2169 ], [ %l.0, %originalBB167 ], [ %l.0, %for.end103 ], [ %l.0, %for.inc101 ], [ %l.0, %for.end99 ], [ %l.0, %originalBBpart2165 ], [ %l.0, %originalBB163 ], [ %l.0, %for.inc97 ], [ %l.0, %for.body91 ], [ %l.0, %for.cond89 ], [ %l.0, %for.body88 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.cond86 ], [ %l.0, %if.else83 ], [ %l.0, %if.then80 ], [ %l.0, %for.end78 ], [ %l.0, %for.inc76 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB155 ], [ %l.0, %if.end75 ], [ %l.0, %for.end73 ], [ %l.0, %originalBBpart2153 ], [ %l.0, %originalBB147 ], [ %l.0, %for.inc71 ], [ %l.0, %for.body62 ], [ %l.0, %originalBBpart2145 ], [ %l.0, %originalBB143 ], [ %l.0, %for.cond60 ], [ %l.0, %if.then59 ], [ %l.0, %originalBBpart2141 ], [ %l.0, %originalBB139 ], [ %l.0, %for.body55 ], [ %l.0, %for.cond52 ], [ %l.0, %for.end51 ], [ %l.0, %for.inc49 ], [ %l.0, %originalBBpart2137 ], [ %l.0, %originalBB135 ], [ %l.0, %if.end48 ], [ %l.0, %if.then45 ], [ %l.0, %for.body41 ], [ %l.0, %originalBBpart2133 ], [ %l.0, %originalBB124 ], [ %l.0, %for.cond38 ], [ %l.0, %for.end37 ], [ %l.0, %for.inc35 ], [ %l.0, %for.end34 ], [ %.neg60, %for.inc32 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart2122 ], [ %l.0, %originalBB113 ], [ %l.0, %if.then28 ], [ %l.0, %originalBBpart2111 ], [ %l.0, %originalBB109 ], [ %l.0, %for.end26 ], [ %l.0, %for.inc24 ], [ %l.0, %if.else ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB105 ], [ %l.0, %for.body14 ], [ %l.0, %for.cond12 ], [ %l.0, %for.body11 ], [ %l.0, %for.cond8 ], [ %23, %for.body7 ], [ %l.0, %for.cond5 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %maxc.0.be = phi i32 [ %maxc.0, %loopEntry ], [ %maxc.0, %originalBB171alteredBB ], [ %maxc.0, %originalBB167alteredBB ], [ %maxc.0, %originalBB163alteredBB ], [ %maxc.0, %originalBB159alteredBB ], [ %maxc.0, %originalBB155alteredBB ], [ %maxc.0, %originalBB147alteredBB ], [ %maxc.0, %originalBB143alteredBB ], [ %maxc.0, %originalBB139alteredBB ], [ %maxc.0, %originalBB135alteredBB ], [ %maxc.0, %originalBB124alteredBB ], [ %maxc.0, %originalBB113alteredBB ], [ %maxc.0, %originalBB109alteredBB ], [ %maxc.0, %originalBB105alteredBB ], [ %maxc.0, %originalBBalteredBB ], [ %maxc.0, %originalBB171 ], [ %maxc.0, %if.end104 ], [ %maxc.0, %originalBBpart2169 ], [ %maxc.0, %originalBB167 ], [ %maxc.0, %for.end103 ], [ %maxc.0, %for.inc101 ], [ %maxc.0, %for.end99 ], [ %maxc.0, %originalBBpart2165 ], [ %maxc.0, %originalBB163 ], [ %maxc.0, %for.inc97 ], [ %maxc.0, %for.body91 ], [ %maxc.0, %for.cond89 ], [ %maxc.0, %for.body88 ], [ %maxc.0, %originalBBpart2161 ], [ %maxc.0, %originalBB159 ], [ %maxc.0, %for.cond86 ], [ %maxc.0, %if.else83 ], [ %maxc.0, %if.then80 ], [ %maxc.0, %for.end78 ], [ %maxc.0, %for.inc76 ], [ %maxc.0, %originalBBpart2157 ], [ %maxc.0, %originalBB155 ], [ %maxc.0, %if.end75 ], [ %maxc.0, %for.end73 ], [ %maxc.0, %originalBBpart2153 ], [ %maxc.0, %originalBB147 ], [ %maxc.0, %for.inc71 ], [ %maxc.0, %for.body62 ], [ %maxc.0, %originalBBpart2145 ], [ %maxc.0, %originalBB143 ], [ %maxc.0, %for.cond60 ], [ %maxc.0, %if.then59 ], [ %maxc.0, %originalBBpart2141 ], [ %maxc.0, %originalBB139 ], [ %maxc.0, %for.body55 ], [ %maxc.0, %for.cond52 ], [ %maxc.0, %for.end51 ], [ %maxc.0, %for.inc49 ], [ %maxc.0, %originalBBpart2137 ], [ %maxc.0, %originalBB135 ], [ %maxc.0, %if.end48 ], [ %113, %if.then45 ], [ %maxc.0, %for.body41 ], [ %maxc.0, %originalBBpart2133 ], [ %maxc.0, %originalBB124 ], [ %maxc.0, %for.cond38 ], [ %maxc.0, %for.end37 ], [ %maxc.0, %for.inc35 ], [ %maxc.0, %for.end34 ], [ %maxc.0, %for.inc32 ], [ %maxc.0, %if.end ], [ %maxc.0, %originalBBpart2122 ], [ %maxc.0, %originalBB113 ], [ %maxc.0, %if.then28 ], [ %maxc.0, %originalBBpart2111 ], [ %maxc.0, %originalBB109 ], [ %maxc.0, %for.end26 ], [ %maxc.0, %for.inc24 ], [ %maxc.0, %if.else ], [ %maxc.0, %if.then ], [ %maxc.0, %originalBBpart2107 ], [ %maxc.0, %originalBB105 ], [ %maxc.0, %for.body14 ], [ %maxc.0, %for.cond12 ], [ %maxc.0, %for.body11 ], [ %maxc.0, %for.cond8 ], [ %maxc.0, %for.body7 ], [ %maxc.0, %for.cond5 ], [ %maxc.0, %for.end ], [ %maxc.0, %for.inc ], [ %maxc.0, %originalBBpart2 ], [ %maxc.0, %originalBB ], [ %maxc.0, %for.body ], [ %maxc.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB171alteredBB ], [ %x.0, %originalBB167alteredBB ], [ %x.0, %originalBB163alteredBB ], [ %x.0, %originalBB159alteredBB ], [ %x.0, %originalBB155alteredBB ], [ %x.0, %originalBB147alteredBB ], [ %x.0, %originalBB143alteredBB ], [ %x.0, %originalBB139alteredBB ], [ %x.0, %originalBB135alteredBB ], [ %x.0, %originalBB124alteredBB ], [ %x.0, %originalBB113alteredBB ], [ %x.0, %originalBB109alteredBB ], [ %x.0, %originalBB105alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %originalBB171 ], [ %x.0, %if.end104 ], [ %x.0, %originalBBpart2169 ], [ %x.0, %originalBB167 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %for.end99 ], [ %x.0, %originalBBpart2165 ], [ %x.0, %originalBB163 ], [ %x.0, %for.inc97 ], [ %x.0, %for.body91 ], [ %x.0, %for.cond89 ], [ %x.0, %for.body88 ], [ %x.0, %originalBBpart2161 ], [ %x.0, %originalBB159 ], [ %x.0, %for.cond86 ], [ %x.0, %if.else83 ], [ %x.0, %if.then80 ], [ %x.0, %for.end78 ], [ %x.0, %for.inc76 ], [ %x.0, %originalBBpart2157 ], [ %x.0, %originalBB155 ], [ %x.0, %if.end75 ], [ %196, %for.end73 ], [ %x.0, %originalBBpart2153 ], [ %x.0, %originalBB147 ], [ %x.0, %for.inc71 ], [ %x.0, %for.body62 ], [ %x.0, %originalBBpart2145 ], [ %x.0, %originalBB143 ], [ %x.0, %for.cond60 ], [ %x.0, %if.then59 ], [ %x.0, %originalBBpart2141 ], [ %x.0, %originalBB139 ], [ %x.0, %for.body55 ], [ %x.0, %for.cond52 ], [ %x.0, %for.end51 ], [ %x.0, %for.inc49 ], [ %x.0, %originalBBpart2137 ], [ %x.0, %originalBB135 ], [ %x.0, %if.end48 ], [ %x.0, %if.then45 ], [ %x.0, %for.body41 ], [ %x.0, %originalBBpart2133 ], [ %x.0, %originalBB124 ], [ %x.0, %for.cond38 ], [ %x.0, %for.end37 ], [ %x.0, %for.inc35 ], [ %x.0, %for.end34 ], [ %x.0, %for.inc32 ], [ %x.0, %if.end ], [ %x.0, %originalBBpart2122 ], [ %x.0, %originalBB113 ], [ %x.0, %if.then28 ], [ %x.0, %originalBBpart2111 ], [ %x.0, %originalBB109 ], [ %x.0, %for.end26 ], [ %x.0, %for.inc24 ], [ %x.0, %if.else ], [ %x.0, %if.then ], [ %x.0, %originalBBpart2107 ], [ %x.0, %originalBB105 ], [ %x.0, %for.body14 ], [ %x.0, %for.cond12 ], [ %x.0, %for.body11 ], [ %x.0, %for.cond8 ], [ %x.0, %for.body7 ], [ %x.0, %for.cond5 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 307198511, %originalBB171alteredBB ], [ -1620924787, %originalBB167alteredBB ], [ -998118244, %originalBB163alteredBB ], [ -212660484, %originalBB159alteredBB ], [ -915793077, %originalBB155alteredBB ], [ 973229538, %originalBB147alteredBB ], [ 1592425117, %originalBB143alteredBB ], [ -2016581369, %originalBB139alteredBB ], [ -690048206, %originalBB135alteredBB ], [ -528856072, %originalBB124alteredBB ], [ -5455881, %originalBB113alteredBB ], [ 1439272423, %originalBB109alteredBB ], [ 1375556381, %originalBB105alteredBB ], [ 1298594718, %originalBBalteredBB ], [ %294, %originalBB171 ], [ %285, %if.end104 ], [ 1842347135, %originalBBpart2169 ], [ %276, %originalBB167 ], [ %267, %for.end103 ], [ -622122005, %for.inc101 ], [ 682003606, %for.end99 ], [ -700291816, %originalBBpart2165 ], [ %257, %originalBB163 ], [ %247, %for.inc97 ], [ -969554289, %for.body91 ], [ %237, %for.cond89 ], [ -700291816, %for.body88 ], [ %235, %originalBBpart2161 ], [ %234, %originalBB159 ], [ %225, %for.cond86 ], [ -622122005, %if.else83 ], [ 1842347135, %if.then80 ], [ %216, %for.end78 ], [ -1850314676, %for.inc76 ], [ -401510337, %originalBBpart2157 ], [ %214, %originalBB155 ], [ %205, %if.end75 ], [ -370734462, %for.end73 ], [ -816638309, %originalBBpart2153 ], [ %195, %originalBB147 ], [ %185, %for.inc71 ], [ -1862249144, %for.body62 ], [ %175, %originalBBpart2145 ], [ %174, %originalBB143 ], [ %164, %for.cond60 ], [ -816638309, %if.then59 ], [ %155, %originalBBpart2141 ], [ %154, %originalBB139 ], [ %144, %for.body55 ], [ %135, %for.cond52 ], [ -1850314676, %for.end51 ], [ -1609318555, %for.inc49 ], [ -1200571844, %originalBBpart2137 ], [ %131, %originalBB135 ], [ %122, %if.end48 ], [ -180896828, %if.then45 ], [ %112, %for.body41 ], [ %110, %originalBBpart2133 ], [ %109, %originalBB124 ], [ %98, %for.cond38 ], [ -1609318555, %for.end37 ], [ 785324635, %for.inc35 ], [ 63001078, %for.end34 ], [ -2029709162, %for.inc32 ], [ -1829918540, %if.end ], [ 874796783, %originalBBpart2122 ], [ %89, %originalBB113 ], [ %78, %if.then28 ], [ %69, %originalBBpart2111 ], [ %68, %originalBB109 ], [ %58, %for.end26 ], [ 1695423760, %for.inc24 ], [ 922196841, %if.else ], [ 1647577549, %if.then ], [ %49, %originalBBpart2107 ], [ %48, %originalBB105 ], [ %37, %for.body14 ], [ %28, %for.cond12 ], [ 1695423760, %for.body11 ], [ %26, %for.cond8 ], [ -2029709162, %for.body7 ], [ %22, %for.cond5 ], [ 785324635, %for.end ], [ -363668511, %for.inc ], [ -1120552094, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 501
  %0 = select i1 %cmp, i32 464898562, i32 -96329450
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1298594718, i32 -594996066
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1811489217, i32 -594996066
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %19 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* nonnull %arraydecay)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecay) #6
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %20 = load i32, i32* %n, align 4
  %21 = sub i32 %k.0, %20
  %cmp6.not = icmp sgt i32 %j.0, %21
  %22 = select i1 %cmp6.not, i32 -400012669, i32 924403262
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.cond8:                                        ; preds = %loopEntry
  %24 = load i32, i32* %n, align 4
  %25 = sub i32 %k.0, %24
  %cmp10.not = icmp sgt i32 %l.0, %25
  %26 = select i1 %cmp10.not, i32 956312084, i32 1852596900
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %27 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %i.0, %27
  %28 = select i1 %cmp13, i32 -2045975616, i32 922196841
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 1375556381, i32 -1685573811
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %idx.ext = sext i32 %j.0 to i64
  %idx.ext15 = sext i32 %i.0 to i64
  %add.ptr16.idx = add nsw i64 %idx.ext, %idx.ext15
  %add.ptr16 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %add.ptr16.idx
  %38 = load i8, i8* %add.ptr16, align 1
  %idx.ext18 = sext i32 %l.0 to i64
  %add.ptr21.idx = add nsw i64 %idx.ext18, %idx.ext15
  %add.ptr21 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %add.ptr21.idx
  %39 = load i8, i8* %add.ptr21, align 1
  %cmp23 = icmp eq i8 %38, %39
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -1388867924, i32 -1685573811
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %49 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1421559091, i32 -1327334990
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc24:                                        ; preds = %loopEntry
  %.neg61 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end26:                                        ; preds = %loopEntry
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1439272423, i32 -1556571454
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %59 = load i32, i32* %n, align 4
  %cmp27 = icmp sge i32 %i.0, %59
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 1179987310, i32 -1556571454
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %69 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 1539629221, i32 874796783
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %70 = load i32, i32* @x.1, align 4
  %71 = load i32, i32* @y.2, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 -5455881, i32 -395209756
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %j.0 to i64
  %arrayidx30 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom29
  %79 = load i32, i32* %arrayidx30, align 4
  %80 = add i32 %79, 1
  store i32 %80, i32* %arrayidx30, align 4
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -1246235368, i32 -395209756
  br label %loopEntry.backedge

originalBBpart2122:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc32:                                        ; preds = %loopEntry
  %.neg60 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end34:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc35:                                        ; preds = %loopEntry
  %.neg = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond38:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -528856072, i32 384638940
  br label %loopEntry.backedge

originalBB124:                                    ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = sub i32 %k.0, %99
  %cmp40 = icmp slt i32 %i.0, %100
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -1842410122, i32 384638940
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %110 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1483256590, i32 -1162297157
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %arrayidx43 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom42
  %111 = load i32, i32* %arrayidx43, align 4
  %cmp44.not = icmp slt i32 %111, %maxc.0
  %112 = select i1 %cmp44.not, i32 -180896828, i32 1381617437
  br label %loopEntry.backedge

if.then45:                                        ; preds = %loopEntry
  %idxprom46 = sext i32 %i.0 to i64
  %arrayidx47 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom46
  %113 = load i32, i32* %arrayidx47, align 4
  br label %loopEntry.backedge

if.end48:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -690048206, i32 1007386569
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -613206126, i32 1007386569
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc49:                                        ; preds = %loopEntry
  %132 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %133 = load i32, i32* %n, align 4
  %134 = sub i32 %k.0, %133
  %cmp54 = icmp slt i32 %i.0, %134
  %135 = select i1 %cmp54, i32 1832619273, i32 1178756681
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 -2016581369, i32 -1054610286
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom56
  %145 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sge i32 %145, %maxc.0
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -1963920975, i32 -1054610286
  br label %loopEntry.backedge

originalBBpart2141:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %155 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 2130981166, i32 -370734462
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond60:                                       ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 1592425117, i32 1599857704
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %165 = load i32, i32* %n, align 4
  %cmp61 = icmp slt i32 %j.0, %165
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %166 = load i32, i32* @x.1, align 4
  %167 = load i32, i32* @y.2, align 4
  %168 = add i32 %166, -1
  %169 = mul i32 %168, %166
  %170 = and i32 %169, 1
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %167, 10
  %173 = or i1 %172, %171
  %174 = select i1 %173, i32 -1415937181, i32 1599857704
  br label %loopEntry.backedge

originalBBpart2145:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %175 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 -1968003525, i32 -1929586693
  br label %loopEntry.backedge

for.body62:                                       ; preds = %loopEntry
  %idx.ext63 = sext i32 %i.0 to i64
  %idx.ext65 = sext i32 %j.0 to i64
  %add.ptr66.idx = add nsw i64 %idx.ext65, %idx.ext63
  %add.ptr66 = getelementptr inbounds [501 x i8], [501 x i8]* %c, i64 0, i64 %add.ptr66.idx
  %176 = load i8, i8* %add.ptr66, align 1
  %idxprom67 = sext i32 %x.0 to i64
  %arrayidx70 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %strout, i64 0, i64 %idxprom67, i64 %idx.ext65
  store i8 %176, i8* %arrayidx70, align 1
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 973229538, i32 -1777706165
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %186 = add i32 %j.0, 1
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -153727611, i32 -1777706165
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %196 = add i32 %x.0, 1
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %197 = load i32, i32* @x.1, align 4
  %198 = load i32, i32* @y.2, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -915793077, i32 -1706167133
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -1985474861, i32 -1706167133
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %215 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %cmp79 = icmp eq i32 %maxc.0, 1
  %216 = select i1 %cmp79, i32 824346286, i32 236238892
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i64 0, i64 0))
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call81, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else83:                                        ; preds = %loopEntry
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %maxc.0)
  %call85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -212660484, i32 1300556221
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %cmp87 = icmp slt i32 %i.0, %x.0
  store i1 %cmp87, i1* %cmp87.reg2mem, align 1
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 2071802824, i32 1300556221
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload = load volatile i1, i1* %cmp87.reg2mem, align 1
  %235 = select i1 %cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reg2mem.0.cmp87.reload, i32 1063256905, i32 -566533464
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond89:                                       ; preds = %loopEntry
  %236 = load i32, i32* %n, align 4
  %cmp90 = icmp slt i32 %j.0, %236
  %237 = select i1 %cmp90, i32 173243841, i32 2116645325
  br label %loopEntry.backedge

for.body91:                                       ; preds = %loopEntry
  %idxprom92 = sext i32 %i.0 to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [501 x [5 x i8]], [501 x [5 x i8]]* %strout, i64 0, i64 %idxprom92, i64 %idxprom94
  %238 = load i8, i8* %arrayidx95, align 1
  %call96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %238)
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x.1, align 4
  %240 = load i32, i32* @y.2, align 4
  %241 = add i32 %239, -1
  %242 = mul i32 %241, %239
  %243 = and i32 %242, 1
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %240, 10
  %246 = or i1 %245, %244
  %247 = select i1 %246, i32 -998118244, i32 1557750843
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1677623280, i32 1557750843
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %call100 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %258 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1620924787, i32 -1664590464
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %268 = load i32, i32* @x.1, align 4
  %269 = load i32, i32* @y.2, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 691000377, i32 -1664590464
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end104:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x.1, align 4
  %278 = load i32, i32* @y.2, align 4
  %279 = add i32 %277, -1
  %280 = mul i32 %279, %277
  %281 = and i32 %280, 1
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %278, 10
  %284 = or i1 %283, %282
  %285 = select i1 %284, i32 307198511, i32 2124488952
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x.1, align 4
  %287 = load i32, i32* @y.2, align 4
  %288 = add i32 %286, -1
  %289 = mul i32 %288, %286
  %290 = and i32 %289, 1
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %287, 10
  %293 = or i1 %292, %291
  %294 = select i1 %293, i32 2124164591, i32 2124488952
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 1, i32* %arrayidxalteredBB, align 4
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  %idxprom29alteredBB = sext i32 %j.0 to i64
  %arrayidx30alteredBB = getelementptr inbounds [501 x i32], [501 x i32]* %a, i64 0, i64 %idxprom29alteredBB
  %295 = load i32, i32* %arrayidx30alteredBB, align 4
  %296 = add i32 %295, 1
  store i32 %296, i32* %arrayidx30alteredBB, align 4
  br label %loopEntry.backedge

originalBB124alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  %297 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %298 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_604.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
