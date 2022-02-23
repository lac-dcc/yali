; ModuleID = 'build_ollvm/programs/16/961.ll'
source_filename = "source-C-CXX/16/961.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_961.cpp, i8* null }]
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
  %cmp67.reg2mem = alloca i1, align 1
  %cmp32.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp6.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %tobool.reg2mem = alloca i1, align 1
  %c = alloca [100 x i8], align 16
  %a = alloca [100 x i32], align 16
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 0
  %0 = bitcast [100 x i32]* %a to i8*
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %left.0 = phi i32 [ undef, %entry ], [ %left.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ undef, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %i44.0 = phi i32 [ undef, %entry ], [ %i44.0.be, %loopEntry.backedge ]
  %i65.0 = phi i32 [ undef, %entry ], [ %i65.0.be, %loopEntry.backedge ]
  %i76.0 = phi i32 [ undef, %entry ], [ %i76.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1633826992, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1633826992, label %while.cond
    i32 1973189687, label %originalBB
    i32 -1615719803, label %originalBBpart2
    i32 -1684732117, label %while.body
    i32 1015738855, label %for.cond
    i32 -1590987994, label %originalBB106
    i32 1576272105, label %originalBBpart2108
    i32 1972622134, label %for.body
    i32 -427268684, label %land.lhs.true
    i32 2101104870, label %originalBB110
    i32 961415554, label %originalBBpart2112
    i32 156564280, label %if.then
    i32 224879052, label %if.end
    i32 -90436956, label %if.then13
    i32 533896850, label %if.end14
    i32 411024400, label %originalBB114
    i32 -870272227, label %originalBBpart2116
    i32 -1451209013, label %land.lhs.true19
    i32 -377241414, label %if.then21
    i32 -1467849767, label %for.cond22
    i32 -1857810341, label %originalBB118
    i32 123943488, label %originalBBpart2120
    i32 -1812047089, label %for.body24
    i32 -1705316821, label %land.lhs.true29
    i32 -248349678, label %originalBB122
    i32 1254719517, label %originalBBpart2124
    i32 683379319, label %if.then33
    i32 1914675691, label %if.end36
    i32 1814237651, label %originalBB126
    i32 2046532532, label %originalBBpart2128
    i32 1065976852, label %for.inc
    i32 -1161200547, label %for.end
    i32 -458519018, label %if.end38
    i32 -914407921, label %for.inc39
    i32 299348623, label %for.end41
    i32 1463015626, label %if.then43
    i32 1396236108, label %for.cond45
    i32 1114212919, label %for.body47
    i32 1825748242, label %land.lhs.true52
    i32 1788190893, label %if.then56
    i32 -104766882, label %if.end60
    i32 -984497316, label %originalBB130
    i32 -1814889763, label %originalBBpart2132
    i32 275595739, label %for.inc61
    i32 599404543, label %for.end63
    i32 -1941518738, label %if.end64
    i32 201998445, label %for.cond66
    i32 1591778283, label %originalBB134
    i32 -215333419, label %originalBBpart2136
    i32 1916007835, label %for.body68
    i32 1592438971, label %for.inc72
    i32 1096826982, label %originalBB138
    i32 1440781953, label %originalBBpart2152
    i32 -1130284420, label %for.end74
    i32 -7679587, label %for.cond77
    i32 1572964604, label %for.body79
    i32 -1153989802, label %lor.lhs.false
    i32 -2123763537, label %if.then86
    i32 2126883837, label %if.else
    i32 -916580423, label %if.then91
    i32 1880236483, label %if.else93
    i32 -1491124793, label %if.then97
    i32 -1085759760, label %if.end99
    i32 1505253986, label %originalBB154
    i32 344998131, label %originalBBpart2156
    i32 -604204118, label %if.end100
    i32 1956157144, label %if.end101
    i32 1903769147, label %originalBB158
    i32 1501139466, label %originalBBpart2160
    i32 1875361372, label %for.inc102
    i32 -928996037, label %originalBB162
    i32 -993933081, label %originalBBpart2174
    i32 -1312488154, label %for.end104
    i32 -1485018578, label %while.end
    i32 886858945, label %originalBBalteredBB
    i32 -765085997, label %originalBB106alteredBB
    i32 -228939744, label %originalBB110alteredBB
    i32 -381011497, label %originalBB114alteredBB
    i32 706045547, label %originalBB118alteredBB
    i32 230938105, label %originalBB122alteredBB
    i32 -484187565, label %originalBB126alteredBB
    i32 -2076921892, label %originalBB130alteredBB
    i32 765690995, label %originalBB134alteredBB
    i32 -54298319, label %originalBB138alteredBB
    i32 -9795654, label %originalBB154alteredBB
    i32 -1898266769, label %originalBB158alteredBB
    i32 188232140, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB138alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %for.end104, %originalBBpart2174, %originalBB162, %for.inc102, %originalBBpart2160, %originalBB158, %if.end101, %if.end100, %originalBBpart2156, %originalBB154, %if.end99, %if.then97, %if.else93, %if.then91, %if.else, %if.then86, %lor.lhs.false, %for.body79, %for.cond77, %for.end74, %originalBBpart2152, %originalBB138, %for.inc72, %for.body68, %originalBBpart2136, %originalBB134, %for.cond66, %if.end64, %for.end63, %for.inc61, %originalBBpart2132, %originalBB130, %if.end60, %if.then56, %land.lhs.true52, %for.body47, %for.cond45, %if.then43, %for.end41, %for.inc39, %if.end38, %for.end, %for.inc, %originalBBpart2128, %originalBB126, %if.end36, %if.then33, %originalBBpart2124, %originalBB122, %land.lhs.true29, %for.body24, %originalBBpart2120, %originalBB118, %for.cond22, %if.then21, %land.lhs.true19, %originalBBpart2116, %originalBB114, %if.end14, %if.then13, %if.end, %if.then, %originalBBpart2112, %originalBB110, %land.lhs.true, %for.body, %originalBBpart2108, %originalBB106, %for.cond, %while.body, %originalBBpart2, %originalBB, %while.cond
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB162alteredBB ], [ %l.0, %originalBB158alteredBB ], [ %l.0, %originalBB154alteredBB ], [ %l.0, %originalBB138alteredBB ], [ %l.0, %originalBB134alteredBB ], [ %l.0, %originalBB130alteredBB ], [ %l.0, %originalBB126alteredBB ], [ %l.0, %originalBB122alteredBB ], [ %l.0, %originalBB118alteredBB ], [ %l.0, %originalBB114alteredBB ], [ %l.0, %originalBB110alteredBB ], [ %l.0, %originalBB106alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.end104 ], [ %l.0, %originalBBpart2174 ], [ %l.0, %originalBB162 ], [ %l.0, %for.inc102 ], [ %l.0, %originalBBpart2160 ], [ %l.0, %originalBB158 ], [ %l.0, %if.end101 ], [ %l.0, %if.end100 ], [ %l.0, %originalBBpart2156 ], [ %l.0, %originalBB154 ], [ %l.0, %if.end99 ], [ %l.0, %if.then97 ], [ %l.0, %if.else93 ], [ %l.0, %if.then91 ], [ %l.0, %if.else ], [ %l.0, %if.then86 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body79 ], [ %l.0, %for.cond77 ], [ %l.0, %for.end74 ], [ %l.0, %originalBBpart2152 ], [ %l.0, %originalBB138 ], [ %l.0, %for.inc72 ], [ %l.0, %for.body68 ], [ %l.0, %originalBBpart2136 ], [ %l.0, %originalBB134 ], [ %l.0, %for.cond66 ], [ %l.0, %if.end64 ], [ %l.0, %for.end63 ], [ %l.0, %for.inc61 ], [ %l.0, %originalBBpart2132 ], [ %l.0, %originalBB130 ], [ %l.0, %if.end60 ], [ %l.0, %if.then56 ], [ %l.0, %land.lhs.true52 ], [ %l.0, %for.body47 ], [ %l.0, %for.cond45 ], [ %l.0, %if.then43 ], [ %l.0, %for.end41 ], [ %l.0, %for.inc39 ], [ %l.0, %if.end38 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %originalBBpart2128 ], [ %l.0, %originalBB126 ], [ %l.0, %if.end36 ], [ %l.0, %if.then33 ], [ %l.0, %originalBBpart2124 ], [ %l.0, %originalBB122 ], [ %l.0, %land.lhs.true29 ], [ %l.0, %for.body24 ], [ %l.0, %originalBBpart2120 ], [ %l.0, %originalBB118 ], [ %l.0, %for.cond22 ], [ %l.0, %if.then21 ], [ %l.0, %land.lhs.true19 ], [ %l.0, %originalBBpart2116 ], [ %l.0, %originalBB114 ], [ %l.0, %if.end14 ], [ %l.0, %if.then13 ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2112 ], [ %l.0, %originalBB110 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body ], [ %l.0, %originalBBpart2108 ], [ %l.0, %originalBB106 ], [ %l.0, %for.cond ], [ %conv, %while.body ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %while.cond ]
  %left.0.be = phi i32 [ %left.0, %loopEntry ], [ %left.0, %originalBB162alteredBB ], [ %left.0, %originalBB158alteredBB ], [ %left.0, %originalBB154alteredBB ], [ %left.0, %originalBB138alteredBB ], [ %left.0, %originalBB134alteredBB ], [ %left.0, %originalBB130alteredBB ], [ %left.0, %originalBB126alteredBB ], [ %left.0, %originalBB122alteredBB ], [ %left.0, %originalBB118alteredBB ], [ %left.0, %originalBB114alteredBB ], [ %left.0, %originalBB110alteredBB ], [ %left.0, %originalBB106alteredBB ], [ %left.0, %originalBBalteredBB ], [ %left.0, %for.end104 ], [ %left.0, %originalBBpart2174 ], [ %left.0, %originalBB162 ], [ %left.0, %for.inc102 ], [ %left.0, %originalBBpart2160 ], [ %left.0, %originalBB158 ], [ %left.0, %if.end101 ], [ %left.0, %if.end100 ], [ %left.0, %originalBBpart2156 ], [ %left.0, %originalBB154 ], [ %left.0, %if.end99 ], [ %left.0, %if.then97 ], [ %left.0, %if.else93 ], [ %left.0, %if.then91 ], [ %left.0, %if.else ], [ %left.0, %if.then86 ], [ %left.0, %lor.lhs.false ], [ %left.0, %for.body79 ], [ %left.0, %for.cond77 ], [ %left.0, %for.end74 ], [ %left.0, %originalBBpart2152 ], [ %left.0, %originalBB138 ], [ %left.0, %for.inc72 ], [ %left.0, %for.body68 ], [ %left.0, %originalBBpart2136 ], [ %left.0, %originalBB134 ], [ %left.0, %for.cond66 ], [ %left.0, %if.end64 ], [ %left.0, %for.end63 ], [ %left.0, %for.inc61 ], [ %left.0, %originalBBpart2132 ], [ %left.0, %originalBB130 ], [ %left.0, %if.end60 ], [ %left.0, %if.then56 ], [ %left.0, %land.lhs.true52 ], [ %left.0, %for.body47 ], [ %left.0, %for.cond45 ], [ %left.0, %if.then43 ], [ %left.0, %for.end41 ], [ %left.0, %for.inc39 ], [ %left.0, %if.end38 ], [ %left.0, %for.end ], [ %left.0, %for.inc ], [ %left.0, %originalBBpart2128 ], [ %left.0, %originalBB126 ], [ %left.0, %if.end36 ], [ %left.0, %if.then33 ], [ %left.0, %originalBBpart2124 ], [ %left.0, %originalBB122 ], [ %left.0, %land.lhs.true29 ], [ %left.0, %for.body24 ], [ %left.0, %originalBBpart2120 ], [ %left.0, %originalBB118 ], [ %left.0, %for.cond22 ], [ %88, %if.then21 ], [ %left.0, %land.lhs.true19 ], [ %left.0, %originalBBpart2116 ], [ %left.0, %originalBB114 ], [ %left.0, %if.end14 ], [ %66, %if.then13 ], [ %left.0, %if.end ], [ %left.0, %if.then ], [ %left.0, %originalBBpart2112 ], [ %left.0, %originalBB110 ], [ %left.0, %land.lhs.true ], [ %left.0, %for.body ], [ %left.0, %originalBBpart2108 ], [ %left.0, %originalBB106 ], [ %left.0, %for.cond ], [ 0, %while.body ], [ %left.0, %originalBBpart2 ], [ %left.0, %originalBB ], [ %left.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB138alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %i.0, %originalBB118alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end104 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB162 ], [ %i.0, %for.inc102 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %if.end101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %if.end99 ], [ %i.0, %if.then97 ], [ %i.0, %if.else93 ], [ %i.0, %if.then91 ], [ %i.0, %if.else ], [ %i.0, %if.then86 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body79 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end74 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB138 ], [ %i.0, %for.inc72 ], [ %i.0, %for.body68 ], [ %i.0, %originalBBpart2136 ], [ %i.0, %originalBB134 ], [ %i.0, %for.cond66 ], [ %i.0, %if.end64 ], [ %i.0, %for.end63 ], [ %i.0, %for.inc61 ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %if.end60 ], [ %i.0, %if.then56 ], [ %i.0, %land.lhs.true52 ], [ %i.0, %for.body47 ], [ %i.0, %for.cond45 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %149, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end36 ], [ %i.0, %if.then33 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %land.lhs.true29 ], [ %i.0, %for.body24 ], [ %i.0, %originalBBpart2120 ], [ %i.0, %originalBB118 ], [ %i.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %i.0, %land.lhs.true19 ], [ %i.0, %originalBBpart2116 ], [ %i.0, %originalBB114 ], [ %i.0, %if.end14 ], [ %i.0, %if.then13 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2112 ], [ %i.0, %originalBB110 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB106 ], [ %i.0, %for.cond ], [ 0, %while.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB138alteredBB ], [ %j.0, %originalBB134alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB118alteredBB ], [ %j.0, %originalBB114alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.end104 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB162 ], [ %j.0, %for.inc102 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %if.end101 ], [ %j.0, %if.end100 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %if.end99 ], [ %j.0, %if.then97 ], [ %j.0, %if.else93 ], [ %j.0, %if.then91 ], [ %j.0, %if.else ], [ %j.0, %if.then86 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body79 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end74 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB138 ], [ %j.0, %for.inc72 ], [ %j.0, %for.body68 ], [ %j.0, %originalBBpart2136 ], [ %j.0, %originalBB134 ], [ %j.0, %for.cond66 ], [ %j.0, %if.end64 ], [ %j.0, %for.end63 ], [ %j.0, %for.inc61 ], [ %j.0, %originalBBpart2132 ], [ %j.0, %originalBB130 ], [ %j.0, %if.end60 ], [ %j.0, %if.then56 ], [ %j.0, %land.lhs.true52 ], [ %j.0, %for.body47 ], [ %j.0, %for.cond45 ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %for.end ], [ %148, %for.inc ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end36 ], [ %j.0, %if.then33 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %land.lhs.true29 ], [ %j.0, %for.body24 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB118 ], [ %j.0, %for.cond22 ], [ %i.0, %if.then21 ], [ %j.0, %land.lhs.true19 ], [ %j.0, %originalBBpart2116 ], [ %j.0, %originalBB114 ], [ %j.0, %if.end14 ], [ %j.0, %if.then13 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2112 ], [ %j.0, %originalBB110 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB106 ], [ %j.0, %for.cond ], [ %j.0, %while.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %while.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB162alteredBB ], [ %count.0, %originalBB158alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB138alteredBB ], [ %count.0, %originalBB134alteredBB ], [ %count.0, %originalBB130alteredBB ], [ %count.0, %originalBB126alteredBB ], [ %count.0, %originalBB122alteredBB ], [ %count.0, %originalBB118alteredBB ], [ %count.0, %originalBB114alteredBB ], [ %count.0, %originalBB110alteredBB ], [ %count.0, %originalBB106alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.end104 ], [ %count.0, %originalBBpart2174 ], [ %count.0, %originalBB162 ], [ %count.0, %for.inc102 ], [ %count.0, %originalBBpart2160 ], [ %count.0, %originalBB158 ], [ %count.0, %if.end101 ], [ %count.0, %if.end100 ], [ %count.0, %originalBBpart2156 ], [ %count.0, %originalBB154 ], [ %count.0, %if.end99 ], [ %count.0, %if.then97 ], [ %count.0, %if.else93 ], [ %count.0, %if.then91 ], [ %count.0, %if.else ], [ %count.0, %if.then86 ], [ %count.0, %lor.lhs.false ], [ %count.0, %for.body79 ], [ %count.0, %for.cond77 ], [ %count.0, %for.end74 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB138 ], [ %count.0, %for.inc72 ], [ %count.0, %for.body68 ], [ %count.0, %originalBBpart2136 ], [ %count.0, %originalBB134 ], [ %count.0, %for.cond66 ], [ %count.0, %if.end64 ], [ %count.0, %for.end63 ], [ %count.0, %for.inc61 ], [ %count.0, %originalBBpart2132 ], [ %count.0, %originalBB130 ], [ %count.0, %if.end60 ], [ %.neg41, %if.then56 ], [ %count.0, %land.lhs.true52 ], [ %count.0, %for.body47 ], [ %count.0, %for.cond45 ], [ %count.0, %if.then43 ], [ 0, %for.end41 ], [ %count.0, %for.inc39 ], [ %count.0, %if.end38 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %originalBBpart2128 ], [ %count.0, %originalBB126 ], [ %count.0, %if.end36 ], [ %count.0, %if.then33 ], [ %count.0, %originalBBpart2124 ], [ %count.0, %originalBB122 ], [ %count.0, %land.lhs.true29 ], [ %count.0, %for.body24 ], [ %count.0, %originalBBpart2120 ], [ %count.0, %originalBB118 ], [ %count.0, %for.cond22 ], [ %count.0, %if.then21 ], [ %count.0, %land.lhs.true19 ], [ %count.0, %originalBBpart2116 ], [ %count.0, %originalBB114 ], [ %count.0, %if.end14 ], [ %count.0, %if.then13 ], [ %count.0, %if.end ], [ %count.0, %if.then ], [ %count.0, %originalBBpart2112 ], [ %count.0, %originalBB110 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2108 ], [ %count.0, %originalBB106 ], [ %count.0, %for.cond ], [ %count.0, %while.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %while.cond ]
  %i44.0.be = phi i32 [ %i44.0, %loopEntry ], [ %i44.0, %originalBB162alteredBB ], [ %i44.0, %originalBB158alteredBB ], [ %i44.0, %originalBB154alteredBB ], [ %i44.0, %originalBB138alteredBB ], [ %i44.0, %originalBB134alteredBB ], [ %i44.0, %originalBB130alteredBB ], [ %i44.0, %originalBB126alteredBB ], [ %i44.0, %originalBB122alteredBB ], [ %i44.0, %originalBB118alteredBB ], [ %i44.0, %originalBB114alteredBB ], [ %i44.0, %originalBB110alteredBB ], [ %i44.0, %originalBB106alteredBB ], [ %i44.0, %originalBBalteredBB ], [ %i44.0, %for.end104 ], [ %i44.0, %originalBBpart2174 ], [ %i44.0, %originalBB162 ], [ %i44.0, %for.inc102 ], [ %i44.0, %originalBBpart2160 ], [ %i44.0, %originalBB158 ], [ %i44.0, %if.end101 ], [ %i44.0, %if.end100 ], [ %i44.0, %originalBBpart2156 ], [ %i44.0, %originalBB154 ], [ %i44.0, %if.end99 ], [ %i44.0, %if.then97 ], [ %i44.0, %if.else93 ], [ %i44.0, %if.then91 ], [ %i44.0, %if.else ], [ %i44.0, %if.then86 ], [ %i44.0, %lor.lhs.false ], [ %i44.0, %for.body79 ], [ %i44.0, %for.cond77 ], [ %i44.0, %for.end74 ], [ %i44.0, %originalBBpart2152 ], [ %i44.0, %originalBB138 ], [ %i44.0, %for.inc72 ], [ %i44.0, %for.body68 ], [ %i44.0, %originalBBpart2136 ], [ %i44.0, %originalBB134 ], [ %i44.0, %for.cond66 ], [ %i44.0, %if.end64 ], [ %i44.0, %for.end63 ], [ %.neg40, %for.inc61 ], [ %i44.0, %originalBBpart2132 ], [ %i44.0, %originalBB130 ], [ %i44.0, %if.end60 ], [ %i44.0, %if.then56 ], [ %i44.0, %land.lhs.true52 ], [ %i44.0, %for.body47 ], [ %i44.0, %for.cond45 ], [ %l.0, %if.then43 ], [ %i44.0, %for.end41 ], [ %i44.0, %for.inc39 ], [ %i44.0, %if.end38 ], [ %i44.0, %for.end ], [ %i44.0, %for.inc ], [ %i44.0, %originalBBpart2128 ], [ %i44.0, %originalBB126 ], [ %i44.0, %if.end36 ], [ %i44.0, %if.then33 ], [ %i44.0, %originalBBpart2124 ], [ %i44.0, %originalBB122 ], [ %i44.0, %land.lhs.true29 ], [ %i44.0, %for.body24 ], [ %i44.0, %originalBBpart2120 ], [ %i44.0, %originalBB118 ], [ %i44.0, %for.cond22 ], [ %i44.0, %if.then21 ], [ %i44.0, %land.lhs.true19 ], [ %i44.0, %originalBBpart2116 ], [ %i44.0, %originalBB114 ], [ %i44.0, %if.end14 ], [ %i44.0, %if.then13 ], [ %i44.0, %if.end ], [ %i44.0, %if.then ], [ %i44.0, %originalBBpart2112 ], [ %i44.0, %originalBB110 ], [ %i44.0, %land.lhs.true ], [ %i44.0, %for.body ], [ %i44.0, %originalBBpart2108 ], [ %i44.0, %originalBB106 ], [ %i44.0, %for.cond ], [ %i44.0, %while.body ], [ %i44.0, %originalBBpart2 ], [ %i44.0, %originalBB ], [ %i44.0, %while.cond ]
  %i65.0.be = phi i32 [ %i65.0, %loopEntry ], [ %i65.0, %originalBB162alteredBB ], [ %i65.0, %originalBB158alteredBB ], [ %i65.0, %originalBB154alteredBB ], [ %280, %originalBB138alteredBB ], [ %i65.0, %originalBB134alteredBB ], [ %i65.0, %originalBB130alteredBB ], [ %i65.0, %originalBB126alteredBB ], [ %i65.0, %originalBB122alteredBB ], [ %i65.0, %originalBB118alteredBB ], [ %i65.0, %originalBB114alteredBB ], [ %i65.0, %originalBB110alteredBB ], [ %i65.0, %originalBB106alteredBB ], [ %i65.0, %originalBBalteredBB ], [ %i65.0, %for.end104 ], [ %i65.0, %originalBBpart2174 ], [ %i65.0, %originalBB162 ], [ %i65.0, %for.inc102 ], [ %i65.0, %originalBBpart2160 ], [ %i65.0, %originalBB158 ], [ %i65.0, %if.end101 ], [ %i65.0, %if.end100 ], [ %i65.0, %originalBBpart2156 ], [ %i65.0, %originalBB154 ], [ %i65.0, %if.end99 ], [ %i65.0, %if.then97 ], [ %i65.0, %if.else93 ], [ %i65.0, %if.then91 ], [ %i65.0, %if.else ], [ %i65.0, %if.then86 ], [ %i65.0, %lor.lhs.false ], [ %i65.0, %for.body79 ], [ %i65.0, %for.cond77 ], [ %i65.0, %for.end74 ], [ %i65.0, %originalBBpart2152 ], [ %203, %originalBB138 ], [ %i65.0, %for.inc72 ], [ %i65.0, %for.body68 ], [ %i65.0, %originalBBpart2136 ], [ %i65.0, %originalBB134 ], [ %i65.0, %for.cond66 ], [ 0, %if.end64 ], [ %i65.0, %for.end63 ], [ %i65.0, %for.inc61 ], [ %i65.0, %originalBBpart2132 ], [ %i65.0, %originalBB130 ], [ %i65.0, %if.end60 ], [ %i65.0, %if.then56 ], [ %i65.0, %land.lhs.true52 ], [ %i65.0, %for.body47 ], [ %i65.0, %for.cond45 ], [ %i65.0, %if.then43 ], [ %i65.0, %for.end41 ], [ %i65.0, %for.inc39 ], [ %i65.0, %if.end38 ], [ %i65.0, %for.end ], [ %i65.0, %for.inc ], [ %i65.0, %originalBBpart2128 ], [ %i65.0, %originalBB126 ], [ %i65.0, %if.end36 ], [ %i65.0, %if.then33 ], [ %i65.0, %originalBBpart2124 ], [ %i65.0, %originalBB122 ], [ %i65.0, %land.lhs.true29 ], [ %i65.0, %for.body24 ], [ %i65.0, %originalBBpart2120 ], [ %i65.0, %originalBB118 ], [ %i65.0, %for.cond22 ], [ %i65.0, %if.then21 ], [ %i65.0, %land.lhs.true19 ], [ %i65.0, %originalBBpart2116 ], [ %i65.0, %originalBB114 ], [ %i65.0, %if.end14 ], [ %i65.0, %if.then13 ], [ %i65.0, %if.end ], [ %i65.0, %if.then ], [ %i65.0, %originalBBpart2112 ], [ %i65.0, %originalBB110 ], [ %i65.0, %land.lhs.true ], [ %i65.0, %for.body ], [ %i65.0, %originalBBpart2108 ], [ %i65.0, %originalBB106 ], [ %i65.0, %for.cond ], [ %i65.0, %while.body ], [ %i65.0, %originalBBpart2 ], [ %i65.0, %originalBB ], [ %i65.0, %while.cond ]
  %i76.0.be = phi i32 [ %i76.0, %loopEntry ], [ %281, %originalBB162alteredBB ], [ %i76.0, %originalBB158alteredBB ], [ %i76.0, %originalBB154alteredBB ], [ %i76.0, %originalBB138alteredBB ], [ %i76.0, %originalBB134alteredBB ], [ %i76.0, %originalBB130alteredBB ], [ %i76.0, %originalBB126alteredBB ], [ %i76.0, %originalBB122alteredBB ], [ %i76.0, %originalBB118alteredBB ], [ %i76.0, %originalBB114alteredBB ], [ %i76.0, %originalBB110alteredBB ], [ %i76.0, %originalBB106alteredBB ], [ %i76.0, %originalBBalteredBB ], [ %i76.0, %for.end104 ], [ %i76.0, %originalBBpart2174 ], [ %.neg, %originalBB162 ], [ %i76.0, %for.inc102 ], [ %i76.0, %originalBBpart2160 ], [ %i76.0, %originalBB158 ], [ %i76.0, %if.end101 ], [ %i76.0, %if.end100 ], [ %i76.0, %originalBBpart2156 ], [ %i76.0, %originalBB154 ], [ %i76.0, %if.end99 ], [ %i76.0, %if.then97 ], [ %i76.0, %if.else93 ], [ %i76.0, %if.then91 ], [ %i76.0, %if.else ], [ %i76.0, %if.then86 ], [ %i76.0, %lor.lhs.false ], [ %i76.0, %for.body79 ], [ %i76.0, %for.cond77 ], [ 0, %for.end74 ], [ %i76.0, %originalBBpart2152 ], [ %i76.0, %originalBB138 ], [ %i76.0, %for.inc72 ], [ %i76.0, %for.body68 ], [ %i76.0, %originalBBpart2136 ], [ %i76.0, %originalBB134 ], [ %i76.0, %for.cond66 ], [ %i76.0, %if.end64 ], [ %i76.0, %for.end63 ], [ %i76.0, %for.inc61 ], [ %i76.0, %originalBBpart2132 ], [ %i76.0, %originalBB130 ], [ %i76.0, %if.end60 ], [ %i76.0, %if.then56 ], [ %i76.0, %land.lhs.true52 ], [ %i76.0, %for.body47 ], [ %i76.0, %for.cond45 ], [ %i76.0, %if.then43 ], [ %i76.0, %for.end41 ], [ %i76.0, %for.inc39 ], [ %i76.0, %if.end38 ], [ %i76.0, %for.end ], [ %i76.0, %for.inc ], [ %i76.0, %originalBBpart2128 ], [ %i76.0, %originalBB126 ], [ %i76.0, %if.end36 ], [ %i76.0, %if.then33 ], [ %i76.0, %originalBBpart2124 ], [ %i76.0, %originalBB122 ], [ %i76.0, %land.lhs.true29 ], [ %i76.0, %for.body24 ], [ %i76.0, %originalBBpart2120 ], [ %i76.0, %originalBB118 ], [ %i76.0, %for.cond22 ], [ %i76.0, %if.then21 ], [ %i76.0, %land.lhs.true19 ], [ %i76.0, %originalBBpart2116 ], [ %i76.0, %originalBB114 ], [ %i76.0, %if.end14 ], [ %i76.0, %if.then13 ], [ %i76.0, %if.end ], [ %i76.0, %if.then ], [ %i76.0, %originalBBpart2112 ], [ %i76.0, %originalBB110 ], [ %i76.0, %land.lhs.true ], [ %i76.0, %for.body ], [ %i76.0, %originalBBpart2108 ], [ %i76.0, %originalBB106 ], [ %i76.0, %for.cond ], [ %i76.0, %while.body ], [ %i76.0, %originalBBpart2 ], [ %i76.0, %originalBB ], [ %i76.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -928996037, %originalBB162alteredBB ], [ 1903769147, %originalBB158alteredBB ], [ 1505253986, %originalBB154alteredBB ], [ 1096826982, %originalBB138alteredBB ], [ 1591778283, %originalBB134alteredBB ], [ -984497316, %originalBB130alteredBB ], [ 1814237651, %originalBB126alteredBB ], [ -248349678, %originalBB122alteredBB ], [ -1857810341, %originalBB118alteredBB ], [ 411024400, %originalBB114alteredBB ], [ 2101104870, %originalBB110alteredBB ], [ -1590987994, %originalBB106alteredBB ], [ 1973189687, %originalBBalteredBB ], [ 1633826992, %for.end104 ], [ -7679587, %originalBBpart2174 ], [ %275, %originalBB162 ], [ %266, %for.inc102 ], [ 1875361372, %originalBBpart2160 ], [ %257, %originalBB158 ], [ %248, %if.end101 ], [ 1956157144, %if.end100 ], [ -604204118, %originalBBpart2156 ], [ %239, %originalBB154 ], [ %230, %if.end99 ], [ -1085759760, %if.then97 ], [ %221, %if.else93 ], [ -604204118, %if.then91 ], [ %219, %if.else ], [ 1956157144, %if.then86 ], [ %217, %lor.lhs.false ], [ %215, %for.body79 ], [ %213, %for.cond77 ], [ -7679587, %for.end74 ], [ 201998445, %originalBBpart2152 ], [ %212, %originalBB138 ], [ %202, %for.inc72 ], [ 1592438971, %for.body68 ], [ %192, %originalBBpart2136 ], [ %191, %originalBB134 ], [ %182, %for.cond66 ], [ 201998445, %if.end64 ], [ -1941518738, %for.end63 ], [ 1396236108, %for.inc61 ], [ 275595739, %originalBBpart2132 ], [ %173, %originalBB130 ], [ %164, %if.end60 ], [ -104766882, %if.then56 ], [ %155, %land.lhs.true52 ], [ %153, %for.body47 ], [ %151, %for.cond45 ], [ 1396236108, %if.then43 ], [ %150, %for.end41 ], [ 1015738855, %for.inc39 ], [ -914407921, %if.end38 ], [ -458519018, %for.end ], [ -1467849767, %for.inc ], [ 1065976852, %originalBBpart2128 ], [ %147, %originalBB126 ], [ %138, %if.end36 ], [ -1161200547, %if.then33 ], [ %129, %originalBBpart2124 ], [ %128, %originalBB122 ], [ %118, %land.lhs.true29 ], [ %109, %for.body24 ], [ %107, %originalBBpart2120 ], [ %106, %originalBB118 ], [ %97, %for.cond22 ], [ -1467849767, %if.then21 ], [ %87, %land.lhs.true19 ], [ %86, %originalBBpart2116 ], [ %85, %originalBB114 ], [ %75, %if.end14 ], [ 533896850, %if.then13 ], [ %65, %if.end ], [ 224879052, %if.then ], [ %63, %originalBBpart2112 ], [ %62, %originalBB110 ], [ %52, %land.lhs.true ], [ %43, %for.body ], [ %42, %originalBBpart2108 ], [ %41, %originalBB106 ], [ %32, %for.cond ], [ 1015738855, %while.body ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %9, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 1973189687, i32 886858945
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %10 = bitcast %"class.std::basic_istream"* %call to i8**
  %vtable = load i8*, i8** %10, align 8
  %vbase.offset.ptr = getelementptr i8, i8* %vtable, i64 -24
  %11 = bitcast i8* %vbase.offset.ptr to i64*
  %vbase.offset = load i64, i64* %11, align 8
  %12 = bitcast %"class.std::basic_istream"* %call to i8*
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 %vbase.offset
  %13 = bitcast i8* %add.ptr to %"class.std::basic_ios"*
  %call1 = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %13)
  %tobool = icmp ne i8* %call1, null
  store i1 %tobool, i1* %tobool.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1615719803, i32 886858945
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload = load volatile i1, i1* %tobool.reg2mem, align 1
  %23 = select i1 %tobool.reg2mem.0.tobool.reg2mem.0.tobool.reg2mem.0.tobool.reload, i32 -1684732117, i32 -1485018578
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(400) %0, i8 0, i64 400, i1 false)
  %call3 = call i64 @strlen(i8* noundef nonnull %arraydecayalteredBB) #7
  %conv = trunc i64 %call3 to i32
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1590987994, i32 -765085997
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, %l.0
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1576272105, i32 -765085997
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %42 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1972622134, i32 299348623
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp4 = icmp eq i32 %left.0, 0
  %43 = select i1 %cmp4, i32 -427268684, i32 224879052
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 2101104870, i32 -228939744
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom
  %53 = load i8, i8* %arrayidx, align 1
  %cmp6 = icmp eq i8 %53, 41
  store i1 %cmp6, i1* %cmp6.reg2mem, align 1
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 961415554, i32 -228939744
  br label %loopEntry.backedge

originalBBpart2112:                               ; preds = %loopEntry
  %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload = load volatile i1, i1* %cmp6.reg2mem, align 1
  %63 = select i1 %cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reg2mem.0.cmp6.reload, i32 156564280, i32 224879052
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom7
  store i32 1, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom9
  %64 = load i8, i8* %arrayidx10, align 1
  %cmp12 = icmp eq i8 %64, 40
  %65 = select i1 %cmp12, i32 -90436956, i32 533896850
  br label %loopEntry.backedge

if.then13:                                        ; preds = %loopEntry
  %66 = add i32 %left.0, 1
  br label %loopEntry.backedge

if.end14:                                         ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 411024400, i32 -381011497
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom15
  %76 = load i8, i8* %arrayidx16, align 1
  %cmp18 = icmp eq i8 %76, 41
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -870272227, i32 -381011497
  br label %loopEntry.backedge

originalBBpart2116:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %86 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1451209013, i32 -458519018
  br label %loopEntry.backedge

land.lhs.true19:                                  ; preds = %loopEntry
  %cmp20 = icmp sgt i32 %left.0, 0
  %87 = select i1 %cmp20, i32 -377241414, i32 -458519018
  br label %loopEntry.backedge

if.then21:                                        ; preds = %loopEntry
  %88 = add i32 %left.0, -1
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -1857810341, i32 706045547
  br label %loopEntry.backedge

originalBB118:                                    ; preds = %loopEntry
  %cmp23 = icmp sgt i32 %j.0, -1
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 123943488, i32 706045547
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %107 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -1812047089, i32 -1161200547
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom25
  %108 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp eq i8 %108, 40
  %109 = select i1 %cmp28, i32 -1705316821, i32 1914675691
  br label %loopEntry.backedge

land.lhs.true29:                                  ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -248349678, i32 230938105
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom30
  %119 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp ne i32 %119, 2
  store i1 %cmp32, i1* %cmp32.reg2mem, align 1
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 1254719517, i32 230938105
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload = load volatile i1, i1* %cmp32.reg2mem, align 1
  %129 = select i1 %cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reg2mem.0.cmp32.reload, i32 683379319, i32 1914675691
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  %idxprom34 = sext i32 %j.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  store i32 2, i32* %arrayidx35, align 4
  br label %loopEntry.backedge

if.end36:                                         ; preds = %loopEntry
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 1814237651, i32 -484187565
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %139 = load i32, i32* @x.1, align 4
  %140 = load i32, i32* @y.2, align 4
  %141 = add i32 %139, -1
  %142 = mul i32 %141, %139
  %143 = and i32 %142, 1
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %145, %144
  %147 = select i1 %146, i32 2046532532, i32 -484187565
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %148 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42.not = icmp eq i32 %left.0, 0
  %150 = select i1 %cmp42.not, i32 -1941518738, i32 1463015626
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond45:                                       ; preds = %loopEntry
  %cmp46 = icmp slt i32 %count.0, %left.0
  %151 = select i1 %cmp46, i32 1114212919, i32 599404543
  br label %loopEntry.backedge

for.body47:                                       ; preds = %loopEntry
  %idxprom48 = sext i32 %i44.0 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom48
  %152 = load i8, i8* %arrayidx49, align 1
  %cmp51 = icmp eq i8 %152, 40
  %153 = select i1 %cmp51, i32 1825748242, i32 -104766882
  br label %loopEntry.backedge

land.lhs.true52:                                  ; preds = %loopEntry
  %idxprom53 = sext i32 %i44.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom53
  %154 = load i32, i32* %arrayidx54, align 4
  %cmp55.not = icmp eq i32 %154, 2
  %155 = select i1 %cmp55.not, i32 -104766882, i32 1788190893
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %idxprom57 = sext i32 %i44.0 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  store i32 -1, i32* %arrayidx58, align 4
  %.neg41 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end60:                                         ; preds = %loopEntry
  %156 = load i32, i32* @x.1, align 4
  %157 = load i32, i32* @y.2, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -984497316, i32 -2076921892
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %165 = load i32, i32* @x.1, align 4
  %166 = load i32, i32* @y.2, align 4
  %167 = add i32 %165, -1
  %168 = mul i32 %167, %165
  %169 = and i32 %168, 1
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %166, 10
  %172 = or i1 %171, %170
  %173 = select i1 %172, i32 -1814889763, i32 -2076921892
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc61:                                        ; preds = %loopEntry
  %.neg40 = add i32 %i44.0, -1
  br label %loopEntry.backedge

for.end63:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end64:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 1591778283, i32 765690995
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %cmp67 = icmp slt i32 %i65.0, %l.0
  store i1 %cmp67, i1* %cmp67.reg2mem, align 1
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 -215333419, i32 765690995
  br label %loopEntry.backedge

originalBBpart2136:                               ; preds = %loopEntry
  %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload = load volatile i1, i1* %cmp67.reg2mem, align 1
  %192 = select i1 %cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reg2mem.0.cmp67.reload, i32 1916007835, i32 -1130284420
  br label %loopEntry.backedge

for.body68:                                       ; preds = %loopEntry
  %idxprom69 = sext i32 %i65.0 to i64
  %arrayidx70 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom69
  %193 = load i8, i8* %arrayidx70, align 1
  %call71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %193)
  br label %loopEntry.backedge

for.inc72:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1096826982, i32 -54298319
  br label %loopEntry.backedge

originalBB138:                                    ; preds = %loopEntry
  %203 = add i32 %i65.0, 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1440781953, i32 -54298319
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end74:                                        ; preds = %loopEntry
  %call75 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %cmp78 = icmp slt i32 %i76.0, %l.0
  %213 = select i1 %cmp78, i32 1572964604, i32 -1312488154
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %idxprom80 = sext i32 %i76.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom80
  %214 = load i32, i32* %arrayidx81, align 4
  %cmp82 = icmp eq i32 %214, 0
  %215 = select i1 %cmp82, i32 -2123763537, i32 -1153989802
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %idxprom83 = sext i32 %i76.0 to i64
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom83
  %216 = load i32, i32* %arrayidx84, align 4
  %cmp85 = icmp eq i32 %216, 2
  %217 = select i1 %cmp85, i32 -2123763537, i32 2126883837
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %call87 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom88 = sext i32 %i76.0 to i64
  %arrayidx89 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom88
  %218 = load i32, i32* %arrayidx89, align 4
  %cmp90 = icmp eq i32 %218, 1
  %219 = select i1 %cmp90, i32 -916580423, i32 1880236483
  br label %loopEntry.backedge

if.then91:                                        ; preds = %loopEntry
  %call92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 63)
  br label %loopEntry.backedge

if.else93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %i76.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom94
  %220 = load i32, i32* %arrayidx95, align 4
  %cmp96 = icmp eq i32 %220, -1
  %221 = select i1 %cmp96, i32 -1491124793, i32 -1085759760
  br label %loopEntry.backedge

if.then97:                                        ; preds = %loopEntry
  %call98 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 36)
  br label %loopEntry.backedge

if.end99:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x.1, align 4
  %223 = load i32, i32* @y.2, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  %230 = select i1 %229, i32 1505253986, i32 -9795654
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 344998131, i32 -9795654
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.1, align 4
  %241 = load i32, i32* @y.2, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1903769147, i32 -1898266769
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %249 = load i32, i32* @x.1, align 4
  %250 = load i32, i32* @y.2, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1501139466, i32 -1898266769
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.1, align 4
  %259 = load i32, i32* @y.2, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 -928996037, i32 188232140
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %.neg = add i32 %i76.0, 1
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -993933081, i32 188232140
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call105 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull %arraydecayalteredBB)
  %276 = bitcast %"class.std::basic_istream"* %callalteredBB to i8**
  %vtablealteredBB = load i8*, i8** %276, align 8
  %vbase.offset.ptralteredBB = getelementptr i8, i8* %vtablealteredBB, i64 -24
  %277 = bitcast i8* %vbase.offset.ptralteredBB to i64*
  %vbase.offsetalteredBB = load i64, i64* %277, align 8
  %278 = bitcast %"class.std::basic_istream"* %callalteredBB to i8*
  %add.ptralteredBB = getelementptr inbounds i8, i8* %278, i64 %vbase.offsetalteredBB
  %279 = bitcast i8* %add.ptralteredBB to %"class.std::basic_ios"*
  %call1alteredBB = call i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"* nonnull %279)
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB118alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB138alteredBB:                           ; preds = %loopEntry
  %280 = add i32 %i65.0, 1
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %281 = add i32 %i76.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare i8* @_ZNKSt9basic_iosIcSt11char_traitsIcEEcvPvEv(%"class.std::basic_ios"*) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_961.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
