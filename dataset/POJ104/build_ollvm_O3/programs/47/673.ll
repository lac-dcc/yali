; ModuleID = 'build_ollvm/programs/47/673.ll'
source_filename = "source-C-CXX/47/673.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_673.cpp, i8* null }]
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
  %cmp158.reg2mem = alloca i1, align 1
  %cmp40.reg2mem = alloca i1, align 1
  %cmp20.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %a = alloca [11 x [11 x i32]], align 16
  %b = alloca [11 x [11 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %arrayidx15 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 462145778, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 462145778, label %for.cond
    i32 -1923763159, label %for.body
    i32 -677512397, label %for.cond2
    i32 1878124515, label %for.body4
    i32 -459800950, label %for.inc
    i32 1816684790, label %for.end
    i32 233231880, label %for.inc11
    i32 -673962074, label %for.end13
    i32 2059326438, label %for.cond16
    i32 -1364620370, label %originalBB
    i32 1481914870, label %originalBBpart2
    i32 -1245291526, label %for.body18
    i32 -1258997273, label %originalBB177
    i32 551765869, label %originalBBpart2179
    i32 -105854228, label %for.cond19
    i32 401425187, label %originalBB181
    i32 1959530640, label %originalBBpart2183
    i32 712498048, label %for.body21
    i32 235454182, label %for.cond22
    i32 1488812358, label %for.body24
    i32 1162230173, label %for.inc33
    i32 -2126436090, label %originalBB185
    i32 1155933916, label %originalBBpart2190
    i32 1467510383, label %for.end35
    i32 -2035955378, label %for.inc36
    i32 155659747, label %for.end38
    i32 1996481194, label %originalBB192
    i32 465218687, label %originalBBpart2194
    i32 -1103591045, label %for.cond39
    i32 1671509206, label %originalBB196
    i32 -969457894, label %originalBBpart2198
    i32 1737829821, label %for.body41
    i32 -1219429615, label %for.cond42
    i32 -849595017, label %for.body44
    i32 1486215663, label %if.then
    i32 1628979816, label %originalBB200
    i32 -1300152737, label %originalBBpart2324
    i32 1117463852, label %if.end
    i32 -317326731, label %for.inc145
    i32 -1733772875, label %originalBB326
    i32 973207589, label %originalBBpart2344
    i32 771199228, label %for.end147
    i32 -1803730892, label %for.inc148
    i32 -1603681523, label %for.end150
    i32 1040197966, label %originalBB346
    i32 -387416678, label %originalBBpart2348
    i32 -72685574, label %for.inc151
    i32 821049494, label %for.end153
    i32 110993478, label %for.cond154
    i32 1976624078, label %for.body156
    i32 -605246426, label %for.cond157
    i32 1991049025, label %originalBB350
    i32 264047568, label %originalBBpart2352
    i32 -1938051492, label %for.body159
    i32 -679879515, label %if.then167
    i32 1431756194, label %if.else
    i32 1659991046, label %if.end170
    i32 2093064005, label %for.inc171
    i32 2080270905, label %for.end173
    i32 -1804624448, label %for.inc174
    i32 228423525, label %for.end176
    i32 123911974, label %originalBBalteredBB
    i32 -703176286, label %originalBB177alteredBB
    i32 817976829, label %originalBB181alteredBB
    i32 1963565409, label %originalBB185alteredBB
    i32 -126290708, label %originalBB192alteredBB
    i32 778543294, label %originalBB196alteredBB
    i32 -1750185041, label %originalBB200alteredBB
    i32 1753096369, label %originalBB326alteredBB
    i32 -81236506, label %originalBB346alteredBB
    i32 -487642492, label %originalBB350alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB350alteredBB, %originalBB346alteredBB, %originalBB326alteredBB, %originalBB200alteredBB, %originalBB196alteredBB, %originalBB192alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBBalteredBB, %for.inc174, %for.end173, %for.inc171, %if.end170, %if.else, %if.then167, %for.body159, %originalBBpart2352, %originalBB350, %for.cond157, %for.body156, %for.cond154, %for.end153, %for.inc151, %originalBBpart2348, %originalBB346, %for.end150, %for.inc148, %for.end147, %originalBBpart2344, %originalBB326, %for.inc145, %if.end, %originalBBpart2324, %originalBB200, %if.then, %for.body44, %for.cond42, %for.body41, %originalBBpart2198, %originalBB196, %for.cond39, %originalBBpart2194, %originalBB192, %for.end38, %for.inc36, %for.end35, %originalBBpart2190, %originalBB185, %for.inc33, %for.body24, %for.cond22, %for.body21, %originalBBpart2183, %originalBB181, %for.cond19, %originalBBpart2179, %originalBB177, %for.body18, %originalBBpart2, %originalBB, %for.cond16, %for.end13, %for.inc11, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB350alteredBB ], [ %i.0, %originalBB346alteredBB ], [ %i.0, %originalBB326alteredBB ], [ %i.0, %originalBB200alteredBB ], [ %i.0, %originalBB196alteredBB ], [ 1, %originalBB192alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ 1, %originalBB177alteredBB ], [ %i.0, %originalBBalteredBB ], [ %.neg112, %for.inc174 ], [ %i.0, %for.end173 ], [ %i.0, %for.inc171 ], [ %i.0, %if.end170 ], [ %i.0, %if.else ], [ %i.0, %if.then167 ], [ %i.0, %for.body159 ], [ %i.0, %originalBBpart2352 ], [ %i.0, %originalBB350 ], [ %i.0, %for.cond157 ], [ %i.0, %for.body156 ], [ %i.0, %for.cond154 ], [ 1, %for.end153 ], [ %i.0, %for.inc151 ], [ %i.0, %originalBBpart2348 ], [ %i.0, %originalBB346 ], [ %i.0, %for.end150 ], [ %182, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %originalBBpart2344 ], [ %i.0, %originalBB326 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2324 ], [ %i.0, %originalBB200 ], [ %i.0, %if.then ], [ %i.0, %for.body44 ], [ %i.0, %for.cond42 ], [ %i.0, %for.body41 ], [ %i.0, %originalBBpart2198 ], [ %i.0, %originalBB196 ], [ %i.0, %for.cond39 ], [ %i.0, %originalBBpart2194 ], [ 1, %originalBB192 ], [ %i.0, %for.end38 ], [ %82, %for.inc36 ], [ %i.0, %for.end35 ], [ %i.0, %originalBBpart2190 ], [ %i.0, %originalBB185 ], [ %i.0, %for.inc33 ], [ %i.0, %for.body24 ], [ %i.0, %for.cond22 ], [ %i.0, %for.body21 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart2179 ], [ 1, %originalBB177 ], [ %i.0, %for.body18 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond16 ], [ %i.0, %for.end13 ], [ %.neg117, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB350alteredBB ], [ %j.0, %originalBB346alteredBB ], [ %248, %originalBB326alteredBB ], [ %j.0, %originalBB200alteredBB ], [ %j.0, %originalBB196alteredBB ], [ %j.0, %originalBB192alteredBB ], [ %224, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc174 ], [ %j.0, %for.end173 ], [ %223, %for.inc171 ], [ %j.0, %if.end170 ], [ %j.0, %if.else ], [ %j.0, %if.then167 ], [ %j.0, %for.body159 ], [ %j.0, %originalBBpart2352 ], [ %j.0, %originalBB350 ], [ %j.0, %for.cond157 ], [ 1, %for.body156 ], [ %j.0, %for.cond154 ], [ %j.0, %for.end153 ], [ %j.0, %for.inc151 ], [ %j.0, %originalBBpart2348 ], [ %j.0, %originalBB346 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %j.0, %originalBBpart2344 ], [ %.neg115, %originalBB326 ], [ %j.0, %for.inc145 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2324 ], [ %j.0, %originalBB200 ], [ %j.0, %if.then ], [ %j.0, %for.body44 ], [ %j.0, %for.cond42 ], [ 1, %for.body41 ], [ %j.0, %originalBBpart2198 ], [ %j.0, %originalBB196 ], [ %j.0, %for.cond39 ], [ %j.0, %originalBBpart2194 ], [ %j.0, %originalBB192 ], [ %j.0, %for.end38 ], [ %j.0, %for.inc36 ], [ %j.0, %for.end35 ], [ %j.0, %originalBBpart2190 ], [ %72, %originalBB185 ], [ %j.0, %for.inc33 ], [ %j.0, %for.body24 ], [ %j.0, %for.cond22 ], [ 1, %for.body21 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.body18 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond16 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %2, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB350alteredBB ], [ %k.0, %originalBB346alteredBB ], [ %k.0, %originalBB326alteredBB ], [ %k.0, %originalBB200alteredBB ], [ %k.0, %originalBB196alteredBB ], [ %k.0, %originalBB192alteredBB ], [ %k.0, %originalBB185alteredBB ], [ %k.0, %originalBB181alteredBB ], [ %k.0, %originalBB177alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc174 ], [ %k.0, %for.end173 ], [ %k.0, %for.inc171 ], [ %k.0, %if.end170 ], [ %k.0, %if.else ], [ %k.0, %if.then167 ], [ %.neg113, %for.body159 ], [ %k.0, %originalBBpart2352 ], [ %k.0, %originalBB350 ], [ %k.0, %for.cond157 ], [ %k.0, %for.body156 ], [ %k.0, %for.cond154 ], [ 0, %for.end153 ], [ %.neg114, %for.inc151 ], [ %k.0, %originalBBpart2348 ], [ %k.0, %originalBB346 ], [ %k.0, %for.end150 ], [ %k.0, %for.inc148 ], [ %k.0, %for.end147 ], [ %k.0, %originalBBpart2344 ], [ %k.0, %originalBB326 ], [ %k.0, %for.inc145 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2324 ], [ %k.0, %originalBB200 ], [ %k.0, %if.then ], [ %k.0, %for.body44 ], [ %k.0, %for.cond42 ], [ %k.0, %for.body41 ], [ %k.0, %originalBBpart2198 ], [ %k.0, %originalBB196 ], [ %k.0, %for.cond39 ], [ %k.0, %originalBBpart2194 ], [ %k.0, %originalBB192 ], [ %k.0, %for.end38 ], [ %k.0, %for.inc36 ], [ %k.0, %for.end35 ], [ %k.0, %originalBBpart2190 ], [ %k.0, %originalBB185 ], [ %k.0, %for.inc33 ], [ %k.0, %for.body24 ], [ %k.0, %for.cond22 ], [ %k.0, %for.body21 ], [ %k.0, %originalBBpart2183 ], [ %k.0, %originalBB181 ], [ %k.0, %for.cond19 ], [ %k.0, %originalBBpart2179 ], [ %k.0, %originalBB177 ], [ %k.0, %for.body18 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond16 ], [ 0, %for.end13 ], [ %k.0, %for.inc11 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body4 ], [ %k.0, %for.cond2 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1991049025, %originalBB350alteredBB ], [ 1040197966, %originalBB346alteredBB ], [ -1733772875, %originalBB326alteredBB ], [ 1628979816, %originalBB200alteredBB ], [ 1671509206, %originalBB196alteredBB ], [ 1996481194, %originalBB192alteredBB ], [ -2126436090, %originalBB185alteredBB ], [ 401425187, %originalBB181alteredBB ], [ -1258997273, %originalBB177alteredBB ], [ -1364620370, %originalBBalteredBB ], [ 110993478, %for.inc174 ], [ -1804624448, %for.end173 ], [ -605246426, %for.inc171 ], [ 2093064005, %if.end170 ], [ 1659991046, %if.else ], [ 1659991046, %if.then167 ], [ %222, %for.body159 ], [ %220, %originalBBpart2352 ], [ %219, %originalBB350 ], [ %210, %for.cond157 ], [ -605246426, %for.body156 ], [ %201, %for.cond154 ], [ 110993478, %for.end153 ], [ 2059326438, %for.inc151 ], [ -72685574, %originalBBpart2348 ], [ %200, %originalBB346 ], [ %191, %for.end150 ], [ -1103591045, %for.inc148 ], [ -1803730892, %for.end147 ], [ -1219429615, %originalBBpart2344 ], [ %181, %originalBB326 ], [ %172, %for.inc145 ], [ -317326731, %if.end ], [ 1117463852, %originalBBpart2324 ], [ %163, %originalBB200 ], [ %131, %if.then ], [ %122, %for.body44 ], [ %120, %for.cond42 ], [ -1219429615, %for.body41 ], [ %119, %originalBBpart2198 ], [ %118, %originalBB196 ], [ %109, %for.cond39 ], [ -1103591045, %originalBBpart2194 ], [ %100, %originalBB192 ], [ %91, %for.end38 ], [ -105854228, %for.inc36 ], [ -2035955378, %for.end35 ], [ 235454182, %originalBBpart2190 ], [ %81, %originalBB185 ], [ %71, %for.inc33 ], [ 1162230173, %for.body24 ], [ %61, %for.cond22 ], [ 235454182, %for.body21 ], [ %60, %originalBBpart2183 ], [ %59, %originalBB181 ], [ %50, %for.cond19 ], [ -105854228, %originalBBpart2179 ], [ %41, %originalBB177 ], [ %32, %for.body18 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond16 ], [ 2059326438, %for.end13 ], [ 462145778, %for.inc11 ], [ 233231880, %for.end ], [ -677512397, %for.inc ], [ -459800950, %for.body4 ], [ %1, %for.cond2 ], [ -677512397, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 11
  %0 = select i1 %cmp, i32 -1923763159, i32 -673962074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 11
  %1 = select i1 %cmp3, i32 1878124515, i32 1816684790
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %arrayidx10 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg117 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %3 = load i32, i32* %m, align 4
  store i32 %3, i32* %arrayidx15, align 16
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1364620370, i32 123911974
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %k.0, %13
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1481914870, i32 123911974
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %23 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 -1245291526, i32 821049494
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1258997273, i32 -703176286
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 551765869, i32 -703176286
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 401425187, i32 817976829
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp20 = icmp slt i32 %i.0, 10
  store i1 %cmp20, i1* %cmp20.reg2mem, align 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1959530640, i32 817976829
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload = load volatile i1, i1* %cmp20.reg2mem, align 1
  %60 = select i1 %cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reg2mem.0.cmp20.reload, i32 712498048, i32 155659747
  br label %loopEntry.backedge

for.body21:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond22:                                       ; preds = %loopEntry
  %cmp23 = icmp slt i32 %j.0, 10
  %61 = select i1 %cmp23, i32 1488812358, i32 1467510383
  br label %loopEntry.backedge

for.body24:                                       ; preds = %loopEntry
  %idxprom25 = sext i32 %i.0 to i64
  %idxprom27 = sext i32 %j.0 to i64
  %arrayidx28 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom25, i64 %idxprom27
  %62 = load i32, i32* %arrayidx28, align 4
  %arrayidx32 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom27
  store i32 %62, i32* %arrayidx32, align 4
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.1, align 4
  %64 = load i32, i32* @y.2, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -2126436090, i32 1963565409
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %72 = add i32 %j.0, 1
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1155933916, i32 1963565409
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %82 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1996481194, i32 -126290708
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 465218687, i32 -126290708
  br label %loopEntry.backedge

originalBBpart2194:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1671509206, i32 778543294
  br label %loopEntry.backedge

originalBB196:                                    ; preds = %loopEntry
  %cmp40 = icmp slt i32 %i.0, 10
  store i1 %cmp40, i1* %cmp40.reg2mem, align 1
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -969457894, i32 778543294
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload = load volatile i1, i1* %cmp40.reg2mem, align 1
  %119 = select i1 %cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reg2mem.0.cmp40.reload, i32 1737829821, i32 -1603681523
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond42:                                       ; preds = %loopEntry
  %cmp43 = icmp slt i32 %j.0, 10
  %120 = select i1 %cmp43, i32 -849595017, i32 771199228
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %idxprom45 = sext i32 %i.0 to i64
  %idxprom47 = sext i32 %j.0 to i64
  %arrayidx48 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom45, i64 %idxprom47
  %121 = load i32, i32* %arrayidx48, align 4
  %cmp49.not = icmp eq i32 %121, 0
  %122 = select i1 %cmp49.not, i32 1117463852, i32 1486215663
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %123 = load i32, i32* @x.1, align 4
  %124 = load i32, i32* @y.2, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 1628979816, i32 -1750185041
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %idxprom50 = sext i32 %i.0 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom52
  %132 = load i32, i32* %arrayidx53, align 4
  %arrayidx57 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom50, i64 %idxprom52
  %133 = load i32, i32* %arrayidx57, align 4
  %134 = add i32 %133, %132
  store i32 %134, i32* %arrayidx53, align 4
  %135 = add i32 %j.0, 1
  %idxprom69 = sext i32 %135 to i64
  %arrayidx70 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom69
  %136 = load i32, i32* %arrayidx70, align 4
  %137 = add i32 %136, %133
  store i32 %137, i32* %arrayidx70, align 4
  %138 = add i32 %j.0, -1
  %idxprom78 = sext i32 %138 to i64
  %arrayidx79 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50, i64 %idxprom78
  %139 = load i32, i32* %arrayidx79, align 4
  %140 = add i32 %139, %133
  store i32 %140, i32* %arrayidx79, align 4
  %141 = add i32 %i.0, 1
  %idxprom86 = sext i32 %141 to i64
  %arrayidx89 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom52
  %142 = load i32, i32* %arrayidx89, align 4
  %143 = add i32 %142, %133
  store i32 %143, i32* %arrayidx89, align 4
  %144 = add i32 %i.0, -1
  %idxprom96 = sext i32 %144 to i64
  %arrayidx99 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom52
  %145 = load i32, i32* %arrayidx99, align 4
  %146 = add i32 %145, %133
  store i32 %146, i32* %arrayidx99, align 4
  %arrayidx110 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom69
  %147 = load i32, i32* %arrayidx110, align 4
  %148 = add i32 %147, %133
  store i32 %148, i32* %arrayidx110, align 4
  %arrayidx121 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom78
  %149 = load i32, i32* %arrayidx121, align 4
  %150 = add i32 %149, %133
  store i32 %150, i32* %arrayidx121, align 4
  %arrayidx132 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86, i64 %idxprom78
  %151 = load i32, i32* %arrayidx132, align 4
  %152 = add i32 %151, %133
  store i32 %152, i32* %arrayidx132, align 4
  %arrayidx143 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96, i64 %idxprom69
  %153 = load i32, i32* %arrayidx143, align 4
  %154 = add i32 %153, %133
  store i32 %154, i32* %arrayidx143, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1300152737, i32 -1750185041
  br label %loopEntry.backedge

originalBBpart2324:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1733772875, i32 1753096369
  br label %loopEntry.backedge

originalBB326:                                    ; preds = %loopEntry
  %.neg115 = add i32 %j.0, 1
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 973207589, i32 1753096369
  br label %loopEntry.backedge

originalBBpart2344:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %182 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1040197966, i32 -81236506
  br label %loopEntry.backedge

originalBB346:                                    ; preds = %loopEntry
  %192 = load i32, i32* @x.1, align 4
  %193 = load i32, i32* @y.2, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  %200 = select i1 %199, i32 -387416678, i32 -81236506
  br label %loopEntry.backedge

originalBBpart2348:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg114 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond154:                                      ; preds = %loopEntry
  %cmp155 = icmp slt i32 %i.0, 10
  %201 = select i1 %cmp155, i32 1976624078, i32 228423525
  br label %loopEntry.backedge

for.body156:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond157:                                      ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1991049025, i32 -487642492
  br label %loopEntry.backedge

originalBB350:                                    ; preds = %loopEntry
  %cmp158 = icmp slt i32 %j.0, 10
  store i1 %cmp158, i1* %cmp158.reg2mem, align 1
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 264047568, i32 -487642492
  br label %loopEntry.backedge

originalBBpart2352:                               ; preds = %loopEntry
  %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload = load volatile i1, i1* %cmp158.reg2mem, align 1
  %220 = select i1 %cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reg2mem.0.cmp158.reload, i32 -1938051492, i32 2080270905
  br label %loopEntry.backedge

for.body159:                                      ; preds = %loopEntry
  %idxprom160 = sext i32 %i.0 to i64
  %idxprom162 = sext i32 %j.0 to i64
  %arrayidx163 = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom160, i64 %idxprom162
  %221 = load i32, i32* %arrayidx163, align 4
  %call164 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %221)
  %.neg113 = add i32 %k.0, 1
  %rem = srem i32 %.neg113, 9
  %cmp166.not = icmp eq i32 %rem, 0
  %222 = select i1 %cmp166.not, i32 1431756194, i32 -679879515
  br label %loopEntry.backedge

if.then167:                                       ; preds = %loopEntry
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call169 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end170:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc171:                                       ; preds = %loopEntry
  %223 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end173:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc174:                                       ; preds = %loopEntry
  %.neg112 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end176:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  %224 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB196alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  %idxprom50alteredBB = sext i32 %i.0 to i64
  %idxprom52alteredBB = sext i32 %j.0 to i64
  %arrayidx53alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %225 = load i32, i32* %arrayidx53alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %b, i64 0, i64 %idxprom50alteredBB, i64 %idxprom52alteredBB
  %226 = load i32, i32* %arrayidx57alteredBB, align 4
  %227 = add i32 %226, %225
  store i32 %227, i32* %arrayidx53alteredBB, align 4
  %228 = add i32 %j.0, -1
  %229 = add i32 %j.0, 1
  %idxprom69alteredBB = sext i32 %229 to i64
  %arrayidx70alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom69alteredBB
  %230 = load i32, i32* %arrayidx70alteredBB, align 4
  %231 = add i32 %230, %226
  store i32 %231, i32* %arrayidx70alteredBB, align 4
  %idxprom78alteredBB = sext i32 %228 to i64
  %arrayidx79alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom50alteredBB, i64 %idxprom78alteredBB
  %232 = load i32, i32* %arrayidx79alteredBB, align 4
  %233 = add i32 %232, %226
  store i32 %233, i32* %arrayidx79alteredBB, align 4
  %234 = add i32 %i.0, 1
  %idxprom86alteredBB = sext i32 %234 to i64
  %arrayidx89alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86alteredBB, i64 %idxprom52alteredBB
  %235 = load i32, i32* %arrayidx89alteredBB, align 4
  %236 = add i32 %235, %226
  store i32 %236, i32* %arrayidx89alteredBB, align 4
  %237 = add i32 %i.0, -1
  %idxprom96alteredBB = sext i32 %237 to i64
  %arrayidx99alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96alteredBB, i64 %idxprom52alteredBB
  %238 = load i32, i32* %arrayidx99alteredBB, align 4
  %239 = add i32 %238, %226
  store i32 %239, i32* %arrayidx99alteredBB, align 4
  %arrayidx110alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86alteredBB, i64 %idxprom69alteredBB
  %240 = load i32, i32* %arrayidx110alteredBB, align 4
  %241 = add i32 %240, %226
  store i32 %241, i32* %arrayidx110alteredBB, align 4
  %arrayidx121alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96alteredBB, i64 %idxprom78alteredBB
  %242 = load i32, i32* %arrayidx121alteredBB, align 4
  %243 = add i32 %242, %226
  store i32 %243, i32* %arrayidx121alteredBB, align 4
  %arrayidx132alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom86alteredBB, i64 %idxprom78alteredBB
  %244 = load i32, i32* %arrayidx132alteredBB, align 4
  %245 = add i32 %244, %226
  store i32 %245, i32* %arrayidx132alteredBB, align 4
  %arrayidx143alteredBB = getelementptr inbounds [11 x [11 x i32]], [11 x [11 x i32]]* %a, i64 0, i64 %idxprom96alteredBB, i64 %idxprom69alteredBB
  %246 = load i32, i32* %arrayidx143alteredBB, align 4
  %247 = add i32 %246, %226
  store i32 %247, i32* %arrayidx143alteredBB, align 4
  br label %loopEntry.backedge

originalBB326alteredBB:                           ; preds = %loopEntry
  %248 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB346alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB350alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_673.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
