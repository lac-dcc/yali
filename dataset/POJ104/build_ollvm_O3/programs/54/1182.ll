; ModuleID = 'build_ollvm/programs/54/1182.ll'
source_filename = "source-C-CXX/54/1182.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1182.cpp, i8* null }]
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
  %cmp91.reg2mem = alloca i1, align 1
  %cmp78.reg2mem = alloca i1, align 1
  %cmp59.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %str = alloca [50 x i8], align 16
  %a = alloca i64, align 8
  %b = alloca i64, align 8
  %r = alloca [50 x i32], align 16
  store i64 0, i64* %a, align 8
  store i64 0, i64* %b, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %a)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i64 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %n.0 = phi i64 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %s.0 = phi i64 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %c.0 = phi i8 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i8 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %j.0 = phi i64 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i64 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %q.0 = phi i64 [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -697733822, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -697733822, label %for.cond
    i32 -1078895249, label %for.body
    i32 999993256, label %originalBB
    i32 2051548285, label %originalBBpart2
    i32 804075023, label %land.lhs.true
    i32 426596906, label %if.then
    i32 1680419061, label %if.end
    i32 -1951929814, label %for.inc
    i32 1493636, label %for.end
    i32 207993061, label %originalBB107
    i32 -1199703833, label %originalBBpart2120
    i32 -1002217354, label %for.cond6
    i32 -825694303, label %for.body8
    i32 -1513799203, label %land.lhs.true12
    i32 -108943524, label %if.then16
    i32 289423826, label %if.else
    i32 1755290176, label %land.lhs.true25
    i32 1438441898, label %if.then29
    i32 -1533275387, label %if.else35
    i32 -276544596, label %originalBB122
    i32 -316702036, label %originalBBpart2124
    i32 -931469647, label %if.then39
    i32 306666390, label %if.end45
    i32 -1535013289, label %originalBB126
    i32 -1019045574, label %originalBBpart2128
    i32 2043341969, label %if.end46
    i32 -1941072982, label %if.end47
    i32 -435114664, label %for.inc51
    i32 -2042528567, label %for.end52
    i32 1166164921, label %originalBB130
    i32 -996647714, label %originalBBpart2132
    i32 1945796905, label %while.cond
    i32 -1356868622, label %while.body
    i32 2141922151, label %originalBB134
    i32 -236319446, label %originalBBpart2149
    i32 -947869567, label %while.end
    i32 1824837810, label %originalBB151
    i32 -2109492593, label %originalBBpart2164
    i32 117800503, label %if.then60
    i32 -616318882, label %if.else62
    i32 1701286078, label %for.cond63
    i32 -1873578466, label %for.body65
    i32 -1056676799, label %if.then67
    i32 -1899541611, label %if.end69
    i32 1045316775, label %for.inc73
    i32 2019066564, label %originalBB166
    i32 -937931746, label %originalBBpart2174
    i32 176334789, label %for.end75
    i32 -61813967, label %if.end76
    i32 -739325071, label %originalBB176
    i32 1626284985, label %originalBBpart2178
    i32 -1671393140, label %for.cond77
    i32 822989017, label %originalBB180
    i32 1954645409, label %originalBBpart2182
    i32 1327161917, label %for.body79
    i32 -1785530581, label %if.then82
    i32 155524160, label %originalBB184
    i32 1327335404, label %originalBBpart2186
    i32 -441137359, label %if.else85
    i32 -1930777802, label %originalBB188
    i32 -1553777912, label %originalBBpart2190
    i32 7050839, label %for.cond86
    i32 -1910959682, label %for.body88
    i32 337794378, label %originalBB192
    i32 716848602, label %originalBBpart2194
    i32 -326571880, label %if.then92
    i32 1003497475, label %if.end94
    i32 -1550894059, label %for.inc98
    i32 -1581044160, label %for.end100
    i32 1097738029, label %if.end101
    i32 -1818374128, label %for.inc102
    i32 -701866233, label %for.end104
    i32 -2095697247, label %originalBBalteredBB
    i32 -1409574280, label %originalBB107alteredBB
    i32 1746370977, label %originalBB122alteredBB
    i32 74365929, label %originalBB126alteredBB
    i32 1374649297, label %originalBB130alteredBB
    i32 -1389117537, label %originalBB134alteredBB
    i32 -1524650991, label %originalBB151alteredBB
    i32 -2080233673, label %originalBB166alteredBB
    i32 532276982, label %originalBB176alteredBB
    i32 -29406023, label %originalBB180alteredBB
    i32 -863563194, label %originalBB184alteredBB
    i32 1910322104, label %originalBB188alteredBB
    i32 -573162563, label %originalBB192alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB176alteredBB, %originalBB166alteredBB, %originalBB151alteredBB, %originalBB134alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB107alteredBB, %originalBBalteredBB, %for.inc102, %if.end101, %for.end100, %for.inc98, %if.end94, %if.then92, %originalBBpart2194, %originalBB192, %for.body88, %for.cond86, %originalBBpart2190, %originalBB188, %if.else85, %originalBBpart2186, %originalBB184, %if.then82, %for.body79, %originalBBpart2182, %originalBB180, %for.cond77, %originalBBpart2178, %originalBB176, %if.end76, %for.end75, %originalBBpart2174, %originalBB166, %for.inc73, %if.end69, %if.then67, %for.body65, %for.cond63, %if.else62, %if.then60, %originalBBpart2164, %originalBB151, %while.end, %originalBBpart2149, %originalBB134, %while.body, %while.cond, %originalBBpart2132, %originalBB130, %for.end52, %for.inc51, %if.end47, %if.end46, %originalBBpart2128, %originalBB126, %if.end45, %if.then39, %originalBBpart2124, %originalBB122, %if.else35, %if.then29, %land.lhs.true25, %if.else, %if.then16, %land.lhs.true12, %for.body8, %for.cond6, %originalBBpart2120, %originalBB107, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i64 [ %i.0, %loopEntry ], [ %i.0, %originalBB192alteredBB ], [ %i.0, %originalBB188alteredBB ], [ %i.0, %originalBB184alteredBB ], [ %i.0, %originalBB180alteredBB ], [ %i.0, %originalBB176alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB134alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB126alteredBB ], [ %i.0, %originalBB122alteredBB ], [ %277, %originalBB107alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc102 ], [ %i.0, %if.end101 ], [ %i.0, %for.end100 ], [ %i.0, %for.inc98 ], [ %i.0, %if.end94 ], [ %i.0, %if.then92 ], [ %i.0, %originalBBpart2194 ], [ %i.0, %originalBB192 ], [ %i.0, %for.body88 ], [ %i.0, %for.cond86 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB188 ], [ %i.0, %if.else85 ], [ %i.0, %originalBBpart2186 ], [ %i.0, %originalBB184 ], [ %i.0, %if.then82 ], [ %i.0, %for.body79 ], [ %i.0, %originalBBpart2182 ], [ %i.0, %originalBB180 ], [ %i.0, %for.cond77 ], [ %i.0, %originalBBpart2178 ], [ %i.0, %originalBB176 ], [ %i.0, %if.end76 ], [ %i.0, %for.end75 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB166 ], [ %i.0, %for.inc73 ], [ %i.0, %if.end69 ], [ %i.0, %if.then67 ], [ %i.0, %for.body65 ], [ %i.0, %for.cond63 ], [ %i.0, %if.else62 ], [ %i.0, %if.then60 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB151 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB134 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %originalBBpart2132 ], [ %i.0, %originalBB130 ], [ %i.0, %for.end52 ], [ %96, %for.inc51 ], [ %i.0, %if.end47 ], [ %i.0, %if.end46 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB126 ], [ %i.0, %if.end45 ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2124 ], [ %i.0, %originalBB122 ], [ %i.0, %if.else35 ], [ %i.0, %if.then29 ], [ %i.0, %land.lhs.true25 ], [ %i.0, %if.else ], [ %i.0, %if.then16 ], [ %i.0, %land.lhs.true12 ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2120 ], [ %30, %originalBB107 ], [ %i.0, %for.end ], [ %.neg57, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %n.0.be = phi i64 [ %n.0, %loopEntry ], [ %n.0, %originalBB192alteredBB ], [ %n.0, %originalBB188alteredBB ], [ %n.0, %originalBB184alteredBB ], [ %n.0, %originalBB180alteredBB ], [ %n.0, %originalBB176alteredBB ], [ %n.0, %originalBB166alteredBB ], [ %n.0, %originalBB151alteredBB ], [ %n.0, %originalBB134alteredBB ], [ %n.0, %originalBB130alteredBB ], [ %n.0, %originalBB126alteredBB ], [ %n.0, %originalBB122alteredBB ], [ %n.0, %originalBB107alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.inc102 ], [ %n.0, %if.end101 ], [ %n.0, %for.end100 ], [ %n.0, %for.inc98 ], [ %n.0, %if.end94 ], [ %n.0, %if.then92 ], [ %n.0, %originalBBpart2194 ], [ %n.0, %originalBB192 ], [ %n.0, %for.body88 ], [ %n.0, %for.cond86 ], [ %n.0, %originalBBpart2190 ], [ %n.0, %originalBB188 ], [ %n.0, %if.else85 ], [ %n.0, %originalBBpart2186 ], [ %n.0, %originalBB184 ], [ %n.0, %if.then82 ], [ %n.0, %for.body79 ], [ %n.0, %originalBBpart2182 ], [ %n.0, %originalBB180 ], [ %n.0, %for.cond77 ], [ %n.0, %originalBBpart2178 ], [ %n.0, %originalBB176 ], [ %n.0, %if.end76 ], [ %n.0, %for.end75 ], [ %n.0, %originalBBpart2174 ], [ %n.0, %originalBB166 ], [ %n.0, %for.inc73 ], [ %n.0, %if.end69 ], [ %n.0, %if.then67 ], [ %n.0, %for.body65 ], [ %n.0, %for.cond63 ], [ %n.0, %if.else62 ], [ %n.0, %if.then60 ], [ %n.0, %originalBBpart2164 ], [ %n.0, %originalBB151 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart2149 ], [ %n.0, %originalBB134 ], [ %n.0, %while.body ], [ %n.0, %while.cond ], [ %n.0, %originalBBpart2132 ], [ %n.0, %originalBB130 ], [ %n.0, %for.end52 ], [ %n.0, %for.inc51 ], [ %mul50, %if.end47 ], [ %n.0, %if.end46 ], [ %n.0, %originalBBpart2128 ], [ %n.0, %originalBB126 ], [ %n.0, %if.end45 ], [ %n.0, %if.then39 ], [ %n.0, %originalBBpart2124 ], [ %n.0, %originalBB122 ], [ %n.0, %if.else35 ], [ %n.0, %if.then29 ], [ %n.0, %land.lhs.true25 ], [ %n.0, %if.else ], [ %n.0, %if.then16 ], [ %n.0, %land.lhs.true12 ], [ %n.0, %for.body8 ], [ %n.0, %for.cond6 ], [ %n.0, %originalBBpart2120 ], [ %n.0, %originalBB107 ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %s.0.be = phi i64 [ %s.0, %loopEntry ], [ %s.0, %originalBB192alteredBB ], [ %s.0, %originalBB188alteredBB ], [ %s.0, %originalBB184alteredBB ], [ %s.0, %originalBB180alteredBB ], [ %s.0, %originalBB176alteredBB ], [ %s.0, %originalBB166alteredBB ], [ %s.0, %originalBB151alteredBB ], [ %divalteredBB, %originalBB134alteredBB ], [ %s.0, %originalBB130alteredBB ], [ %s.0, %originalBB126alteredBB ], [ %s.0, %originalBB122alteredBB ], [ %s.0, %originalBB107alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.inc102 ], [ %s.0, %if.end101 ], [ %s.0, %for.end100 ], [ %s.0, %for.inc98 ], [ %s.0, %if.end94 ], [ %s.0, %if.then92 ], [ %s.0, %originalBBpart2194 ], [ %s.0, %originalBB192 ], [ %s.0, %for.body88 ], [ %s.0, %for.cond86 ], [ %s.0, %originalBBpart2190 ], [ %s.0, %originalBB188 ], [ %s.0, %if.else85 ], [ %s.0, %originalBBpart2186 ], [ %s.0, %originalBB184 ], [ %s.0, %if.then82 ], [ %s.0, %for.body79 ], [ %s.0, %originalBBpart2182 ], [ %s.0, %originalBB180 ], [ %s.0, %for.cond77 ], [ %s.0, %originalBBpart2178 ], [ %s.0, %originalBB176 ], [ %s.0, %if.end76 ], [ %s.0, %for.end75 ], [ %s.0, %originalBBpart2174 ], [ %s.0, %originalBB166 ], [ %s.0, %for.inc73 ], [ %s.0, %if.end69 ], [ %s.0, %if.then67 ], [ %s.0, %for.body65 ], [ %s.0, %for.cond63 ], [ %s.0, %if.else62 ], [ %s.0, %if.then60 ], [ %s.0, %originalBBpart2164 ], [ %s.0, %originalBB151 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart2149 ], [ %div, %originalBB134 ], [ %s.0, %while.body ], [ %s.0, %while.cond ], [ %s.0, %originalBBpart2132 ], [ %s.0, %originalBB130 ], [ %s.0, %for.end52 ], [ %s.0, %for.inc51 ], [ %94, %if.end47 ], [ %s.0, %if.end46 ], [ %s.0, %originalBBpart2128 ], [ %s.0, %originalBB126 ], [ %s.0, %if.end45 ], [ %s.0, %if.then39 ], [ %s.0, %originalBBpart2124 ], [ %s.0, %originalBB122 ], [ %s.0, %if.else35 ], [ %s.0, %if.then29 ], [ %s.0, %land.lhs.true25 ], [ %s.0, %if.else ], [ %s.0, %if.then16 ], [ %s.0, %land.lhs.true12 ], [ %s.0, %for.body8 ], [ %s.0, %for.cond6 ], [ %s.0, %originalBBpart2120 ], [ %s.0, %originalBB107 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %if.end ], [ %s.0, %if.then ], [ %s.0, %land.lhs.true ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %for.body ], [ %s.0, %for.cond ]
  %c.0.be = phi i8 [ %c.0, %loopEntry ], [ %c.0, %originalBB192alteredBB ], [ %c.0, %originalBB188alteredBB ], [ %c.0, %originalBB184alteredBB ], [ %c.0, %originalBB180alteredBB ], [ %c.0, %originalBB176alteredBB ], [ %c.0, %originalBB166alteredBB ], [ %c.0, %originalBB151alteredBB ], [ %c.0, %originalBB134alteredBB ], [ 65, %originalBB130alteredBB ], [ %c.0, %originalBB126alteredBB ], [ %c.0, %originalBB122alteredBB ], [ %c.0, %originalBB107alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc102 ], [ %c.0, %if.end101 ], [ 65, %for.end100 ], [ %c.0, %for.inc98 ], [ %274, %if.end94 ], [ %c.0, %if.then92 ], [ %c.0, %originalBBpart2194 ], [ %c.0, %originalBB192 ], [ %c.0, %for.body88 ], [ %c.0, %for.cond86 ], [ %c.0, %originalBBpart2190 ], [ %c.0, %originalBB188 ], [ %c.0, %if.else85 ], [ %c.0, %originalBBpart2186 ], [ %c.0, %originalBB184 ], [ %c.0, %if.then82 ], [ %c.0, %for.body79 ], [ %c.0, %originalBBpart2182 ], [ %c.0, %originalBB180 ], [ %c.0, %for.cond77 ], [ %c.0, %originalBBpart2178 ], [ %c.0, %originalBB176 ], [ %c.0, %if.end76 ], [ %c.0, %for.end75 ], [ %c.0, %originalBBpart2174 ], [ %c.0, %originalBB166 ], [ %c.0, %for.inc73 ], [ %c.0, %if.end69 ], [ %c.0, %if.then67 ], [ %c.0, %for.body65 ], [ %c.0, %for.cond63 ], [ %c.0, %if.else62 ], [ %c.0, %if.then60 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB151 ], [ %c.0, %while.end ], [ %c.0, %originalBBpart2149 ], [ %c.0, %originalBB134 ], [ %c.0, %while.body ], [ %c.0, %while.cond ], [ %c.0, %originalBBpart2132 ], [ 65, %originalBB130 ], [ %c.0, %for.end52 ], [ %c.0, %for.inc51 ], [ %c.0, %if.end47 ], [ %c.0, %if.end46 ], [ %c.0, %originalBBpart2128 ], [ %c.0, %originalBB126 ], [ %c.0, %if.end45 ], [ %c.0, %if.then39 ], [ %c.0, %originalBBpart2124 ], [ %c.0, %originalBB122 ], [ %c.0, %if.else35 ], [ %c.0, %if.then29 ], [ %c.0, %land.lhs.true25 ], [ %c.0, %if.else ], [ %c.0, %if.then16 ], [ %c.0, %land.lhs.true12 ], [ %c.0, %for.body8 ], [ %c.0, %for.cond6 ], [ %c.0, %originalBBpart2120 ], [ %c.0, %originalBB107 ], [ %c.0, %for.end ], [ %c.0, %for.inc ], [ %c.0, %if.end ], [ %c.0, %if.then ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i8 [ %d.0, %loopEntry ], [ %d.0, %originalBB192alteredBB ], [ %d.0, %originalBB188alteredBB ], [ %d.0, %originalBB184alteredBB ], [ %d.0, %originalBB180alteredBB ], [ %d.0, %originalBB176alteredBB ], [ %d.0, %originalBB166alteredBB ], [ %d.0, %originalBB151alteredBB ], [ %d.0, %originalBB134alteredBB ], [ 65, %originalBB130alteredBB ], [ %d.0, %originalBB126alteredBB ], [ %d.0, %originalBB122alteredBB ], [ %d.0, %originalBB107alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %for.inc102 ], [ %d.0, %if.end101 ], [ %d.0, %for.end100 ], [ %d.0, %for.inc98 ], [ %d.0, %if.end94 ], [ %d.0, %if.then92 ], [ %d.0, %originalBBpart2194 ], [ %d.0, %originalBB192 ], [ %d.0, %for.body88 ], [ %d.0, %for.cond86 ], [ %d.0, %originalBBpart2190 ], [ %d.0, %originalBB188 ], [ %d.0, %if.else85 ], [ %d.0, %originalBBpart2186 ], [ %d.0, %originalBB184 ], [ %d.0, %if.then82 ], [ %d.0, %for.body79 ], [ %d.0, %originalBBpart2182 ], [ %d.0, %originalBB180 ], [ %d.0, %for.cond77 ], [ %d.0, %originalBBpart2178 ], [ %d.0, %originalBB176 ], [ %d.0, %if.end76 ], [ 65, %for.end75 ], [ %d.0, %originalBBpart2174 ], [ %d.0, %originalBB166 ], [ %d.0, %for.inc73 ], [ %.neg55, %if.end69 ], [ %d.0, %if.then67 ], [ %d.0, %for.body65 ], [ %d.0, %for.cond63 ], [ %d.0, %if.else62 ], [ %d.0, %if.then60 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB151 ], [ %d.0, %while.end ], [ %d.0, %originalBBpart2149 ], [ %d.0, %originalBB134 ], [ %d.0, %while.body ], [ %d.0, %while.cond ], [ %d.0, %originalBBpart2132 ], [ 65, %originalBB130 ], [ %d.0, %for.end52 ], [ %d.0, %for.inc51 ], [ %d.0, %if.end47 ], [ %d.0, %if.end46 ], [ %d.0, %originalBBpart2128 ], [ %d.0, %originalBB126 ], [ %d.0, %if.end45 ], [ %d.0, %if.then39 ], [ %d.0, %originalBBpart2124 ], [ %d.0, %originalBB122 ], [ %d.0, %if.else35 ], [ %d.0, %if.then29 ], [ %d.0, %land.lhs.true25 ], [ %d.0, %if.else ], [ %d.0, %if.then16 ], [ %d.0, %land.lhs.true12 ], [ %d.0, %for.body8 ], [ %d.0, %for.cond6 ], [ %d.0, %originalBBpart2120 ], [ %d.0, %originalBB107 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %land.lhs.true ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %j.0.be = phi i64 [ %j.0, %loopEntry ], [ %j.0, %originalBB192alteredBB ], [ %j.0, %originalBB188alteredBB ], [ %j.0, %originalBB184alteredBB ], [ %j.0, %originalBB180alteredBB ], [ %j.0, %originalBB176alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %280, %originalBB151alteredBB ], [ %279, %originalBB134alteredBB ], [ 0, %originalBB130alteredBB ], [ %j.0, %originalBB126alteredBB ], [ %j.0, %originalBB122alteredBB ], [ %j.0, %originalBB107alteredBB ], [ %j.0, %originalBBalteredBB ], [ %276, %for.inc102 ], [ %j.0, %if.end101 ], [ %j.0, %for.end100 ], [ %j.0, %for.inc98 ], [ %j.0, %if.end94 ], [ %j.0, %if.then92 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.body88 ], [ %j.0, %for.cond86 ], [ %j.0, %originalBBpart2190 ], [ %j.0, %originalBB188 ], [ %j.0, %if.else85 ], [ %j.0, %originalBBpart2186 ], [ %j.0, %originalBB184 ], [ %j.0, %if.then82 ], [ %j.0, %for.body79 ], [ %j.0, %originalBBpart2182 ], [ %j.0, %originalBB180 ], [ %j.0, %for.cond77 ], [ %j.0, %originalBBpart2178 ], [ %j.0, %originalBB176 ], [ %j.0, %if.end76 ], [ %j.0, %for.end75 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB166 ], [ %j.0, %for.inc73 ], [ %j.0, %if.end69 ], [ %j.0, %if.then67 ], [ %j.0, %for.body65 ], [ %j.0, %for.cond63 ], [ %j.0, %if.else62 ], [ %j.0, %if.then60 ], [ %j.0, %originalBBpart2164 ], [ %145, %originalBB151 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2149 ], [ %.neg56, %originalBB134 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %originalBBpart2132 ], [ 0, %originalBB130 ], [ %j.0, %for.end52 ], [ %j.0, %for.inc51 ], [ %j.0, %if.end47 ], [ %j.0, %if.end46 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB126 ], [ %j.0, %if.end45 ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2124 ], [ %j.0, %originalBB122 ], [ %j.0, %if.else35 ], [ %j.0, %if.then29 ], [ %j.0, %land.lhs.true25 ], [ %j.0, %if.else ], [ %j.0, %if.then16 ], [ %j.0, %land.lhs.true12 ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2120 ], [ %j.0, %originalBB107 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i64 [ %k.0, %loopEntry ], [ %k.0, %originalBB192alteredBB ], [ 10, %originalBB188alteredBB ], [ %k.0, %originalBB184alteredBB ], [ %k.0, %originalBB180alteredBB ], [ %k.0, %originalBB176alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB134alteredBB ], [ 10, %originalBB130alteredBB ], [ %k.0, %originalBB126alteredBB ], [ %k.0, %originalBB122alteredBB ], [ %k.0, %originalBB107alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc102 ], [ %k.0, %if.end101 ], [ %k.0, %for.end100 ], [ %275, %for.inc98 ], [ %k.0, %if.end94 ], [ %k.0, %if.then92 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.body88 ], [ %k.0, %for.cond86 ], [ %k.0, %originalBBpart2190 ], [ 10, %originalBB188 ], [ %k.0, %if.else85 ], [ %k.0, %originalBBpart2186 ], [ %k.0, %originalBB184 ], [ %k.0, %if.then82 ], [ %k.0, %for.body79 ], [ %k.0, %originalBBpart2182 ], [ %k.0, %originalBB180 ], [ %k.0, %for.cond77 ], [ %k.0, %originalBBpart2178 ], [ %k.0, %originalBB176 ], [ %k.0, %if.end76 ], [ %k.0, %for.end75 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB166 ], [ %k.0, %for.inc73 ], [ %k.0, %if.end69 ], [ %k.0, %if.then67 ], [ %k.0, %for.body65 ], [ %k.0, %for.cond63 ], [ %k.0, %if.else62 ], [ %k.0, %if.then60 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB151 ], [ %k.0, %while.end ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB134 ], [ %k.0, %while.body ], [ %k.0, %while.cond ], [ %k.0, %originalBBpart2132 ], [ 10, %originalBB130 ], [ %k.0, %for.end52 ], [ %k.0, %for.inc51 ], [ %k.0, %if.end47 ], [ %k.0, %if.end46 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB126 ], [ %k.0, %if.end45 ], [ %k.0, %if.then39 ], [ %k.0, %originalBBpart2124 ], [ %k.0, %originalBB122 ], [ %k.0, %if.else35 ], [ %k.0, %if.then29 ], [ %k.0, %land.lhs.true25 ], [ %k.0, %if.else ], [ %k.0, %if.then16 ], [ %k.0, %land.lhs.true12 ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %originalBBpart2120 ], [ %k.0, %originalBB107 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %q.0.be = phi i64 [ %q.0, %loopEntry ], [ %q.0, %originalBB192alteredBB ], [ %q.0, %originalBB188alteredBB ], [ %q.0, %originalBB184alteredBB ], [ %q.0, %originalBB180alteredBB ], [ %q.0, %originalBB176alteredBB ], [ %.neg, %originalBB166alteredBB ], [ %q.0, %originalBB151alteredBB ], [ %q.0, %originalBB134alteredBB ], [ 10, %originalBB130alteredBB ], [ %q.0, %originalBB126alteredBB ], [ %q.0, %originalBB122alteredBB ], [ %q.0, %originalBB107alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %for.inc102 ], [ %q.0, %if.end101 ], [ %q.0, %for.end100 ], [ %q.0, %for.inc98 ], [ %q.0, %if.end94 ], [ %q.0, %if.then92 ], [ %q.0, %originalBBpart2194 ], [ %q.0, %originalBB192 ], [ %q.0, %for.body88 ], [ %q.0, %for.cond86 ], [ %q.0, %originalBBpart2190 ], [ %q.0, %originalBB188 ], [ %q.0, %if.else85 ], [ %q.0, %originalBBpart2186 ], [ %q.0, %originalBB184 ], [ %q.0, %if.then82 ], [ %q.0, %for.body79 ], [ %q.0, %originalBBpart2182 ], [ %q.0, %originalBB180 ], [ %q.0, %for.cond77 ], [ %q.0, %originalBBpart2178 ], [ %q.0, %originalBB176 ], [ %q.0, %if.end76 ], [ %q.0, %for.end75 ], [ %q.0, %originalBBpart2174 ], [ %167, %originalBB166 ], [ %q.0, %for.inc73 ], [ %q.0, %if.end69 ], [ %q.0, %if.then67 ], [ %q.0, %for.body65 ], [ %q.0, %for.cond63 ], [ 10, %if.else62 ], [ %q.0, %if.then60 ], [ %q.0, %originalBBpart2164 ], [ %q.0, %originalBB151 ], [ %q.0, %while.end ], [ %q.0, %originalBBpart2149 ], [ %q.0, %originalBB134 ], [ %q.0, %while.body ], [ %q.0, %while.cond ], [ %q.0, %originalBBpart2132 ], [ 10, %originalBB130 ], [ %q.0, %for.end52 ], [ %q.0, %for.inc51 ], [ %q.0, %if.end47 ], [ %q.0, %if.end46 ], [ %q.0, %originalBBpart2128 ], [ %q.0, %originalBB126 ], [ %q.0, %if.end45 ], [ %q.0, %if.then39 ], [ %q.0, %originalBBpart2124 ], [ %q.0, %originalBB122 ], [ %q.0, %if.else35 ], [ %q.0, %if.then29 ], [ %q.0, %land.lhs.true25 ], [ %q.0, %if.else ], [ %q.0, %if.then16 ], [ %q.0, %land.lhs.true12 ], [ %q.0, %for.body8 ], [ %q.0, %for.cond6 ], [ %q.0, %originalBBpart2120 ], [ %q.0, %originalBB107 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %land.lhs.true ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 337794378, %originalBB192alteredBB ], [ -1930777802, %originalBB188alteredBB ], [ 155524160, %originalBB184alteredBB ], [ 822989017, %originalBB180alteredBB ], [ -739325071, %originalBB176alteredBB ], [ 2019066564, %originalBB166alteredBB ], [ 1824837810, %originalBB151alteredBB ], [ 2141922151, %originalBB134alteredBB ], [ 1166164921, %originalBB130alteredBB ], [ -1535013289, %originalBB126alteredBB ], [ -276544596, %originalBB122alteredBB ], [ 207993061, %originalBB107alteredBB ], [ 999993256, %originalBBalteredBB ], [ -1671393140, %for.inc102 ], [ -1818374128, %if.end101 ], [ 1097738029, %for.end100 ], [ 7050839, %for.inc98 ], [ -1550894059, %if.end94 ], [ -1581044160, %if.then92 ], [ %273, %originalBBpart2194 ], [ %272, %originalBB192 ], [ %262, %for.body88 ], [ %253, %for.cond86 ], [ 7050839, %originalBBpart2190 ], [ %252, %originalBB188 ], [ %243, %if.else85 ], [ 1097738029, %originalBBpart2186 ], [ %234, %originalBB184 ], [ %224, %if.then82 ], [ %215, %for.body79 ], [ %213, %originalBBpart2182 ], [ %212, %originalBB180 ], [ %203, %for.cond77 ], [ -1671393140, %originalBBpart2178 ], [ %194, %originalBB176 ], [ %185, %if.end76 ], [ -61813967, %for.end75 ], [ 1701286078, %originalBBpart2174 ], [ %176, %originalBB166 ], [ %166, %for.inc73 ], [ 1045316775, %if.end69 ], [ 176334789, %if.then67 ], [ %157, %for.body65 ], [ %156, %for.cond63 ], [ 1701286078, %if.else62 ], [ -61813967, %if.then60 ], [ %155, %originalBBpart2164 ], [ %154, %originalBB151 ], [ %144, %while.end ], [ 1945796905, %originalBBpart2149 ], [ %135, %originalBB134 ], [ %125, %while.body ], [ %116, %while.cond ], [ 1945796905, %originalBBpart2132 ], [ %114, %originalBB130 ], [ %105, %for.end52 ], [ -1002217354, %for.inc51 ], [ -435114664, %if.end47 ], [ -1941072982, %if.end46 ], [ 2043341969, %originalBBpart2128 ], [ %92, %originalBB126 ], [ %83, %if.end45 ], [ 306666390, %if.then39 ], [ %72, %originalBBpart2124 ], [ %71, %originalBB122 ], [ %61, %if.else35 ], [ 2043341969, %if.then29 ], [ %50, %land.lhs.true25 ], [ %48, %if.else ], [ -1941072982, %if.then16 ], [ %44, %land.lhs.true12 ], [ %42, %for.body8 ], [ %40, %for.cond6 ], [ -1002217354, %originalBBpart2120 ], [ %39, %originalBB107 ], [ %29, %for.end ], [ -697733822, %for.inc ], [ -1951929814, %if.end ], [ 1493636, %if.then ], [ %20, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i64 %i.0, 50
  %0 = select i1 %cmp, i32 -1078895249, i32 1493636
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
  %9 = select i1 %8, i32 999993256, i32 -2095697247
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %conv = trunc i32 %call1 to i8
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  store i8 %conv, i8* %arrayidx, align 1
  %sext.mask = and i32 %call1, 255
  %cmp4 = icmp eq i32 %sext.mask, 32
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 2051548285, i32 -2095697247
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %19 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 804075023, i32 1680419061
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %cmp5 = icmp sgt i64 %i.0, 0
  %20 = select i1 %cmp5, i32 426596906, i32 1680419061
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg57 = add i64 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 207993061, i32 -1409574280
  br label %loopEntry.backedge

originalBB107:                                    ; preds = %loopEntry
  %30 = add i64 %i.0, -1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1199703833, i32 -1409574280
  br label %loopEntry.backedge

originalBBpart2120:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp sgt i64 %i.0, 0
  %40 = select i1 %cmp7, i32 -825694303, i32 -2042528567
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %41 = load i8, i8* %arrayidx9, align 1
  %cmp11 = icmp slt i8 %41, 58
  %42 = select i1 %cmp11, i32 -1513799203, i32 289423826
  br label %loopEntry.backedge

land.lhs.true12:                                  ; preds = %loopEntry
  %arrayidx13 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %43 = load i8, i8* %arrayidx13, align 1
  %cmp15 = icmp sgt i8 %43, 47
  %44 = select i1 %cmp15, i32 -108943524, i32 289423826
  br label %loopEntry.backedge

if.then16:                                        ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %45 = load i8, i8* %arrayidx17, align 1
  %46 = add i8 %45, -48
  store i8 %46, i8* %arrayidx17, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %47 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp sgt i8 %47, 64
  %48 = select i1 %cmp24, i32 1755290176, i32 -1533275387
  br label %loopEntry.backedge

land.lhs.true25:                                  ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %49 = load i8, i8* %arrayidx26, align 1
  %cmp28 = icmp slt i8 %49, 91
  %50 = select i1 %cmp28, i32 1438441898, i32 -1533275387
  br label %loopEntry.backedge

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %51 = load i8, i8* %arrayidx30, align 1
  %52 = add i8 %51, -55
  store i8 %52, i8* %arrayidx30, align 1
  br label %loopEntry.backedge

if.else35:                                        ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -276544596, i32 1746370977
  br label %loopEntry.backedge

originalBB122:                                    ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %62 = load i8, i8* %arrayidx36, align 1
  %cmp38 = icmp sgt i8 %62, 96
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -316702036, i32 1746370977
  br label %loopEntry.backedge

originalBBpart2124:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %72 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -931469647, i32 306666390
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %arrayidx40 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %73 = load i8, i8* %arrayidx40, align 1
  %74 = add i8 %73, -87
  store i8 %74, i8* %arrayidx40, align 1
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -1535013289, i32 74365929
  br label %loopEntry.backedge

originalBB126:                                    ; preds = %loopEntry
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1019045574, i32 74365929
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end46:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %arrayidx48 = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  %93 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %93 to i64
  %mul = mul nsw i64 %n.0, %conv49
  %94 = add i64 %mul, %s.0
  %95 = load i64, i64* %a, align 8
  %mul50 = mul nsw i64 %95, %n.0
  br label %loopEntry.backedge

for.inc51:                                        ; preds = %loopEntry
  %96 = add i64 %i.0, -1
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 1166164921, i32 1374649297
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %call53 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %b)
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -996647714, i32 1374649297
  br label %loopEntry.backedge

originalBBpart2132:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %115 = load i64, i64* %b, align 8
  %cmp54.not = icmp slt i64 %s.0, %115
  %116 = select i1 %cmp54.not, i32 -947869567, i32 -1356868622
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x.1, align 4
  %118 = load i32, i32* @y.2, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 2141922151, i32 -1389117537
  br label %loopEntry.backedge

originalBB134:                                    ; preds = %loopEntry
  %126 = load i64, i64* %b, align 8
  %rem = srem i64 %s.0, %126
  %conv55 = trunc i64 %rem to i32
  %arrayidx56 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %j.0
  store i32 %conv55, i32* %arrayidx56, align 4
  %div = sdiv i64 %s.0, %126
  %.neg56 = add i64 %j.0, 1
  %127 = load i32, i32* @x.1, align 4
  %128 = load i32, i32* @y.2, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -236319446, i32 -1389117537
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %136 = load i32, i32* @x.1, align 4
  %137 = load i32, i32* @y.2, align 4
  %138 = add i32 %136, -1
  %139 = mul i32 %138, %136
  %140 = and i32 %139, 1
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %137, 10
  %143 = or i1 %142, %141
  %144 = select i1 %143, i32 1824837810, i32 -1524650991
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %145 = add i64 %j.0, -1
  %cmp59 = icmp slt i64 %s.0, 10
  store i1 %cmp59, i1* %cmp59.reg2mem, align 1
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 -2109492593, i32 -1524650991
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload = load volatile i1, i1* %cmp59.reg2mem, align 1
  %155 = select i1 %cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reg2mem.0.cmp59.reload, i32 117800503, i32 -616318882
  br label %loopEntry.backedge

if.then60:                                        ; preds = %loopEntry
  %call61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i64 %s.0)
  br label %loopEntry.backedge

if.else62:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond63:                                       ; preds = %loopEntry
  %cmp64 = icmp slt i64 %q.0, 36
  %156 = select i1 %cmp64, i32 -1873578466, i32 176334789
  br label %loopEntry.backedge

for.body65:                                       ; preds = %loopEntry
  %cmp66 = icmp eq i64 %s.0, %q.0
  %157 = select i1 %cmp66, i32 -1056676799, i32 -1899541611
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %call68 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %d.0)
  br label %loopEntry.backedge

if.end69:                                         ; preds = %loopEntry
  %.neg55 = add i8 %d.0, 1
  br label %loopEntry.backedge

for.inc73:                                        ; preds = %loopEntry
  %158 = load i32, i32* @x.1, align 4
  %159 = load i32, i32* @y.2, align 4
  %160 = add i32 %158, -1
  %161 = mul i32 %160, %158
  %162 = and i32 %161, 1
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %164, %163
  %166 = select i1 %165, i32 2019066564, i32 -2080233673
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %167 = add i64 %q.0, 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -937931746, i32 -2080233673
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end75:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %177 = load i32, i32* @x.1, align 4
  %178 = load i32, i32* @y.2, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 -739325071, i32 532276982
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %186 = load i32, i32* @x.1, align 4
  %187 = load i32, i32* @y.2, align 4
  %188 = add i32 %186, -1
  %189 = mul i32 %188, %186
  %190 = and i32 %189, 1
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %192, %191
  %194 = select i1 %193, i32 1626284985, i32 532276982
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x.1, align 4
  %196 = load i32, i32* @y.2, align 4
  %197 = add i32 %195, -1
  %198 = mul i32 %197, %195
  %199 = and i32 %198, 1
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %196, 10
  %202 = or i1 %201, %200
  %203 = select i1 %202, i32 822989017, i32 -29406023
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %cmp78 = icmp sgt i64 %j.0, -1
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %204 = load i32, i32* @x.1, align 4
  %205 = load i32, i32* @y.2, align 4
  %206 = add i32 %204, -1
  %207 = mul i32 %206, %204
  %208 = and i32 %207, 1
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %210, %209
  %212 = select i1 %211, i32 1954645409, i32 -29406023
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %213 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1327161917, i32 -701866233
  br label %loopEntry.backedge

for.body79:                                       ; preds = %loopEntry
  %arrayidx80 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %j.0
  %214 = load i32, i32* %arrayidx80, align 4
  %cmp81 = icmp slt i32 %214, 10
  %215 = select i1 %cmp81, i32 -1785530581, i32 -441137359
  br label %loopEntry.backedge

if.then82:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 155524160, i32 -863563194
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %arrayidx83 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %j.0
  %225 = load i32, i32* %arrayidx83, align 4
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %225)
  %226 = load i32, i32* @x.1, align 4
  %227 = load i32, i32* @y.2, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1327335404, i32 -863563194
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else85:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x.1, align 4
  %236 = load i32, i32* @y.2, align 4
  %237 = add i32 %235, -1
  %238 = mul i32 %237, %235
  %239 = and i32 %238, 1
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %236, 10
  %242 = or i1 %241, %240
  %243 = select i1 %242, i32 -1930777802, i32 1910322104
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %244 = load i32, i32* @x.1, align 4
  %245 = load i32, i32* @y.2, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 -1553777912, i32 1910322104
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond86:                                       ; preds = %loopEntry
  %cmp87 = icmp slt i64 %k.0, 36
  %253 = select i1 %cmp87, i32 -1910959682, i32 -1581044160
  br label %loopEntry.backedge

for.body88:                                       ; preds = %loopEntry
  %254 = load i32, i32* @x.1, align 4
  %255 = load i32, i32* @y.2, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  %262 = select i1 %261, i32 337794378, i32 -573162563
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %arrayidx89 = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %j.0
  %263 = load i32, i32* %arrayidx89, align 4
  %conv90 = sext i32 %263 to i64
  %cmp91 = icmp eq i64 %k.0, %conv90
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %264 = load i32, i32* @x.1, align 4
  %265 = load i32, i32* @y.2, align 4
  %266 = add i32 %264, -1
  %267 = mul i32 %266, %264
  %268 = and i32 %267, 1
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %265, 10
  %271 = or i1 %270, %269
  %272 = select i1 %271, i32 716848602, i32 -573162563
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %273 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -326571880, i32 1003497475
  br label %loopEntry.backedge

if.then92:                                        ; preds = %loopEntry
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %c.0)
  br label %loopEntry.backedge

if.end94:                                         ; preds = %loopEntry
  %274 = add i8 %c.0, 1
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %275 = add i64 %k.0, 1
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

if.end101:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc102:                                       ; preds = %loopEntry
  %276 = add i64 %j.0, -1
  br label %loopEntry.backedge

for.end104:                                       ; preds = %loopEntry
  %call105 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  %call106 = call i32 @_ZNSi3getEv(%"class.std::basic_istream"* nonnull @_ZSt3cin)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call1alteredBB to i8
  %arrayidxalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %str, i64 0, i64 %i.0
  store i8 %convalteredBB, i8* %arrayidxalteredBB, align 1
  br label %loopEntry.backedge

originalBB107alteredBB:                           ; preds = %loopEntry
  %277 = add i64 %i.0, -1
  br label %loopEntry.backedge

originalBB122alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB126alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  %call53alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* nonnull @_ZSt3cin, i64* nonnull dereferenceable(8) %b)
  br label %loopEntry.backedge

originalBB134alteredBB:                           ; preds = %loopEntry
  %278 = load i64, i64* %b, align 8
  %remalteredBB = srem i64 %s.0, %278
  %conv55alteredBB = trunc i64 %remalteredBB to i32
  %arrayidx56alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %j.0
  store i32 %conv55alteredBB, i32* %arrayidx56alteredBB, align 4
  %divalteredBB = sdiv i64 %s.0, %278
  %279 = add i64 %j.0, 1
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %280 = add i64 %j.0, -1
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %.neg = add i64 %q.0, 1
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  %arrayidx83alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %r, i64 0, i64 %j.0
  %281 = load i32, i32* %arrayidx83alteredBB, align 4
  %call84alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %281)
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare i32 @_ZNSi3getEv(%"class.std::basic_istream"*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1182.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1781471778, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1781471778, label %first
    i32 555075954, label %originalBB
    i32 -974464040, label %originalBBpart2
    i32 1382100540, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 555075954, i32 1382100540
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -974464040, i32 1382100540
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 555075954, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
