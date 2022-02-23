; ModuleID = 'build_ollvm/programs/100/215.ll'
source_filename = "source-C-CXX/100/215.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_215.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp41.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %m = alloca [3 x i8], align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %a.0 = phi i32 [ undef, %entry ], [ %a.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %t.sroa.7.0 = phi i32 [ undef, %entry ], [ %t.sroa.7.0.be, %loopEntry.backedge ]
  %t.sroa.4.0 = phi i32 [ undef, %entry ], [ %t.sroa.4.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -338078759, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -338078759, label %for.cond
    i32 1143692713, label %for.body
    i32 914801769, label %for.cond1
    i32 94516083, label %for.body3
    i32 -1656971208, label %originalBB
    i32 1551371501, label %originalBBpart2
    i32 -39806933, label %if.then
    i32 1894661400, label %originalBB59
    i32 -1576219058, label %originalBBpart261
    i32 -603167532, label %if.end
    i32 -1068107284, label %originalBB63
    i32 -1955533478, label %originalBBpart265
    i32 1432845876, label %for.cond7
    i32 405300255, label %originalBB67
    i32 -1374536427, label %originalBBpart269
    i32 -157586561, label %for.body9
    i32 -1838165090, label %lor.lhs.false
    i32 -313694613, label %if.then12
    i32 2002264705, label %originalBB71
    i32 -577956847, label %originalBBpart273
    i32 -583349167, label %if.end13
    i32 1432614137, label %originalBB75
    i32 1112470709, label %originalBBpart2107
    i32 1345108134, label %land.lhs.true
    i32 -750519296, label %land.lhs.true38
    i32 -1694030578, label %originalBB109
    i32 -1929722314, label %originalBBpart2125
    i32 481392840, label %if.then42
    i32 -1010574343, label %originalBB127
    i32 1267213806, label %originalBBpart2129
    i32 -2043530197, label %for.cond43
    i32 -1430658745, label %for.body45
    i32 -1284857530, label %for.inc
    i32 -1798183703, label %originalBB131
    i32 -1864337134, label %originalBBpart2138
    i32 31220494, label %for.end
    i32 -1898846843, label %if.end49
    i32 608547757, label %originalBB140
    i32 -592152077, label %originalBBpart2142
    i32 2009516384, label %for.inc50
    i32 607930281, label %originalBB144
    i32 286290038, label %originalBBpart2150
    i32 1117551869, label %for.end52
    i32 -1374305703, label %for.inc53
    i32 873332342, label %originalBB152
    i32 1849620621, label %originalBBpart2157
    i32 709377983, label %for.end55
    i32 -262055396, label %originalBB159
    i32 -24320554, label %originalBBpart2161
    i32 -1365893454, label %for.inc56
    i32 -1649931924, label %for.end58
    i32 1939510102, label %originalBBalteredBB
    i32 -2018952392, label %originalBB59alteredBB
    i32 -22348510, label %originalBB63alteredBB
    i32 101102386, label %originalBB67alteredBB
    i32 1480792054, label %originalBB71alteredBB
    i32 -250673480, label %originalBB75alteredBB
    i32 -1707964256, label %originalBB109alteredBB
    i32 -1884996389, label %originalBB127alteredBB
    i32 -894406507, label %originalBB131alteredBB
    i32 -456967743, label %originalBB140alteredBB
    i32 -1464918381, label %originalBB144alteredBB
    i32 587986258, label %originalBB152alteredBB
    i32 1152585745, label %originalBB159alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB159alteredBB, %originalBB152alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB109alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %for.inc56, %originalBBpart2161, %originalBB159, %for.end55, %originalBBpart2157, %originalBB152, %for.inc53, %for.end52, %originalBBpart2150, %originalBB144, %for.inc50, %originalBBpart2142, %originalBB140, %if.end49, %for.end, %originalBBpart2138, %originalBB131, %for.inc, %for.body45, %for.cond43, %originalBBpart2129, %originalBB127, %if.then42, %originalBBpart2125, %originalBB109, %land.lhs.true38, %land.lhs.true, %originalBBpart2107, %originalBB75, %if.end13, %originalBBpart273, %originalBB71, %if.then12, %lor.lhs.false, %for.body9, %originalBBpart269, %originalBB67, %for.cond7, %originalBBpart265, %originalBB63, %if.end, %originalBBpart261, %originalBB59, %if.then, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %252, %for.inc56 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB152 ], [ %i.0, %for.inc53 ], [ %i.0, %for.end52 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc50 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %if.end49 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2138 ], [ %i.0, %originalBB131 ], [ %i.0, %for.inc ], [ %i.0, %for.body45 ], [ %i.0, %for.cond43 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %if.then42 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB109 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB75 ], [ %i.0, %if.end13 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %if.then12 ], [ %i.0, %lor.lhs.false ], [ %i.0, %for.body9 ], [ %i.0, %originalBBpart269 ], [ %i.0, %originalBB67 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB63 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB159alteredBB ], [ %254, %originalBB152alteredBB ], [ %j.0, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB63alteredBB ], [ %j.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc56 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart2157 ], [ %224, %originalBB152 ], [ %j.0, %for.inc53 ], [ %j.0, %for.end52 ], [ %j.0, %originalBBpart2150 ], [ %j.0, %originalBB144 ], [ %j.0, %for.inc50 ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %if.end49 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2138 ], [ %j.0, %originalBB131 ], [ %j.0, %for.inc ], [ %j.0, %for.body45 ], [ %j.0, %for.cond43 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %if.then42 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB109 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB75 ], [ %j.0, %if.end13 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %if.then12 ], [ %j.0, %lor.lhs.false ], [ %j.0, %for.body9 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB67 ], [ %j.0, %for.cond7 ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB63 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart261 ], [ %j.0, %originalBB59 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB159alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %.neg, %originalBB144alteredBB ], [ %k.0, %originalBB140alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB67alteredBB ], [ 0, %originalBB63alteredBB ], [ %k.0, %originalBB59alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc56 ], [ %k.0, %originalBBpart2161 ], [ %k.0, %originalBB159 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart2157 ], [ %k.0, %originalBB152 ], [ %k.0, %for.inc53 ], [ %k.0, %for.end52 ], [ %k.0, %originalBBpart2150 ], [ %205, %originalBB144 ], [ %k.0, %for.inc50 ], [ %k.0, %originalBBpart2142 ], [ %k.0, %originalBB140 ], [ %k.0, %if.end49 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2138 ], [ %k.0, %originalBB131 ], [ %k.0, %for.inc ], [ %k.0, %for.body45 ], [ %k.0, %for.cond43 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %if.then42 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB109 ], [ %k.0, %land.lhs.true38 ], [ %k.0, %land.lhs.true ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB75 ], [ %k.0, %if.end13 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %if.then12 ], [ %k.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB67 ], [ %k.0, %for.cond7 ], [ %k.0, %originalBBpart265 ], [ 0, %originalBB63 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart261 ], [ %k.0, %originalBB59 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB159alteredBB ], [ %l.0, %originalBB152alteredBB ], [ %l.0, %originalBB144alteredBB ], [ %l.0, %originalBB140alteredBB ], [ %.neg55, %originalBB131alteredBB ], [ 0, %originalBB127alteredBB ], [ %l.0, %originalBB109alteredBB ], [ %l.0, %originalBB75alteredBB ], [ %l.0, %originalBB71alteredBB ], [ %l.0, %originalBB67alteredBB ], [ %l.0, %originalBB63alteredBB ], [ %l.0, %originalBB59alteredBB ], [ %l.0, %originalBBalteredBB ], [ %l.0, %for.inc56 ], [ %l.0, %originalBBpart2161 ], [ %l.0, %originalBB159 ], [ %l.0, %for.end55 ], [ %l.0, %originalBBpart2157 ], [ %l.0, %originalBB152 ], [ %l.0, %for.inc53 ], [ %l.0, %for.end52 ], [ %l.0, %originalBBpart2150 ], [ %l.0, %originalBB144 ], [ %l.0, %for.inc50 ], [ %l.0, %originalBBpart2142 ], [ %l.0, %originalBB140 ], [ %l.0, %if.end49 ], [ %l.0, %for.end ], [ %l.0, %originalBBpart2138 ], [ %.neg57, %originalBB131 ], [ %l.0, %for.inc ], [ %l.0, %for.body45 ], [ %l.0, %for.cond43 ], [ %l.0, %originalBBpart2129 ], [ 0, %originalBB127 ], [ %l.0, %if.then42 ], [ %l.0, %originalBBpart2125 ], [ %l.0, %originalBB109 ], [ %l.0, %land.lhs.true38 ], [ %l.0, %land.lhs.true ], [ %l.0, %originalBBpart2107 ], [ %l.0, %originalBB75 ], [ %l.0, %if.end13 ], [ %l.0, %originalBBpart273 ], [ %l.0, %originalBB71 ], [ %l.0, %if.then12 ], [ %l.0, %lor.lhs.false ], [ %l.0, %for.body9 ], [ %l.0, %originalBBpart269 ], [ %l.0, %originalBB67 ], [ %l.0, %for.cond7 ], [ %l.0, %originalBBpart265 ], [ %l.0, %originalBB63 ], [ %l.0, %if.end ], [ %l.0, %originalBBpart261 ], [ %l.0, %originalBB59 ], [ %l.0, %if.then ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %a.0.be = phi i32 [ %a.0, %loopEntry ], [ %a.0, %originalBB159alteredBB ], [ %a.0, %originalBB152alteredBB ], [ %a.0, %originalBB144alteredBB ], [ %a.0, %originalBB140alteredBB ], [ %a.0, %originalBB131alteredBB ], [ %a.0, %originalBB127alteredBB ], [ %a.0, %originalBB109alteredBB ], [ %a.0, %originalBB75alteredBB ], [ %a.0, %originalBB71alteredBB ], [ %a.0, %originalBB67alteredBB ], [ %a.0, %originalBB63alteredBB ], [ %a.0, %originalBB59alteredBB ], [ %a.0, %originalBBalteredBB ], [ %a.0, %for.inc56 ], [ %a.0, %originalBBpart2161 ], [ %a.0, %originalBB159 ], [ %a.0, %for.end55 ], [ %a.0, %originalBBpart2157 ], [ %a.0, %originalBB152 ], [ %a.0, %for.inc53 ], [ %a.0, %for.end52 ], [ %a.0, %originalBBpart2150 ], [ %a.0, %originalBB144 ], [ %a.0, %for.inc50 ], [ %a.0, %originalBBpart2142 ], [ %a.0, %originalBB140 ], [ %a.0, %if.end49 ], [ %a.0, %for.end ], [ %a.0, %originalBBpart2138 ], [ %a.0, %originalBB131 ], [ %a.0, %for.inc ], [ %a.0, %for.body45 ], [ %a.0, %for.cond43 ], [ %a.0, %originalBBpart2129 ], [ %a.0, %originalBB127 ], [ %a.0, %if.then42 ], [ %a.0, %originalBBpart2125 ], [ %a.0, %originalBB109 ], [ %a.0, %land.lhs.true38 ], [ %a.0, %land.lhs.true ], [ %a.0, %originalBBpart2107 ], [ %a.0, %originalBB75 ], [ %a.0, %if.end13 ], [ %a.0, %originalBBpart273 ], [ %a.0, %originalBB71 ], [ %a.0, %if.then12 ], [ %a.0, %lor.lhs.false ], [ %a.0, %for.body9 ], [ %a.0, %originalBBpart269 ], [ %a.0, %originalBB67 ], [ %a.0, %for.cond7 ], [ %a.0, %originalBBpart265 ], [ %a.0, %originalBB63 ], [ %a.0, %if.end ], [ %a.0, %originalBBpart261 ], [ %a.0, %originalBB59 ], [ %a.0, %if.then ], [ %a.0, %originalBBpart2 ], [ %a.0, %originalBB ], [ %a.0, %for.body3 ], [ %a.0, %for.cond1 ], [ %i.0, %for.body ], [ %a.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB159alteredBB ], [ %b.0, %originalBB152alteredBB ], [ %b.0, %originalBB144alteredBB ], [ %b.0, %originalBB140alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB109alteredBB ], [ %b.0, %originalBB75alteredBB ], [ %b.0, %originalBB71alteredBB ], [ %b.0, %originalBB67alteredBB ], [ %b.0, %originalBB63alteredBB ], [ %b.0, %originalBB59alteredBB ], [ %j.0, %originalBBalteredBB ], [ %b.0, %for.inc56 ], [ %b.0, %originalBBpart2161 ], [ %b.0, %originalBB159 ], [ %b.0, %for.end55 ], [ %b.0, %originalBBpart2157 ], [ %b.0, %originalBB152 ], [ %b.0, %for.inc53 ], [ %b.0, %for.end52 ], [ %b.0, %originalBBpart2150 ], [ %b.0, %originalBB144 ], [ %b.0, %for.inc50 ], [ %b.0, %originalBBpart2142 ], [ %b.0, %originalBB140 ], [ %b.0, %if.end49 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2138 ], [ %b.0, %originalBB131 ], [ %b.0, %for.inc ], [ %b.0, %for.body45 ], [ %b.0, %for.cond43 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %if.then42 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB109 ], [ %b.0, %land.lhs.true38 ], [ %b.0, %land.lhs.true ], [ %b.0, %originalBBpart2107 ], [ %b.0, %originalBB75 ], [ %b.0, %if.end13 ], [ %b.0, %originalBBpart273 ], [ %b.0, %originalBB71 ], [ %b.0, %if.then12 ], [ %b.0, %lor.lhs.false ], [ %b.0, %for.body9 ], [ %b.0, %originalBBpart269 ], [ %b.0, %originalBB67 ], [ %b.0, %for.cond7 ], [ %b.0, %originalBBpart265 ], [ %b.0, %originalBB63 ], [ %b.0, %if.end ], [ %b.0, %originalBBpart261 ], [ %b.0, %originalBB59 ], [ %b.0, %if.then ], [ %b.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB159alteredBB ], [ %c.0, %originalBB152alteredBB ], [ %c.0, %originalBB144alteredBB ], [ %c.0, %originalBB140alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB109alteredBB ], [ %c.0, %originalBB75alteredBB ], [ %c.0, %originalBB71alteredBB ], [ %c.0, %originalBB67alteredBB ], [ %c.0, %originalBB63alteredBB ], [ %c.0, %originalBB59alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %for.inc56 ], [ %c.0, %originalBBpart2161 ], [ %c.0, %originalBB159 ], [ %c.0, %for.end55 ], [ %c.0, %originalBBpart2157 ], [ %c.0, %originalBB152 ], [ %c.0, %for.inc53 ], [ %c.0, %for.end52 ], [ %c.0, %originalBBpart2150 ], [ %c.0, %originalBB144 ], [ %c.0, %for.inc50 ], [ %c.0, %originalBBpart2142 ], [ %c.0, %originalBB140 ], [ %c.0, %if.end49 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2138 ], [ %c.0, %originalBB131 ], [ %c.0, %for.inc ], [ %c.0, %for.body45 ], [ %c.0, %for.cond43 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %if.then42 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB109 ], [ %c.0, %land.lhs.true38 ], [ %c.0, %land.lhs.true ], [ %c.0, %originalBBpart2107 ], [ %c.0, %originalBB75 ], [ %c.0, %if.end13 ], [ %c.0, %originalBBpart273 ], [ %c.0, %originalBB71 ], [ %c.0, %if.then12 ], [ %c.0, %lor.lhs.false ], [ %k.0, %for.body9 ], [ %c.0, %originalBBpart269 ], [ %c.0, %originalBB67 ], [ %c.0, %for.cond7 ], [ %c.0, %originalBBpart265 ], [ %c.0, %originalBB63 ], [ %c.0, %if.end ], [ %c.0, %originalBBpart261 ], [ %c.0, %originalBB59 ], [ %c.0, %if.then ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %t.sroa.7.0.be = phi i32 [ %t.sroa.7.0, %loopEntry ], [ %t.sroa.7.0, %originalBB159alteredBB ], [ %t.sroa.7.0, %originalBB152alteredBB ], [ %t.sroa.7.0, %originalBB144alteredBB ], [ %t.sroa.7.0, %originalBB140alteredBB ], [ %t.sroa.7.0, %originalBB131alteredBB ], [ %t.sroa.7.0, %originalBB127alteredBB ], [ %t.sroa.7.0, %originalBB109alteredBB ], [ %253, %originalBB75alteredBB ], [ %t.sroa.7.0, %originalBB71alteredBB ], [ %t.sroa.7.0, %originalBB67alteredBB ], [ %t.sroa.7.0, %originalBB63alteredBB ], [ %t.sroa.7.0, %originalBB59alteredBB ], [ %t.sroa.7.0, %originalBBalteredBB ], [ %t.sroa.7.0, %for.inc56 ], [ %t.sroa.7.0, %originalBBpart2161 ], [ %t.sroa.7.0, %originalBB159 ], [ %t.sroa.7.0, %for.end55 ], [ %t.sroa.7.0, %originalBBpart2157 ], [ %t.sroa.7.0, %originalBB152 ], [ %t.sroa.7.0, %for.inc53 ], [ %t.sroa.7.0, %for.end52 ], [ %t.sroa.7.0, %originalBBpart2150 ], [ %t.sroa.7.0, %originalBB144 ], [ %t.sroa.7.0, %for.inc50 ], [ %t.sroa.7.0, %originalBBpart2142 ], [ %t.sroa.7.0, %originalBB140 ], [ %t.sroa.7.0, %if.end49 ], [ %t.sroa.7.0, %for.end ], [ %t.sroa.7.0, %originalBBpart2138 ], [ %t.sroa.7.0, %originalBB131 ], [ %t.sroa.7.0, %for.inc ], [ %t.sroa.7.0, %for.body45 ], [ %t.sroa.7.0, %for.cond43 ], [ %t.sroa.7.0, %originalBBpart2129 ], [ %t.sroa.7.0, %originalBB127 ], [ %t.sroa.7.0, %if.then42 ], [ %t.sroa.7.0, %originalBBpart2125 ], [ %t.sroa.7.0, %originalBB109 ], [ %t.sroa.7.0, %land.lhs.true38 ], [ %t.sroa.7.0, %land.lhs.true ], [ %t.sroa.7.0, %originalBBpart2107 ], [ %.neg58, %originalBB75 ], [ %t.sroa.7.0, %if.end13 ], [ %t.sroa.7.0, %originalBBpart273 ], [ %t.sroa.7.0, %originalBB71 ], [ %t.sroa.7.0, %if.then12 ], [ %t.sroa.7.0, %lor.lhs.false ], [ %t.sroa.7.0, %for.body9 ], [ %t.sroa.7.0, %originalBBpart269 ], [ %t.sroa.7.0, %originalBB67 ], [ %t.sroa.7.0, %for.cond7 ], [ %t.sroa.7.0, %originalBBpart265 ], [ %t.sroa.7.0, %originalBB63 ], [ %t.sroa.7.0, %if.end ], [ %t.sroa.7.0, %originalBBpart261 ], [ %t.sroa.7.0, %originalBB59 ], [ %t.sroa.7.0, %if.then ], [ %t.sroa.7.0, %originalBBpart2 ], [ %t.sroa.7.0, %originalBB ], [ %t.sroa.7.0, %for.body3 ], [ %t.sroa.7.0, %for.cond1 ], [ %t.sroa.7.0, %for.body ], [ %t.sroa.7.0, %for.cond ]
  %t.sroa.4.0.be = phi i32 [ %t.sroa.4.0, %loopEntry ], [ %t.sroa.4.0, %originalBB159alteredBB ], [ %t.sroa.4.0, %originalBB152alteredBB ], [ %t.sroa.4.0, %originalBB144alteredBB ], [ %t.sroa.4.0, %originalBB140alteredBB ], [ %t.sroa.4.0, %originalBB131alteredBB ], [ %t.sroa.4.0, %originalBB127alteredBB ], [ %t.sroa.4.0, %originalBB109alteredBB ], [ %.neg56, %originalBB75alteredBB ], [ %t.sroa.4.0, %originalBB71alteredBB ], [ %t.sroa.4.0, %originalBB67alteredBB ], [ %t.sroa.4.0, %originalBB63alteredBB ], [ %t.sroa.4.0, %originalBB59alteredBB ], [ %t.sroa.4.0, %originalBBalteredBB ], [ %t.sroa.4.0, %for.inc56 ], [ %t.sroa.4.0, %originalBBpart2161 ], [ %t.sroa.4.0, %originalBB159 ], [ %t.sroa.4.0, %for.end55 ], [ %t.sroa.4.0, %originalBBpart2157 ], [ %t.sroa.4.0, %originalBB152 ], [ %t.sroa.4.0, %for.inc53 ], [ %t.sroa.4.0, %for.end52 ], [ %t.sroa.4.0, %originalBBpart2150 ], [ %t.sroa.4.0, %originalBB144 ], [ %t.sroa.4.0, %for.inc50 ], [ %t.sroa.4.0, %originalBBpart2142 ], [ %t.sroa.4.0, %originalBB140 ], [ %t.sroa.4.0, %if.end49 ], [ %t.sroa.4.0, %for.end ], [ %t.sroa.4.0, %originalBBpart2138 ], [ %t.sroa.4.0, %originalBB131 ], [ %t.sroa.4.0, %for.inc ], [ %t.sroa.4.0, %for.body45 ], [ %t.sroa.4.0, %for.cond43 ], [ %t.sroa.4.0, %originalBBpart2129 ], [ %t.sroa.4.0, %originalBB127 ], [ %t.sroa.4.0, %if.then42 ], [ %t.sroa.4.0, %originalBBpart2125 ], [ %t.sroa.4.0, %originalBB109 ], [ %t.sroa.4.0, %land.lhs.true38 ], [ %t.sroa.4.0, %land.lhs.true ], [ %t.sroa.4.0, %originalBBpart2107 ], [ %106, %originalBB75 ], [ %t.sroa.4.0, %if.end13 ], [ %t.sroa.4.0, %originalBBpart273 ], [ %t.sroa.4.0, %originalBB71 ], [ %t.sroa.4.0, %if.then12 ], [ %t.sroa.4.0, %lor.lhs.false ], [ %t.sroa.4.0, %for.body9 ], [ %t.sroa.4.0, %originalBBpart269 ], [ %t.sroa.4.0, %originalBB67 ], [ %t.sroa.4.0, %for.cond7 ], [ %t.sroa.4.0, %originalBBpart265 ], [ %t.sroa.4.0, %originalBB63 ], [ %t.sroa.4.0, %if.end ], [ %t.sroa.4.0, %originalBBpart261 ], [ %t.sroa.4.0, %originalBB59 ], [ %t.sroa.4.0, %if.then ], [ %t.sroa.4.0, %originalBBpart2 ], [ %t.sroa.4.0, %originalBB ], [ %t.sroa.4.0, %for.body3 ], [ %t.sroa.4.0, %for.cond1 ], [ %t.sroa.4.0, %for.body ], [ %t.sroa.4.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -262055396, %originalBB159alteredBB ], [ 873332342, %originalBB152alteredBB ], [ 607930281, %originalBB144alteredBB ], [ 608547757, %originalBB140alteredBB ], [ -1798183703, %originalBB131alteredBB ], [ -1010574343, %originalBB127alteredBB ], [ -1694030578, %originalBB109alteredBB ], [ 1432614137, %originalBB75alteredBB ], [ 2002264705, %originalBB71alteredBB ], [ 405300255, %originalBB67alteredBB ], [ -1068107284, %originalBB63alteredBB ], [ 1894661400, %originalBB59alteredBB ], [ -1656971208, %originalBBalteredBB ], [ -338078759, %for.inc56 ], [ -1365893454, %originalBBpart2161 ], [ %251, %originalBB159 ], [ %242, %for.end55 ], [ 914801769, %originalBBpart2157 ], [ %233, %originalBB152 ], [ %223, %for.inc53 ], [ -1374305703, %for.end52 ], [ 1432845876, %originalBBpart2150 ], [ %214, %originalBB144 ], [ %204, %for.inc50 ], [ 2009516384, %originalBBpart2142 ], [ %195, %originalBB140 ], [ %186, %if.end49 ], [ -1898846843, %for.end ], [ -2043530197, %originalBBpart2138 ], [ %177, %originalBB131 ], [ %168, %for.inc ], [ -1284857530, %for.body45 ], [ %158, %for.cond43 ], [ -2043530197, %originalBBpart2129 ], [ %157, %originalBB127 ], [ %148, %if.then42 ], [ %139, %originalBBpart2125 ], [ %138, %originalBB109 ], [ %128, %land.lhs.true38 ], [ %119, %land.lhs.true ], [ %117, %originalBBpart2107 ], [ %116, %originalBB75 ], [ %104, %if.end13 ], [ 2009516384, %originalBBpart273 ], [ %95, %originalBB71 ], [ %86, %if.then12 ], [ %77, %lor.lhs.false ], [ %76, %for.body9 ], [ %75, %originalBBpart269 ], [ %74, %originalBB67 ], [ %65, %for.cond7 ], [ 1432845876, %originalBBpart265 ], [ %56, %originalBB63 ], [ %47, %if.end ], [ -1374305703, %originalBBpart261 ], [ %38, %originalBB59 ], [ %29, %if.then ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 914801769, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 3
  %0 = select i1 %cmp, i32 1143692713, i32 -1649931924
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom
  store i8 65, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %1 = select i1 %cmp2, i32 94516083, i32 709377983
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1656971208, i32 1939510102
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp4 = icmp eq i32 %j.0, %a.0
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1551371501, i32 1939510102
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %20 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -39806933, i32 -603167532
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1894661400, i32 -2018952392
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -1576219058, i32 -2018952392
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -1068107284, i32 -22348510
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom5
  store i8 66, i8* %arrayidx6, align 1
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1955533478, i32 -22348510
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 405300255, i32 101102386
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %cmp8 = icmp slt i32 %k.0, 3
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1374536427, i32 101102386
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %75 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -157586561, i32 1117551869
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %cmp10 = icmp eq i32 %k.0, %a.0
  %76 = select i1 %cmp10, i32 -313694613, i32 -1838165090
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %cmp11 = icmp eq i32 %c.0, %b.0
  %77 = select i1 %cmp11, i32 -313694613, i32 -583349167
  br label %loopEntry.backedge

if.then12:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x.1, align 4
  %79 = load i32, i32* @y.2, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  %86 = select i1 %85, i32 2002264705, i32 1480792054
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -577956847, i32 1480792054
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end13:                                         ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1432614137, i32 -250673480
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %idxprom14 = sext i32 %k.0 to i64
  %arrayidx15 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom14
  store i8 67, i8* %arrayidx15, align 1
  %cmp16 = icmp sgt i32 %b.0, %a.0
  %conv.neg.neg = zext i1 %cmp16 to i32
  %cmp17 = icmp eq i32 %c.0, %a.0
  %conv18.neg.neg = zext i1 %cmp17 to i32
  %.neg59.neg = select i1 %cmp16, i32 590859259, i32 590859258
  %cmp20 = icmp sgt i32 %a.0, %b.0
  %cmp22 = icmp sgt i32 %a.0, %c.0
  %conv23 = zext i1 %cmp22 to i32
  %105 = zext i1 %cmp20 to i32
  %106 = add nuw nsw i32 %105, %conv23
  %cmp26 = icmp sgt i32 %c.0, %b.0
  %conv27.neg.neg = zext i1 %cmp26 to i32
  %.neg58 = add nuw nsw i32 %conv27.neg.neg, %conv.neg.neg
  %.neg60.neg = add i32 %a.0, -590859258
  %.neg61 = add i32 %.neg60.neg, %.neg59.neg
  %107 = add i32 %.neg61, %conv18.neg.neg
  %cmp34 = icmp eq i32 %107, 2
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 1112470709, i32 -250673480
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 1345108134, i32 -1898846843
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %118 = add i32 %t.sroa.4.0, %b.0
  %cmp37 = icmp eq i32 %118, 2
  %119 = select i1 %cmp37, i32 -750519296, i32 -1898846843
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 -1694030578, i32 -1707964256
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %129 = add i32 %t.sroa.7.0, %c.0
  %cmp41 = icmp eq i32 %129, 2
  store i1 %cmp41, i1* %cmp41.reg2mem, align 1
  %130 = load i32, i32* @x.1, align 4
  %131 = load i32, i32* @y.2, align 4
  %132 = add i32 %130, -1
  %133 = mul i32 %132, %130
  %134 = and i32 %133, 1
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %131, 10
  %137 = or i1 %136, %135
  %138 = select i1 %137, i32 -1929722314, i32 -1707964256
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload = load volatile i1, i1* %cmp41.reg2mem, align 1
  %139 = select i1 %cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reg2mem.0.cmp41.reload, i32 481392840, i32 -1898846843
  br label %loopEntry.backedge

if.then42:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1010574343, i32 -1884996389
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 1267213806, i32 -1884996389
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond43:                                       ; preds = %loopEntry
  %cmp44 = icmp slt i32 %l.0, 3
  %158 = select i1 %cmp44, i32 -1430658745, i32 31220494
  br label %loopEntry.backedge

for.body45:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %l.0 to i64
  %arrayidx47 = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom46
  %159 = load i8, i8* %arrayidx47, align 1
  %call = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %159)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 -1798183703, i32 -894406507
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %.neg57 = add i32 %l.0, 1
  %169 = load i32, i32* @x.1, align 4
  %170 = load i32, i32* @y.2, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 -1864337134, i32 -894406507
  br label %loopEntry.backedge

originalBBpart2138:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call48 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end49:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 608547757, i32 -456967743
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %187 = load i32, i32* @x.1, align 4
  %188 = load i32, i32* @y.2, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 -592152077, i32 -456967743
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x.1, align 4
  %197 = load i32, i32* @y.2, align 4
  %198 = add i32 %196, -1
  %199 = mul i32 %198, %196
  %200 = and i32 %199, 1
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %197, 10
  %203 = or i1 %202, %201
  %204 = select i1 %203, i32 607930281, i32 -1464918381
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %205 = add i32 %k.0, 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 286290038, i32 -1464918381
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 873332342, i32 587986258
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  %225 = load i32, i32* @x.1, align 4
  %226 = load i32, i32* @y.2, align 4
  %227 = add i32 %225, -1
  %228 = mul i32 %227, %225
  %229 = and i32 %228, 1
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %226, 10
  %232 = or i1 %231, %230
  %233 = select i1 %232, i32 1849620621, i32 587986258
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %234 = load i32, i32* @x.1, align 4
  %235 = load i32, i32* @y.2, align 4
  %236 = add i32 %234, -1
  %237 = mul i32 %236, %234
  %238 = and i32 %237, 1
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %235, 10
  %241 = or i1 %240, %239
  %242 = select i1 %241, i32 -262055396, i32 1152585745
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %243 = load i32, i32* @x.1, align 4
  %244 = load i32, i32* @y.2, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -24320554, i32 1152585745
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %252 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom5alteredBB
  store i8 66, i8* %arrayidx6alteredBB, align 1
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  %idxprom14alteredBB = sext i32 %k.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [3 x i8], [3 x i8]* %m, i64 0, i64 %idxprom14alteredBB
  store i8 67, i8* %arrayidx15alteredBB, align 1
  %cmp16alteredBB = icmp sgt i32 %b.0, %a.0
  %convalteredBB.neg.neg = zext i1 %cmp16alteredBB to i32
  %cmp20alteredBB = icmp sgt i32 %a.0, %b.0
  %conv21alteredBB.neg.neg = zext i1 %cmp20alteredBB to i32
  %cmp22alteredBB = icmp sgt i32 %a.0, %c.0
  %conv23alteredBB.neg.neg = zext i1 %cmp22alteredBB to i32
  %.neg56 = add nuw nsw i32 %conv23alteredBB.neg.neg, %conv21alteredBB.neg.neg
  %cmp26alteredBB = icmp sgt i32 %c.0, %b.0
  %conv27alteredBB = zext i1 %cmp26alteredBB to i32
  %253 = add nuw nsw i32 %conv27alteredBB, %convalteredBB.neg.neg
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %.neg55 = add i32 %l.0, 1
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  %254 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_215.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -2000513326, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2000513326, label %first
    i32 -1034074649, label %originalBB
    i32 -508955508, label %originalBBpart2
    i32 554876109, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1034074649, i32 554876109
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
  %17 = select i1 %16, i32 -508955508, i32 554876109
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1034074649, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
