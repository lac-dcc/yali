; ModuleID = 'build_ollvm/programs/41/2016.ll'
source_filename = "source-C-CXX/41/2016.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2016.cpp, i8* null }]
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
  %cmp54.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp9.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [100001 x i32], align 16
  %x = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %sum.0 = phi i32 [ 0, %entry ], [ %sum.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %i3.0 = phi i32 [ undef, %entry ], [ %i3.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %j34.0 = phi i32 [ undef, %entry ], [ %j34.0.be, %loopEntry.backedge ]
  %i51.0 = phi i32 [ undef, %entry ], [ %i51.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1598709485, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1598709485, label %for.cond
    i32 -722658343, label %for.body
    i32 -772764953, label %for.inc
    i32 -1350494301, label %for.end
    i32 -616580976, label %originalBB
    i32 -156362473, label %originalBBpart2
    i32 -1006838479, label %for.cond4
    i32 1309299759, label %for.body6
    i32 1531498779, label %originalBB68
    i32 -772016486, label %originalBBpart270
    i32 -1884230967, label %land.lhs.true
    i32 -1566781116, label %if.then
    i32 764958435, label %originalBB72
    i32 1237030835, label %originalBBpart274
    i32 -592620044, label %for.cond13
    i32 1644169111, label %for.body15
    i32 1983165287, label %for.inc21
    i32 985302050, label %for.end23
    i32 1939658672, label %if.else
    i32 -1918523071, label %land.lhs.true28
    i32 -44207354, label %if.then33
    i32 780623579, label %for.cond35
    i32 -1078277473, label %originalBB76
    i32 -978032188, label %originalBBpart278
    i32 -1725654188, label %for.body37
    i32 926289112, label %originalBB80
    i32 -854249640, label %originalBBpart293
    i32 1491289221, label %for.inc43
    i32 72238318, label %originalBB95
    i32 1558086386, label %originalBBpart2108
    i32 -88954672, label %for.end45
    i32 -936884781, label %originalBB110
    i32 -522994854, label %originalBBpart2139
    i32 1016277004, label %if.end
    i32 1226094919, label %if.end47
    i32 1372139057, label %originalBB141
    i32 1017442075, label %originalBBpart2143
    i32 -1437614746, label %for.inc48
    i32 888867455, label %originalBB145
    i32 -492283918, label %originalBBpart2155
    i32 1427976969, label %for.end50
    i32 657781260, label %originalBB157
    i32 -1522634918, label %originalBBpart2159
    i32 -1756017309, label %for.cond52
    i32 794979551, label %originalBB161
    i32 211707679, label %originalBBpart2188
    i32 -280984401, label %for.body55
    i32 1687073513, label %for.inc60
    i32 129982680, label %for.end62
    i32 1506081476, label %originalBBalteredBB
    i32 -499170279, label %originalBB68alteredBB
    i32 -1816877255, label %originalBB72alteredBB
    i32 -1809978540, label %originalBB76alteredBB
    i32 1780250638, label %originalBB80alteredBB
    i32 -2076948907, label %originalBB95alteredBB
    i32 -360934139, label %originalBB110alteredBB
    i32 -204309703, label %originalBB141alteredBB
    i32 -153343712, label %originalBB145alteredBB
    i32 -731128925, label %originalBB157alteredBB
    i32 1207159098, label %originalBB161alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB110alteredBB, %originalBB95alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBBalteredBB, %for.inc60, %for.body55, %originalBBpart2188, %originalBB161, %for.cond52, %originalBBpart2159, %originalBB157, %for.end50, %originalBBpart2155, %originalBB145, %for.inc48, %originalBBpart2143, %originalBB141, %if.end47, %if.end, %originalBBpart2139, %originalBB110, %for.end45, %originalBBpart2108, %originalBB95, %for.inc43, %originalBBpart293, %originalBB80, %for.body37, %originalBBpart278, %originalBB76, %for.cond35, %if.then33, %land.lhs.true28, %if.else, %for.end23, %for.inc21, %for.body15, %for.cond13, %originalBBpart274, %originalBB72, %if.then, %land.lhs.true, %originalBBpart270, %originalBB68, %for.body6, %for.cond4, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %sum.0.be = phi i32 [ %sum.0, %loopEntry ], [ %sum.0, %originalBB161alteredBB ], [ %sum.0, %originalBB157alteredBB ], [ %sum.0, %originalBB145alteredBB ], [ %sum.0, %originalBB141alteredBB ], [ %239, %originalBB110alteredBB ], [ %sum.0, %originalBB95alteredBB ], [ %sum.0, %originalBB80alteredBB ], [ %sum.0, %originalBB76alteredBB ], [ %sum.0, %originalBB72alteredBB ], [ %sum.0, %originalBB68alteredBB ], [ %sum.0, %originalBBalteredBB ], [ %sum.0, %for.inc60 ], [ %sum.0, %for.body55 ], [ %sum.0, %originalBBpart2188 ], [ %sum.0, %originalBB161 ], [ %sum.0, %for.cond52 ], [ %sum.0, %originalBBpart2159 ], [ %sum.0, %originalBB157 ], [ %sum.0, %for.end50 ], [ %sum.0, %originalBBpart2155 ], [ %sum.0, %originalBB145 ], [ %sum.0, %for.inc48 ], [ %sum.0, %originalBBpart2143 ], [ %sum.0, %originalBB141 ], [ %sum.0, %if.end47 ], [ %sum.0, %if.end ], [ %sum.0, %originalBBpart2139 ], [ %144, %originalBB110 ], [ %sum.0, %for.end45 ], [ %sum.0, %originalBBpart2108 ], [ %sum.0, %originalBB95 ], [ %sum.0, %for.inc43 ], [ %sum.0, %originalBBpart293 ], [ %sum.0, %originalBB80 ], [ %sum.0, %for.body37 ], [ %sum.0, %originalBBpart278 ], [ %sum.0, %originalBB76 ], [ %sum.0, %for.cond35 ], [ %sum.0, %if.then33 ], [ %sum.0, %land.lhs.true28 ], [ %sum.0, %if.else ], [ %69, %for.end23 ], [ %sum.0, %for.inc21 ], [ %sum.0, %for.body15 ], [ %sum.0, %for.cond13 ], [ %sum.0, %originalBBpart274 ], [ %sum.0, %originalBB72 ], [ %sum.0, %if.then ], [ %sum.0, %land.lhs.true ], [ %sum.0, %originalBBpart270 ], [ %sum.0, %originalBB68 ], [ %sum.0, %for.body6 ], [ %sum.0, %for.cond4 ], [ %sum.0, %originalBBpart2 ], [ %sum.0, %originalBB ], [ %sum.0, %for.end ], [ %sum.0, %for.inc ], [ %sum.0, %for.body ], [ %sum.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB161alteredBB ], [ %i.0, %originalBB157alteredBB ], [ %i.0, %originalBB145alteredBB ], [ %i.0, %originalBB141alteredBB ], [ %i.0, %originalBB110alteredBB ], [ %i.0, %originalBB95alteredBB ], [ %i.0, %originalBB80alteredBB ], [ %i.0, %originalBB76alteredBB ], [ %i.0, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc60 ], [ %i.0, %for.body55 ], [ %i.0, %originalBBpart2188 ], [ %i.0, %originalBB161 ], [ %i.0, %for.cond52 ], [ %i.0, %originalBBpart2159 ], [ %i.0, %originalBB157 ], [ %i.0, %for.end50 ], [ %i.0, %originalBBpart2155 ], [ %i.0, %originalBB145 ], [ %i.0, %for.inc48 ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB141 ], [ %i.0, %if.end47 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2139 ], [ %i.0, %originalBB110 ], [ %i.0, %for.end45 ], [ %i.0, %originalBBpart2108 ], [ %i.0, %originalBB95 ], [ %i.0, %for.inc43 ], [ %i.0, %originalBBpart293 ], [ %i.0, %originalBB80 ], [ %i.0, %for.body37 ], [ %i.0, %originalBBpart278 ], [ %i.0, %originalBB76 ], [ %i.0, %for.cond35 ], [ %i.0, %if.then33 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.else ], [ %i.0, %for.end23 ], [ %i.0, %for.inc21 ], [ %i.0, %for.body15 ], [ %i.0, %for.cond13 ], [ %i.0, %originalBBpart274 ], [ %i.0, %originalBB72 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body6 ], [ %i.0, %for.cond4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %2, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %i3.0.be = phi i32 [ %i3.0, %loopEntry ], [ %i3.0, %originalBB161alteredBB ], [ %i3.0, %originalBB157alteredBB ], [ %240, %originalBB145alteredBB ], [ %i3.0, %originalBB141alteredBB ], [ %238, %originalBB110alteredBB ], [ %i3.0, %originalBB95alteredBB ], [ %i3.0, %originalBB80alteredBB ], [ %i3.0, %originalBB76alteredBB ], [ %i3.0, %originalBB72alteredBB ], [ %i3.0, %originalBB68alteredBB ], [ 0, %originalBBalteredBB ], [ %i3.0, %for.inc60 ], [ %i3.0, %for.body55 ], [ %i3.0, %originalBBpart2188 ], [ %i3.0, %originalBB161 ], [ %i3.0, %for.cond52 ], [ %i3.0, %originalBBpart2159 ], [ %i3.0, %originalBB157 ], [ %i3.0, %for.end50 ], [ %i3.0, %originalBBpart2155 ], [ %.neg33, %originalBB145 ], [ %i3.0, %for.inc48 ], [ %i3.0, %originalBBpart2143 ], [ %i3.0, %originalBB141 ], [ %i3.0, %if.end47 ], [ %i3.0, %if.end ], [ %i3.0, %originalBBpart2139 ], [ %143, %originalBB110 ], [ %i3.0, %for.end45 ], [ %i3.0, %originalBBpart2108 ], [ %i3.0, %originalBB95 ], [ %i3.0, %for.inc43 ], [ %i3.0, %originalBBpart293 ], [ %i3.0, %originalBB80 ], [ %i3.0, %for.body37 ], [ %i3.0, %originalBBpart278 ], [ %i3.0, %originalBB76 ], [ %i3.0, %for.cond35 ], [ %i3.0, %if.then33 ], [ %i3.0, %land.lhs.true28 ], [ %i3.0, %if.else ], [ %i3.0, %for.end23 ], [ %i3.0, %for.inc21 ], [ %i3.0, %for.body15 ], [ %i3.0, %for.cond13 ], [ %i3.0, %originalBBpart274 ], [ %i3.0, %originalBB72 ], [ %i3.0, %if.then ], [ %i3.0, %land.lhs.true ], [ %i3.0, %originalBBpart270 ], [ %i3.0, %originalBB68 ], [ %i3.0, %for.body6 ], [ %i3.0, %for.cond4 ], [ %i3.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i3.0, %for.end ], [ %i3.0, %for.inc ], [ %i3.0, %for.body ], [ %i3.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB161alteredBB ], [ %j.0, %originalBB157alteredBB ], [ %j.0, %originalBB145alteredBB ], [ %j.0, %originalBB141alteredBB ], [ %j.0, %originalBB110alteredBB ], [ %j.0, %originalBB95alteredBB ], [ %j.0, %originalBB80alteredBB ], [ %j.0, %originalBB76alteredBB ], [ %i3.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc60 ], [ %j.0, %for.body55 ], [ %j.0, %originalBBpart2188 ], [ %j.0, %originalBB161 ], [ %j.0, %for.cond52 ], [ %j.0, %originalBBpart2159 ], [ %j.0, %originalBB157 ], [ %j.0, %for.end50 ], [ %j.0, %originalBBpart2155 ], [ %j.0, %originalBB145 ], [ %j.0, %for.inc48 ], [ %j.0, %originalBBpart2143 ], [ %j.0, %originalBB141 ], [ %j.0, %if.end47 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2139 ], [ %j.0, %originalBB110 ], [ %j.0, %for.end45 ], [ %j.0, %originalBBpart2108 ], [ %j.0, %originalBB95 ], [ %j.0, %for.inc43 ], [ %j.0, %originalBBpart293 ], [ %j.0, %originalBB80 ], [ %j.0, %for.body37 ], [ %j.0, %originalBBpart278 ], [ %j.0, %originalBB76 ], [ %j.0, %for.cond35 ], [ %j.0, %if.then33 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.else ], [ %j.0, %for.end23 ], [ %68, %for.inc21 ], [ %j.0, %for.body15 ], [ %j.0, %for.cond13 ], [ %j.0, %originalBBpart274 ], [ %i3.0, %originalBB72 ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body6 ], [ %j.0, %for.cond4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %j34.0.be = phi i32 [ %j34.0, %loopEntry ], [ %j34.0, %originalBB161alteredBB ], [ %j34.0, %originalBB157alteredBB ], [ %j34.0, %originalBB145alteredBB ], [ %j34.0, %originalBB141alteredBB ], [ %j34.0, %originalBB110alteredBB ], [ %237, %originalBB95alteredBB ], [ %j34.0, %originalBB80alteredBB ], [ %j34.0, %originalBB76alteredBB ], [ %j34.0, %originalBB72alteredBB ], [ %j34.0, %originalBB68alteredBB ], [ %j34.0, %originalBBalteredBB ], [ %j34.0, %for.inc60 ], [ %j34.0, %for.body55 ], [ %j34.0, %originalBBpart2188 ], [ %j34.0, %originalBB161 ], [ %j34.0, %for.cond52 ], [ %j34.0, %originalBBpart2159 ], [ %j34.0, %originalBB157 ], [ %j34.0, %for.end50 ], [ %j34.0, %originalBBpart2155 ], [ %j34.0, %originalBB145 ], [ %j34.0, %for.inc48 ], [ %j34.0, %originalBBpart2143 ], [ %j34.0, %originalBB141 ], [ %j34.0, %if.end47 ], [ %j34.0, %if.end ], [ %j34.0, %originalBBpart2139 ], [ %j34.0, %originalBB110 ], [ %j34.0, %for.end45 ], [ %j34.0, %originalBBpart2108 ], [ %.neg34, %originalBB95 ], [ %j34.0, %for.inc43 ], [ %j34.0, %originalBBpart293 ], [ %j34.0, %originalBB80 ], [ %j34.0, %for.body37 ], [ %j34.0, %originalBBpart278 ], [ %j34.0, %originalBB76 ], [ %j34.0, %for.cond35 ], [ %i3.0, %if.then33 ], [ %j34.0, %land.lhs.true28 ], [ %j34.0, %if.else ], [ %j34.0, %for.end23 ], [ %j34.0, %for.inc21 ], [ %j34.0, %for.body15 ], [ %j34.0, %for.cond13 ], [ %j34.0, %originalBBpart274 ], [ %j34.0, %originalBB72 ], [ %j34.0, %if.then ], [ %j34.0, %land.lhs.true ], [ %j34.0, %originalBBpart270 ], [ %j34.0, %originalBB68 ], [ %j34.0, %for.body6 ], [ %j34.0, %for.cond4 ], [ %j34.0, %originalBBpart2 ], [ %j34.0, %originalBB ], [ %j34.0, %for.end ], [ %j34.0, %for.inc ], [ %j34.0, %for.body ], [ %j34.0, %for.cond ]
  %i51.0.be = phi i32 [ %i51.0, %loopEntry ], [ %i51.0, %originalBB161alteredBB ], [ 0, %originalBB157alteredBB ], [ %i51.0, %originalBB145alteredBB ], [ %i51.0, %originalBB141alteredBB ], [ %i51.0, %originalBB110alteredBB ], [ %i51.0, %originalBB95alteredBB ], [ %i51.0, %originalBB80alteredBB ], [ %i51.0, %originalBB76alteredBB ], [ %i51.0, %originalBB72alteredBB ], [ %i51.0, %originalBB68alteredBB ], [ %i51.0, %originalBBalteredBB ], [ %.neg, %for.inc60 ], [ %i51.0, %for.body55 ], [ %i51.0, %originalBBpart2188 ], [ %i51.0, %originalBB161 ], [ %i51.0, %for.cond52 ], [ %i51.0, %originalBBpart2159 ], [ 0, %originalBB157 ], [ %i51.0, %for.end50 ], [ %i51.0, %originalBBpart2155 ], [ %i51.0, %originalBB145 ], [ %i51.0, %for.inc48 ], [ %i51.0, %originalBBpart2143 ], [ %i51.0, %originalBB141 ], [ %i51.0, %if.end47 ], [ %i51.0, %if.end ], [ %i51.0, %originalBBpart2139 ], [ %i51.0, %originalBB110 ], [ %i51.0, %for.end45 ], [ %i51.0, %originalBBpart2108 ], [ %i51.0, %originalBB95 ], [ %i51.0, %for.inc43 ], [ %i51.0, %originalBBpart293 ], [ %i51.0, %originalBB80 ], [ %i51.0, %for.body37 ], [ %i51.0, %originalBBpart278 ], [ %i51.0, %originalBB76 ], [ %i51.0, %for.cond35 ], [ %i51.0, %if.then33 ], [ %i51.0, %land.lhs.true28 ], [ %i51.0, %if.else ], [ %i51.0, %for.end23 ], [ %i51.0, %for.inc21 ], [ %i51.0, %for.body15 ], [ %i51.0, %for.cond13 ], [ %i51.0, %originalBBpart274 ], [ %i51.0, %originalBB72 ], [ %i51.0, %if.then ], [ %i51.0, %land.lhs.true ], [ %i51.0, %originalBBpart270 ], [ %i51.0, %originalBB68 ], [ %i51.0, %for.body6 ], [ %i51.0, %for.cond4 ], [ %i51.0, %originalBBpart2 ], [ %i51.0, %originalBB ], [ %i51.0, %for.end ], [ %i51.0, %for.inc ], [ %i51.0, %for.body ], [ %i51.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 794979551, %originalBB161alteredBB ], [ 657781260, %originalBB157alteredBB ], [ 888867455, %originalBB145alteredBB ], [ 1372139057, %originalBB141alteredBB ], [ -936884781, %originalBB110alteredBB ], [ 72238318, %originalBB95alteredBB ], [ 926289112, %originalBB80alteredBB ], [ -1078277473, %originalBB76alteredBB ], [ 764958435, %originalBB72alteredBB ], [ 1531498779, %originalBB68alteredBB ], [ -616580976, %originalBBalteredBB ], [ -1756017309, %for.inc60 ], [ 1687073513, %for.body55 ], [ %229, %originalBBpart2188 ], [ %228, %originalBB161 ], [ %216, %for.cond52 ], [ -1756017309, %originalBBpart2159 ], [ %207, %originalBB157 ], [ %198, %for.end50 ], [ -1006838479, %originalBBpart2155 ], [ %189, %originalBB145 ], [ %180, %for.inc48 ], [ -1437614746, %originalBBpart2143 ], [ %171, %originalBB141 ], [ %162, %if.end47 ], [ 1226094919, %if.end ], [ 1016277004, %originalBBpart2139 ], [ %153, %originalBB110 ], [ %142, %for.end45 ], [ 780623579, %originalBBpart2108 ], [ %133, %originalBB95 ], [ %124, %for.inc43 ], [ 1491289221, %originalBBpart293 ], [ %115, %originalBB80 ], [ %105, %for.body37 ], [ %96, %originalBBpart278 ], [ %95, %originalBB76 ], [ %85, %for.cond35 ], [ 780623579, %if.then33 ], [ %76, %land.lhs.true28 ], [ %72, %if.else ], [ 1226094919, %for.end23 ], [ -592620044, %for.inc21 ], [ 1983165287, %for.body15 ], [ %66, %for.cond13 ], [ -592620044, %originalBBpart274 ], [ %64, %originalBB72 ], [ %55, %if.then ], [ %46, %land.lhs.true ], [ %43, %originalBBpart270 ], [ %42, %originalBB68 ], [ %31, %for.body6 ], [ %22, %for.cond4 ], [ -1006838479, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.end ], [ -1598709485, %for.inc ], [ -772764953, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -722658343, i32 -1350494301
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -616580976, i32 1506081476
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -156362473, i32 1506081476
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %i3.0, %21
  %22 = select i1 %cmp5, i32 1309299759, i32 1427976969
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1531498779, i32 -499170279
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom7 = sext i32 %i3.0 to i64
  %arrayidx8 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom7
  %32 = load i32, i32* %arrayidx8, align 4
  %33 = load i32, i32* %x, align 4
  %cmp9 = icmp eq i32 %32, %33
  store i1 %cmp9, i1* %cmp9.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 -772016486, i32 -499170279
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload = load volatile i1, i1* %cmp9.reg2mem, align 1
  %43 = select i1 %cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reg2mem.0.cmp9.reload, i32 -1884230967, i32 1939658672
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg37 = add i32 %i3.0, 1
  %idxprom10 = sext i32 %.neg37 to i64
  %arrayidx11 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom10
  %44 = load i32, i32* %arrayidx11, align 4
  %45 = load i32, i32* %x, align 4
  %cmp12.not = icmp eq i32 %44, %45
  %46 = select i1 %cmp12.not, i32 1939658672, i32 -1566781116
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 764958435, i32 -1816877255
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1237030835, i32 -1816877255
  br label %loopEntry.backedge

originalBBpart274:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %65 = load i32, i32* %n, align 4
  %cmp14 = icmp slt i32 %j.0, %65
  %66 = select i1 %cmp14, i32 1644169111, i32 985302050
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %.neg36 = add i32 %j.0, 1
  %idxprom17 = sext i32 %.neg36 to i64
  %arrayidx18 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom17
  %67 = load i32, i32* %arrayidx18, align 4
  %idxprom19 = sext i32 %j.0 to i64
  %arrayidx20 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom19
  store i32 %67, i32* %arrayidx20, align 4
  br label %loopEntry.backedge

for.inc21:                                        ; preds = %loopEntry
  %68 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end23:                                        ; preds = %loopEntry
  %69 = add i32 %sum.0, 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom25 = sext i32 %i3.0 to i64
  %arrayidx26 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom25
  %70 = load i32, i32* %arrayidx26, align 4
  %71 = load i32, i32* %x, align 4
  %cmp27 = icmp eq i32 %70, %71
  %72 = select i1 %cmp27, i32 -1918523071, i32 1016277004
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %73 = add i32 %i3.0, 1
  %idxprom30 = sext i32 %73 to i64
  %arrayidx31 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom30
  %74 = load i32, i32* %arrayidx31, align 4
  %75 = load i32, i32* %x, align 4
  %cmp32 = icmp eq i32 %74, %75
  %76 = select i1 %cmp32, i32 -44207354, i32 1016277004
  br label %loopEntry.backedge

if.then33:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1078277473, i32 -1809978540
  br label %loopEntry.backedge

originalBB76:                                     ; preds = %loopEntry
  %86 = load i32, i32* %n, align 4
  %cmp36 = icmp slt i32 %j34.0, %86
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -978032188, i32 -1809978540
  br label %loopEntry.backedge

originalBBpart278:                                ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %96 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1725654188, i32 -88954672
  br label %loopEntry.backedge

for.body37:                                       ; preds = %loopEntry
  %97 = load i32, i32* @x.1, align 4
  %98 = load i32, i32* @y.2, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 926289112, i32 1780250638
  br label %loopEntry.backedge

originalBB80:                                     ; preds = %loopEntry
  %.neg35 = add i32 %j34.0, 1
  %idxprom39 = sext i32 %.neg35 to i64
  %arrayidx40 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom39
  %106 = load i32, i32* %arrayidx40, align 4
  %idxprom41 = sext i32 %j34.0 to i64
  %arrayidx42 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom41
  store i32 %106, i32* %arrayidx42, align 4
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -854249640, i32 1780250638
  br label %loopEntry.backedge

originalBBpart293:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %116 = load i32, i32* @x.1, align 4
  %117 = load i32, i32* @y.2, align 4
  %118 = add i32 %116, -1
  %119 = mul i32 %118, %116
  %120 = and i32 %119, 1
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %122, %121
  %124 = select i1 %123, i32 72238318, i32 -2076948907
  br label %loopEntry.backedge

originalBB95:                                     ; preds = %loopEntry
  %.neg34 = add i32 %j34.0, 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1558086386, i32 -2076948907
  br label %loopEntry.backedge

originalBBpart2108:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x.1, align 4
  %135 = load i32, i32* @y.2, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 -936884781, i32 -360934139
  br label %loopEntry.backedge

originalBB110:                                    ; preds = %loopEntry
  %143 = add i32 %i3.0, -1
  %144 = add i32 %sum.0, 1
  %145 = load i32, i32* @x.1, align 4
  %146 = load i32, i32* @y.2, align 4
  %147 = add i32 %145, -1
  %148 = mul i32 %147, %145
  %149 = and i32 %148, 1
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %146, 10
  %152 = or i1 %151, %150
  %153 = select i1 %152, i32 -522994854, i32 -360934139
  br label %loopEntry.backedge

originalBBpart2139:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end47:                                         ; preds = %loopEntry
  %154 = load i32, i32* @x.1, align 4
  %155 = load i32, i32* @y.2, align 4
  %156 = add i32 %154, -1
  %157 = mul i32 %156, %154
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %155, 10
  %161 = or i1 %160, %159
  %162 = select i1 %161, i32 1372139057, i32 -204309703
  br label %loopEntry.backedge

originalBB141:                                    ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1017442075, i32 -204309703
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %172 = load i32, i32* @x.1, align 4
  %173 = load i32, i32* @y.2, align 4
  %174 = add i32 %172, -1
  %175 = mul i32 %174, %172
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %178, %177
  %180 = select i1 %179, i32 888867455, i32 -153343712
  br label %loopEntry.backedge

originalBB145:                                    ; preds = %loopEntry
  %.neg33 = add i32 %i3.0, 1
  %181 = load i32, i32* @x.1, align 4
  %182 = load i32, i32* @y.2, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -492283918, i32 -153343712
  br label %loopEntry.backedge

originalBBpart2155:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 657781260, i32 -731128925
  br label %loopEntry.backedge

originalBB157:                                    ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1522634918, i32 -731128925
  br label %loopEntry.backedge

originalBBpart2159:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond52:                                       ; preds = %loopEntry
  %208 = load i32, i32* @x.1, align 4
  %209 = load i32, i32* @y.2, align 4
  %210 = add i32 %208, -1
  %211 = mul i32 %210, %208
  %212 = and i32 %211, 1
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %209, 10
  %215 = or i1 %214, %213
  %216 = select i1 %215, i32 794979551, i32 1207159098
  br label %loopEntry.backedge

originalBB161:                                    ; preds = %loopEntry
  %217 = load i32, i32* %n, align 4
  %218 = xor i32 %sum.0, -1
  %219 = add i32 %217, %218
  %cmp54 = icmp slt i32 %i51.0, %219
  store i1 %cmp54, i1* %cmp54.reg2mem, align 1
  %220 = load i32, i32* @x.1, align 4
  %221 = load i32, i32* @y.2, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 211707679, i32 1207159098
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload = load volatile i1, i1* %cmp54.reg2mem, align 1
  %229 = select i1 %cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reg2mem.0.cmp54.reload, i32 -280984401, i32 129982680
  br label %loopEntry.backedge

for.body55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i51.0 to i64
  %arrayidx57 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom56
  %230 = load i32, i32* %arrayidx57, align 4
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %230)
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call58, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

for.inc60:                                        ; preds = %loopEntry
  %.neg = add i32 %i51.0, 1
  br label %loopEntry.backedge

for.end62:                                        ; preds = %loopEntry
  %231 = load i32, i32* %n, align 4
  %232 = xor i32 %sum.0, -1
  %233 = add i32 %231, %232
  %idxprom65 = sext i32 %233 to i64
  %arrayidx66 = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom65
  %234 = load i32, i32* %arrayidx66, align 4
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %234)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %x)
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB76alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB80alteredBB:                            ; preds = %loopEntry
  %235 = add i32 %j34.0, 1
  %idxprom39alteredBB = sext i32 %235 to i64
  %arrayidx40alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom39alteredBB
  %236 = load i32, i32* %arrayidx40alteredBB, align 4
  %idxprom41alteredBB = sext i32 %j34.0 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100001 x i32], [100001 x i32]* %number, i64 0, i64 %idxprom41alteredBB
  store i32 %236, i32* %arrayidx42alteredBB, align 4
  br label %loopEntry.backedge

originalBB95alteredBB:                            ; preds = %loopEntry
  %237 = add i32 %j34.0, 1
  br label %loopEntry.backedge

originalBB110alteredBB:                           ; preds = %loopEntry
  %238 = add i32 %i3.0, -1
  %239 = add i32 %sum.0, 1
  br label %loopEntry.backedge

originalBB141alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB145alteredBB:                           ; preds = %loopEntry
  %240 = add i32 %i3.0, 1
  br label %loopEntry.backedge

originalBB157alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB161alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2016.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ -1748199340, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1748199340, label %first
    i32 -701129412, label %originalBB
    i32 -946958364, label %originalBBpart2
    i32 1973507337, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -701129412, i32 1973507337
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
  %17 = select i1 %16, i32 -946958364, i32 1973507337
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -701129412, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
