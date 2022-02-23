; ModuleID = 'build_ollvm/programs/58/611.ll'
source_filename = "source-C-CXX/58/611.cpp"
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
@rooms = global [100 x [100 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_611.cpp, i8* null }]
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
define i32 @main(i32 %argc, i8** nocapture readnone %argv) local_unnamed_addr #3 {
entry:
  %cmp128.reg2mem = alloca i1, align 1
  %cmp111.reg2mem = alloca i1, align 1
  %cmp101.reg2mem = alloca i1, align 1
  %cmp76.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp12.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1355138823, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1355138823, label %for.cond
    i32 -1651294905, label %originalBB
    i32 -321505737, label %originalBBpart2
    i32 -1096331178, label %for.body
    i32 -1297337954, label %originalBB150
    i32 -367468208, label %originalBBpart2152
    i32 1277915954, label %for.cond1
    i32 559863959, label %for.body3
    i32 -185222081, label %for.inc
    i32 -1929447149, label %for.end
    i32 194021646, label %for.inc7
    i32 -1437562761, label %originalBB154
    i32 1201322352, label %originalBBpart2165
    i32 778353663, label %for.end9
    i32 1541674209, label %for.cond11
    i32 193713595, label %originalBB167
    i32 -1205727765, label %originalBBpart2171
    i32 110936310, label %for.body13
    i32 788816, label %originalBB173
    i32 1163124100, label %originalBBpart2175
    i32 312388019, label %for.cond14
    i32 1735485855, label %for.body16
    i32 -307784928, label %for.cond17
    i32 1174717528, label %originalBB177
    i32 -2098429011, label %originalBBpart2179
    i32 192296508, label %for.body19
    i32 782167724, label %if.then
    i32 1629755598, label %originalBB181
    i32 347712772, label %originalBBpart2183
    i32 -1863408048, label %if.then26
    i32 -1710648652, label %if.then34
    i32 575959652, label %if.end
    i32 585223371, label %originalBB185
    i32 -1083675406, label %originalBBpart2187
    i32 159706567, label %if.end40
    i32 -92401668, label %originalBB189
    i32 1425759889, label %originalBBpart2197
    i32 -728629090, label %if.then43
    i32 -1290229960, label %if.then50
    i32 1965147161, label %if.end56
    i32 -219637350, label %if.end57
    i32 1756594121, label %if.then59
    i32 -613754967, label %if.then67
    i32 429184471, label %if.end73
    i32 -895341392, label %originalBB199
    i32 1577181172, label %originalBBpart2201
    i32 1040170149, label %if.end74
    i32 1481590211, label %originalBB203
    i32 316294638, label %originalBBpart2215
    i32 611559229, label %if.then77
    i32 -424403708, label %if.then85
    i32 1191781980, label %if.end91
    i32 -1950322682, label %if.end92
    i32 -205289869, label %if.end93
    i32 1646239652, label %for.inc94
    i32 1050057056, label %for.end96
    i32 -904973039, label %for.inc97
    i32 -136864695, label %for.end99
    i32 -1656775542, label %originalBB217
    i32 -44423384, label %originalBBpart2219
    i32 561230803, label %for.cond100
    i32 656380937, label %originalBB221
    i32 -929634270, label %originalBBpart2223
    i32 550847066, label %for.body102
    i32 -1859188798, label %originalBB225
    i32 467351025, label %originalBBpart2227
    i32 -1887436505, label %for.cond103
    i32 -261135964, label %for.body105
    i32 -1652494295, label %originalBB229
    i32 1068008100, label %originalBBpart2231
    i32 806744946, label %if.then112
    i32 1127795289, label %if.end117
    i32 -655409519, label %originalBB233
    i32 -16664875, label %originalBBpart2235
    i32 -1353827807, label %for.inc118
    i32 -931026179, label %for.end120
    i32 -485978201, label %for.inc121
    i32 -676178338, label %originalBB237
    i32 1236822410, label %originalBBpart2243
    i32 1609360291, label %for.end123
    i32 2040732629, label %for.inc124
    i32 684239487, label %for.end126
    i32 -642241952, label %originalBB245
    i32 211253738, label %originalBBpart2247
    i32 4902871, label %for.cond127
    i32 1784109945, label %originalBB249
    i32 -929711055, label %originalBBpart2251
    i32 -906074250, label %for.body129
    i32 -28459455, label %originalBB253
    i32 -1913731281, label %originalBBpart2255
    i32 -1368184232, label %for.cond130
    i32 -1889068910, label %for.body132
    i32 -770629821, label %if.then139
    i32 1841733281, label %if.end141
    i32 -1462057729, label %for.inc142
    i32 767852698, label %for.end144
    i32 -366214573, label %originalBB257
    i32 141008539, label %originalBBpart2259
    i32 -108338400, label %for.inc145
    i32 -1905837036, label %for.end147
    i32 -806329112, label %originalBB261
    i32 398009065, label %originalBBpart2263
    i32 -1408395251, label %originalBBalteredBB
    i32 1857692231, label %originalBB150alteredBB
    i32 1436601217, label %originalBB154alteredBB
    i32 -65551957, label %originalBB167alteredBB
    i32 -263486878, label %originalBB173alteredBB
    i32 -394327947, label %originalBB177alteredBB
    i32 1385029768, label %originalBB181alteredBB
    i32 -1726768307, label %originalBB185alteredBB
    i32 -2045487538, label %originalBB189alteredBB
    i32 -1534785028, label %originalBB199alteredBB
    i32 -236502345, label %originalBB203alteredBB
    i32 -2007052776, label %originalBB217alteredBB
    i32 153423854, label %originalBB221alteredBB
    i32 1845653522, label %originalBB225alteredBB
    i32 651572291, label %originalBB229alteredBB
    i32 1768238681, label %originalBB233alteredBB
    i32 1662533055, label %originalBB237alteredBB
    i32 -1814425900, label %originalBB245alteredBB
    i32 1510375, label %originalBB249alteredBB
    i32 740003086, label %originalBB253alteredBB
    i32 -326261274, label %originalBB257alteredBB
    i32 2041390194, label %originalBB261alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB261alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB245alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB167alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %originalBB261, %for.end147, %for.inc145, %originalBBpart2259, %originalBB257, %for.end144, %for.inc142, %if.end141, %if.then139, %for.body132, %for.cond130, %originalBBpart2255, %originalBB253, %for.body129, %originalBBpart2251, %originalBB249, %for.cond127, %originalBBpart2247, %originalBB245, %for.end126, %for.inc124, %for.end123, %originalBBpart2243, %originalBB237, %for.inc121, %for.end120, %for.inc118, %originalBBpart2235, %originalBB233, %if.end117, %if.then112, %originalBBpart2231, %originalBB229, %for.body105, %for.cond103, %originalBBpart2227, %originalBB225, %for.body102, %originalBBpart2223, %originalBB221, %for.cond100, %originalBBpart2219, %originalBB217, %for.end99, %for.inc97, %for.end96, %for.inc94, %if.end93, %if.end92, %if.end91, %if.then85, %if.then77, %originalBBpart2215, %originalBB203, %if.end74, %originalBBpart2201, %originalBB199, %if.end73, %if.then67, %if.then59, %if.end57, %if.end56, %if.then50, %if.then43, %originalBBpart2197, %originalBB189, %if.end40, %originalBBpart2187, %originalBB185, %if.end, %if.then34, %if.then26, %originalBBpart2183, %originalBB181, %if.then, %for.body19, %originalBBpart2179, %originalBB177, %for.cond17, %for.body16, %for.cond14, %originalBBpart2175, %originalBB173, %for.body13, %originalBBpart2171, %originalBB167, %for.cond11, %for.end9, %originalBBpart2165, %originalBB154, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2152, %originalBB150, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB261alteredBB ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB253alteredBB ], [ %i.0, %originalBB249alteredBB ], [ 0, %originalBB245alteredBB ], [ %451, %originalBB237alteredBB ], [ %i.0, %originalBB233alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ 0, %originalBB217alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB199alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB185alteredBB ], [ %i.0, %originalBB181alteredBB ], [ %i.0, %originalBB177alteredBB ], [ 0, %originalBB173alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %450, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB261 ], [ %i.0, %for.end147 ], [ %.neg, %for.inc145 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.end144 ], [ %i.0, %for.inc142 ], [ %i.0, %if.end141 ], [ %i.0, %if.then139 ], [ %i.0, %for.body132 ], [ %i.0, %for.cond130 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB253 ], [ %i.0, %for.body129 ], [ %i.0, %originalBBpart2251 ], [ %i.0, %originalBB249 ], [ %i.0, %for.cond127 ], [ %i.0, %originalBBpart2247 ], [ 0, %originalBB245 ], [ %i.0, %for.end126 ], [ %i.0, %for.inc124 ], [ %i.0, %for.end123 ], [ %i.0, %originalBBpart2243 ], [ %.neg62, %originalBB237 ], [ %i.0, %for.inc121 ], [ %i.0, %for.end120 ], [ %i.0, %for.inc118 ], [ %i.0, %originalBBpart2235 ], [ %i.0, %originalBB233 ], [ %i.0, %if.end117 ], [ %i.0, %if.then112 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB229 ], [ %i.0, %for.body105 ], [ %i.0, %for.cond103 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB225 ], [ %i.0, %for.body102 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2219 ], [ 0, %originalBB217 ], [ %i.0, %for.end99 ], [ %237, %for.inc97 ], [ %i.0, %for.end96 ], [ %i.0, %for.inc94 ], [ %i.0, %if.end93 ], [ %i.0, %if.end92 ], [ %i.0, %if.end91 ], [ %i.0, %if.then85 ], [ %i.0, %if.then77 ], [ %i.0, %originalBBpart2215 ], [ %i.0, %originalBB203 ], [ %i.0, %if.end74 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB199 ], [ %i.0, %if.end73 ], [ %i.0, %if.then67 ], [ %i.0, %if.then59 ], [ %i.0, %if.end57 ], [ %i.0, %if.end56 ], [ %i.0, %if.then50 ], [ %i.0, %if.then43 ], [ %i.0, %originalBBpart2197 ], [ %i.0, %originalBB189 ], [ %i.0, %if.end40 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB185 ], [ %i.0, %if.end ], [ %i.0, %if.then34 ], [ %i.0, %if.then26 ], [ %i.0, %originalBBpart2183 ], [ %i.0, %originalBB181 ], [ %i.0, %if.then ], [ %i.0, %for.body19 ], [ %i.0, %originalBBpart2179 ], [ %i.0, %originalBB177 ], [ %i.0, %for.cond17 ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %originalBBpart2175 ], [ 0, %originalBB173 ], [ %i.0, %for.body13 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB167 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2165 ], [ %50, %originalBB154 ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB261alteredBB ], [ %j.0, %originalBB257alteredBB ], [ 0, %originalBB253alteredBB ], [ %j.0, %originalBB249alteredBB ], [ %j.0, %originalBB245alteredBB ], [ %j.0, %originalBB237alteredBB ], [ %j.0, %originalBB233alteredBB ], [ %j.0, %originalBB229alteredBB ], [ 0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB217alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB199alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB185alteredBB ], [ %j.0, %originalBB181alteredBB ], [ %j.0, %originalBB177alteredBB ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB261 ], [ %j.0, %for.end147 ], [ %j.0, %for.inc145 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.end144 ], [ %.neg60, %for.inc142 ], [ %j.0, %if.end141 ], [ %j.0, %if.then139 ], [ %j.0, %for.body132 ], [ %j.0, %for.cond130 ], [ %j.0, %originalBBpart2255 ], [ 0, %originalBB253 ], [ %j.0, %for.body129 ], [ %j.0, %originalBBpart2251 ], [ %j.0, %originalBB249 ], [ %j.0, %for.cond127 ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB245 ], [ %j.0, %for.end126 ], [ %j.0, %for.inc124 ], [ %j.0, %for.end123 ], [ %j.0, %originalBBpart2243 ], [ %j.0, %originalBB237 ], [ %j.0, %for.inc121 ], [ %j.0, %for.end120 ], [ %334, %for.inc118 ], [ %j.0, %originalBBpart2235 ], [ %j.0, %originalBB233 ], [ %j.0, %if.end117 ], [ %j.0, %if.then112 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB229 ], [ %j.0, %for.body105 ], [ %j.0, %for.cond103 ], [ %j.0, %originalBBpart2227 ], [ 0, %originalBB225 ], [ %j.0, %for.body102 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB217 ], [ %j.0, %for.end99 ], [ %j.0, %for.inc97 ], [ %j.0, %for.end96 ], [ %236, %for.inc94 ], [ %j.0, %if.end93 ], [ %j.0, %if.end92 ], [ %j.0, %if.end91 ], [ %j.0, %if.then85 ], [ %j.0, %if.then77 ], [ %j.0, %originalBBpart2215 ], [ %j.0, %originalBB203 ], [ %j.0, %if.end74 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB199 ], [ %j.0, %if.end73 ], [ %j.0, %if.then67 ], [ %j.0, %if.then59 ], [ %j.0, %if.end57 ], [ %j.0, %if.end56 ], [ %j.0, %if.then50 ], [ %j.0, %if.then43 ], [ %j.0, %originalBBpart2197 ], [ %j.0, %originalBB189 ], [ %j.0, %if.end40 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB185 ], [ %j.0, %if.end ], [ %j.0, %if.then34 ], [ %j.0, %if.then26 ], [ %j.0, %originalBBpart2183 ], [ %j.0, %originalBB181 ], [ %j.0, %if.then ], [ %j.0, %for.body19 ], [ %j.0, %originalBBpart2179 ], [ %j.0, %originalBB177 ], [ %j.0, %for.cond17 ], [ 0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %originalBBpart2175 ], [ %j.0, %originalBB173 ], [ %j.0, %for.body13 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB167 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %40, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB261alteredBB ], [ %d.0, %originalBB257alteredBB ], [ %d.0, %originalBB253alteredBB ], [ %d.0, %originalBB249alteredBB ], [ %d.0, %originalBB245alteredBB ], [ %d.0, %originalBB237alteredBB ], [ %d.0, %originalBB233alteredBB ], [ %d.0, %originalBB229alteredBB ], [ %d.0, %originalBB225alteredBB ], [ %d.0, %originalBB221alteredBB ], [ %d.0, %originalBB217alteredBB ], [ %d.0, %originalBB203alteredBB ], [ %d.0, %originalBB199alteredBB ], [ %d.0, %originalBB189alteredBB ], [ %d.0, %originalBB185alteredBB ], [ %d.0, %originalBB181alteredBB ], [ %d.0, %originalBB177alteredBB ], [ %d.0, %originalBB173alteredBB ], [ %d.0, %originalBB167alteredBB ], [ %d.0, %originalBB154alteredBB ], [ %d.0, %originalBB150alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %originalBB261 ], [ %d.0, %for.end147 ], [ %d.0, %for.inc145 ], [ %d.0, %originalBBpart2259 ], [ %d.0, %originalBB257 ], [ %d.0, %for.end144 ], [ %d.0, %for.inc142 ], [ %d.0, %if.end141 ], [ %d.0, %if.then139 ], [ %d.0, %for.body132 ], [ %d.0, %for.cond130 ], [ %d.0, %originalBBpart2255 ], [ %d.0, %originalBB253 ], [ %d.0, %for.body129 ], [ %d.0, %originalBBpart2251 ], [ %d.0, %originalBB249 ], [ %d.0, %for.cond127 ], [ %d.0, %originalBBpart2247 ], [ %d.0, %originalBB245 ], [ %d.0, %for.end126 ], [ %353, %for.inc124 ], [ %d.0, %for.end123 ], [ %d.0, %originalBBpart2243 ], [ %d.0, %originalBB237 ], [ %d.0, %for.inc121 ], [ %d.0, %for.end120 ], [ %d.0, %for.inc118 ], [ %d.0, %originalBBpart2235 ], [ %d.0, %originalBB233 ], [ %d.0, %if.end117 ], [ %d.0, %if.then112 ], [ %d.0, %originalBBpart2231 ], [ %d.0, %originalBB229 ], [ %d.0, %for.body105 ], [ %d.0, %for.cond103 ], [ %d.0, %originalBBpart2227 ], [ %d.0, %originalBB225 ], [ %d.0, %for.body102 ], [ %d.0, %originalBBpart2223 ], [ %d.0, %originalBB221 ], [ %d.0, %for.cond100 ], [ %d.0, %originalBBpart2219 ], [ %d.0, %originalBB217 ], [ %d.0, %for.end99 ], [ %d.0, %for.inc97 ], [ %d.0, %for.end96 ], [ %d.0, %for.inc94 ], [ %d.0, %if.end93 ], [ %d.0, %if.end92 ], [ %d.0, %if.end91 ], [ %d.0, %if.then85 ], [ %d.0, %if.then77 ], [ %d.0, %originalBBpart2215 ], [ %d.0, %originalBB203 ], [ %d.0, %if.end74 ], [ %d.0, %originalBBpart2201 ], [ %d.0, %originalBB199 ], [ %d.0, %if.end73 ], [ %d.0, %if.then67 ], [ %d.0, %if.then59 ], [ %d.0, %if.end57 ], [ %d.0, %if.end56 ], [ %d.0, %if.then50 ], [ %d.0, %if.then43 ], [ %d.0, %originalBBpart2197 ], [ %d.0, %originalBB189 ], [ %d.0, %if.end40 ], [ %d.0, %originalBBpart2187 ], [ %d.0, %originalBB185 ], [ %d.0, %if.end ], [ %d.0, %if.then34 ], [ %d.0, %if.then26 ], [ %d.0, %originalBBpart2183 ], [ %d.0, %originalBB181 ], [ %d.0, %if.then ], [ %d.0, %for.body19 ], [ %d.0, %originalBBpart2179 ], [ %d.0, %originalBB177 ], [ %d.0, %for.cond17 ], [ %d.0, %for.body16 ], [ %d.0, %for.cond14 ], [ %d.0, %originalBBpart2175 ], [ %d.0, %originalBB173 ], [ %d.0, %for.body13 ], [ %d.0, %originalBBpart2171 ], [ %d.0, %originalBB167 ], [ %d.0, %for.cond11 ], [ 0, %for.end9 ], [ %d.0, %originalBBpart2165 ], [ %d.0, %originalBB154 ], [ %d.0, %for.inc7 ], [ %d.0, %for.end ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %originalBBpart2152 ], [ %d.0, %originalBB150 ], [ %d.0, %for.body ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB261alteredBB ], [ %count.0, %originalBB257alteredBB ], [ %count.0, %originalBB253alteredBB ], [ %count.0, %originalBB249alteredBB ], [ %count.0, %originalBB245alteredBB ], [ %count.0, %originalBB237alteredBB ], [ %count.0, %originalBB233alteredBB ], [ %count.0, %originalBB229alteredBB ], [ %count.0, %originalBB225alteredBB ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB217alteredBB ], [ %count.0, %originalBB203alteredBB ], [ %count.0, %originalBB199alteredBB ], [ %count.0, %originalBB189alteredBB ], [ %count.0, %originalBB185alteredBB ], [ %count.0, %originalBB181alteredBB ], [ %count.0, %originalBB177alteredBB ], [ %count.0, %originalBB173alteredBB ], [ %count.0, %originalBB167alteredBB ], [ %count.0, %originalBB154alteredBB ], [ %count.0, %originalBB150alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %originalBB261 ], [ %count.0, %for.end147 ], [ %count.0, %for.inc145 ], [ %count.0, %originalBBpart2259 ], [ %count.0, %originalBB257 ], [ %count.0, %for.end144 ], [ %count.0, %for.inc142 ], [ %count.0, %if.end141 ], [ %.neg61, %if.then139 ], [ %count.0, %for.body132 ], [ %count.0, %for.cond130 ], [ %count.0, %originalBBpart2255 ], [ %count.0, %originalBB253 ], [ %count.0, %for.body129 ], [ %count.0, %originalBBpart2251 ], [ %count.0, %originalBB249 ], [ %count.0, %for.cond127 ], [ %count.0, %originalBBpart2247 ], [ %count.0, %originalBB245 ], [ %count.0, %for.end126 ], [ %count.0, %for.inc124 ], [ %count.0, %for.end123 ], [ %count.0, %originalBBpart2243 ], [ %count.0, %originalBB237 ], [ %count.0, %for.inc121 ], [ %count.0, %for.end120 ], [ %count.0, %for.inc118 ], [ %count.0, %originalBBpart2235 ], [ %count.0, %originalBB233 ], [ %count.0, %if.end117 ], [ %count.0, %if.then112 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB229 ], [ %count.0, %for.body105 ], [ %count.0, %for.cond103 ], [ %count.0, %originalBBpart2227 ], [ %count.0, %originalBB225 ], [ %count.0, %for.body102 ], [ %count.0, %originalBBpart2223 ], [ %count.0, %originalBB221 ], [ %count.0, %for.cond100 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB217 ], [ %count.0, %for.end99 ], [ %count.0, %for.inc97 ], [ %count.0, %for.end96 ], [ %count.0, %for.inc94 ], [ %count.0, %if.end93 ], [ %count.0, %if.end92 ], [ %count.0, %if.end91 ], [ %count.0, %if.then85 ], [ %count.0, %if.then77 ], [ %count.0, %originalBBpart2215 ], [ %count.0, %originalBB203 ], [ %count.0, %if.end74 ], [ %count.0, %originalBBpart2201 ], [ %count.0, %originalBB199 ], [ %count.0, %if.end73 ], [ %count.0, %if.then67 ], [ %count.0, %if.then59 ], [ %count.0, %if.end57 ], [ %count.0, %if.end56 ], [ %count.0, %if.then50 ], [ %count.0, %if.then43 ], [ %count.0, %originalBBpart2197 ], [ %count.0, %originalBB189 ], [ %count.0, %if.end40 ], [ %count.0, %originalBBpart2187 ], [ %count.0, %originalBB185 ], [ %count.0, %if.end ], [ %count.0, %if.then34 ], [ %count.0, %if.then26 ], [ %count.0, %originalBBpart2183 ], [ %count.0, %originalBB181 ], [ %count.0, %if.then ], [ %count.0, %for.body19 ], [ %count.0, %originalBBpart2179 ], [ %count.0, %originalBB177 ], [ %count.0, %for.cond17 ], [ %count.0, %for.body16 ], [ %count.0, %for.cond14 ], [ %count.0, %originalBBpart2175 ], [ %count.0, %originalBB173 ], [ %count.0, %for.body13 ], [ %count.0, %originalBBpart2171 ], [ %count.0, %originalBB167 ], [ %count.0, %for.cond11 ], [ %count.0, %for.end9 ], [ %count.0, %originalBBpart2165 ], [ %count.0, %originalBB154 ], [ %count.0, %for.inc7 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2152 ], [ %count.0, %originalBB150 ], [ %count.0, %for.body ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -806329112, %originalBB261alteredBB ], [ -366214573, %originalBB257alteredBB ], [ -28459455, %originalBB253alteredBB ], [ 1784109945, %originalBB249alteredBB ], [ -642241952, %originalBB245alteredBB ], [ -676178338, %originalBB237alteredBB ], [ -655409519, %originalBB233alteredBB ], [ -1652494295, %originalBB229alteredBB ], [ -1859188798, %originalBB225alteredBB ], [ 656380937, %originalBB221alteredBB ], [ -1656775542, %originalBB217alteredBB ], [ 1481590211, %originalBB203alteredBB ], [ -895341392, %originalBB199alteredBB ], [ -92401668, %originalBB189alteredBB ], [ 585223371, %originalBB185alteredBB ], [ 1629755598, %originalBB181alteredBB ], [ 1174717528, %originalBB177alteredBB ], [ 788816, %originalBB173alteredBB ], [ 193713595, %originalBB167alteredBB ], [ -1437562761, %originalBB154alteredBB ], [ -1297337954, %originalBB150alteredBB ], [ -1651294905, %originalBBalteredBB ], [ %449, %originalBB261 ], [ %440, %for.end147 ], [ 4902871, %for.inc145 ], [ -108338400, %originalBBpart2259 ], [ %431, %originalBB257 ], [ %422, %for.end144 ], [ -1368184232, %for.inc142 ], [ -1462057729, %if.end141 ], [ 1841733281, %if.then139 ], [ %413, %for.body132 ], [ %411, %for.cond130 ], [ -1368184232, %originalBBpart2255 ], [ %409, %originalBB253 ], [ %400, %for.body129 ], [ %391, %originalBBpart2251 ], [ %390, %originalBB249 ], [ %380, %for.cond127 ], [ 4902871, %originalBBpart2247 ], [ %371, %originalBB245 ], [ %362, %for.end126 ], [ 1541674209, %for.inc124 ], [ 2040732629, %for.end123 ], [ 561230803, %originalBBpart2243 ], [ %352, %originalBB237 ], [ %343, %for.inc121 ], [ -485978201, %for.end120 ], [ -1887436505, %for.inc118 ], [ -1353827807, %originalBBpart2235 ], [ %333, %originalBB233 ], [ %324, %if.end117 ], [ 1127795289, %if.then112 ], [ %315, %originalBBpart2231 ], [ %314, %originalBB229 ], [ %304, %for.body105 ], [ %295, %for.cond103 ], [ -1887436505, %originalBBpart2227 ], [ %293, %originalBB225 ], [ %284, %for.body102 ], [ %275, %originalBBpart2223 ], [ %274, %originalBB221 ], [ %264, %for.cond100 ], [ 561230803, %originalBBpart2219 ], [ %255, %originalBB217 ], [ %246, %for.end99 ], [ 312388019, %for.inc97 ], [ -904973039, %for.end96 ], [ -307784928, %for.inc94 ], [ 1646239652, %if.end93 ], [ -205289869, %if.end92 ], [ -1950322682, %if.end91 ], [ 1191781980, %if.then85 ], [ %235, %if.then77 ], [ %232, %originalBBpart2215 ], [ %231, %originalBB203 ], [ %220, %if.end74 ], [ 1040170149, %originalBBpart2201 ], [ %211, %originalBB199 ], [ %202, %if.end73 ], [ 429184471, %if.then67 ], [ %192, %if.then59 ], [ %189, %if.end57 ], [ -219637350, %if.end56 ], [ 1965147161, %if.then50 ], [ %187, %if.then43 ], [ %184, %originalBBpart2197 ], [ %183, %originalBB189 ], [ %172, %if.end40 ], [ 159706567, %originalBBpart2187 ], [ %163, %originalBB185 ], [ %154, %if.end ], [ 575959652, %if.then34 ], [ %144, %if.then26 ], [ %141, %originalBBpart2183 ], [ %140, %originalBB181 ], [ %131, %if.then ], [ %122, %for.body19 ], [ %120, %originalBBpart2179 ], [ %119, %originalBB177 ], [ %109, %for.cond17 ], [ -307784928, %for.body16 ], [ %100, %for.cond14 ], [ 312388019, %originalBBpart2175 ], [ %98, %originalBB173 ], [ %89, %for.body13 ], [ %80, %originalBBpart2171 ], [ %79, %originalBB167 ], [ %68, %for.cond11 ], [ 1541674209, %for.end9 ], [ 1355138823, %originalBBpart2165 ], [ %59, %originalBB154 ], [ %49, %for.inc7 ], [ 194021646, %for.end ], [ 1277915954, %for.inc ], [ -185222081, %for.body3 ], [ %39, %for.cond1 ], [ 1277915954, %originalBBpart2152 ], [ %37, %originalBB150 ], [ %28, %for.body ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 -1651294905, i32 -1408395251
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %9 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %9
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -321505737, i32 -1408395251
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %19 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 -1096331178, i32 778353663
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1297337954, i32 1857692231
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 -367468208, i32 1857692231
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %38 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %38
  %39 = select i1 %cmp2, i32 559863959, i32 -1929447149
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %41 = load i32, i32* @x.1, align 4
  %42 = load i32, i32* @y.2, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1437562761, i32 1436601217
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %50 = add i32 %i.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1201322352, i32 1436601217
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  %call10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x.1, align 4
  %61 = load i32, i32* @y.2, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  %68 = select i1 %67, i32 193713595, i32 -65551957
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %69 = load i32, i32* %m, align 4
  %70 = add i32 %69, -1
  %cmp12 = icmp slt i32 %d.0, %70
  store i1 %cmp12, i1* %cmp12.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1205727765, i32 -65551957
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload = load volatile i1, i1* %cmp12.reg2mem, align 1
  %80 = select i1 %cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reg2mem.0.cmp12.reload, i32 110936310, i32 684239487
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 788816, i32 -263486878
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1163124100, i32 -263486878
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %i.0, %99
  %100 = select i1 %cmp15, i32 1735485855, i32 -136864695
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 1174717528, i32 -394327947
  br label %loopEntry.backedge

originalBB177:                                    ; preds = %loopEntry
  %110 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %j.0, %110
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -2098429011, i32 -394327947
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %120 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 192296508, i32 1050057056
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %idxprom20 = sext i32 %i.0 to i64
  %idxprom22 = sext i32 %j.0 to i64
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom20, i64 %idxprom22
  %121 = load i8, i8* %arrayidx23, align 1
  %cmp24 = icmp eq i8 %121, 64
  %122 = select i1 %cmp24, i32 782167724, i32 -205289869
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
  %131 = select i1 %130, i32 1629755598, i32 1385029768
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %cmp25 = icmp sgt i32 %i.0, 0
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 347712772, i32 1385029768
  br label %loopEntry.backedge

originalBBpart2183:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %141 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -1863408048, i32 159706567
  br label %loopEntry.backedge

if.then26:                                        ; preds = %loopEntry
  %142 = add i32 %i.0, -1
  %idxprom28 = sext i32 %142 to i64
  %idxprom30 = sext i32 %j.0 to i64
  %arrayidx31 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom28, i64 %idxprom30
  %143 = load i8, i8* %arrayidx31, align 1
  %cmp33 = icmp eq i8 %143, 46
  %144 = select i1 %cmp33, i32 -1710648652, i32 575959652
  br label %loopEntry.backedge

if.then34:                                        ; preds = %loopEntry
  %145 = add i32 %i.0, -1
  %idxprom36 = sext i32 %145 to i64
  %idxprom38 = sext i32 %j.0 to i64
  %arrayidx39 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom36, i64 %idxprom38
  store i8 43, i8* %arrayidx39, align 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 585223371, i32 -1726768307
  br label %loopEntry.backedge

originalBB185:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -1083675406, i32 -1726768307
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end40:                                         ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -92401668, i32 -2045487538
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %173 = load i32, i32* %n, align 4
  %174 = add i32 %173, -1
  %cmp42 = icmp slt i32 %i.0, %174
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %175 = load i32, i32* @x.1, align 4
  %176 = load i32, i32* @y.2, align 4
  %177 = add i32 %175, -1
  %178 = mul i32 %177, %175
  %179 = and i32 %178, 1
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %176, 10
  %182 = or i1 %181, %180
  %183 = select i1 %182, i32 1425759889, i32 -2045487538
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %184 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 -728629090, i32 -219637350
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %185 = add i32 %i.0, 1
  %idxprom44 = sext i32 %185 to i64
  %idxprom46 = sext i32 %j.0 to i64
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom44, i64 %idxprom46
  %186 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp eq i8 %186, 46
  %187 = select i1 %cmp49, i32 -1290229960, i32 1965147161
  br label %loopEntry.backedge

if.then50:                                        ; preds = %loopEntry
  %188 = add i32 %i.0, 1
  %idxprom52 = sext i32 %188 to i64
  %idxprom54 = sext i32 %j.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom52, i64 %idxprom54
  store i8 43, i8* %arrayidx55, align 1
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end57:                                         ; preds = %loopEntry
  %cmp58 = icmp sgt i32 %j.0, 0
  %189 = select i1 %cmp58, i32 1756594121, i32 1040170149
  br label %loopEntry.backedge

if.then59:                                        ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %190 = add i32 %j.0, -1
  %idxprom63 = sext i32 %190 to i64
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom60, i64 %idxprom63
  %191 = load i8, i8* %arrayidx64, align 1
  %cmp66 = icmp eq i8 %191, 46
  %192 = select i1 %cmp66, i32 -613754967, i32 429184471
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %idxprom68 = sext i32 %i.0 to i64
  %193 = add i32 %j.0, -1
  %idxprom71 = sext i32 %193 to i64
  %arrayidx72 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom68, i64 %idxprom71
  store i8 43, i8* %arrayidx72, align 1
  br label %loopEntry.backedge

if.end73:                                         ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 -895341392, i32 -1534785028
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %203 = load i32, i32* @x.1, align 4
  %204 = load i32, i32* @y.2, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  %211 = select i1 %210, i32 1577181172, i32 -1534785028
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end74:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 1481590211, i32 -236502345
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %221 = load i32, i32* %n, align 4
  %222 = add i32 %221, -1
  %cmp76 = icmp slt i32 %j.0, %222
  store i1 %cmp76, i1* %cmp76.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 316294638, i32 -236502345
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload = load volatile i1, i1* %cmp76.reg2mem, align 1
  %232 = select i1 %cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reg2mem.0.cmp76.reload, i32 611559229, i32 -1950322682
  br label %loopEntry.backedge

if.then77:                                        ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %233 = add i32 %j.0, 1
  %idxprom81 = sext i32 %233 to i64
  %arrayidx82 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom78, i64 %idxprom81
  %234 = load i8, i8* %arrayidx82, align 1
  %cmp84 = icmp eq i8 %234, 46
  %235 = select i1 %cmp84, i32 -424403708, i32 1191781980
  br label %loopEntry.backedge

if.then85:                                        ; preds = %loopEntry
  %idxprom86 = sext i32 %i.0 to i64
  %.neg63 = add i32 %j.0, 1
  %idxprom89 = sext i32 %.neg63 to i64
  %arrayidx90 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom86, i64 %idxprom89
  store i8 43, i8* %arrayidx90, align 1
  br label %loopEntry.backedge

if.end91:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end93:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc94:                                        ; preds = %loopEntry
  %236 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end96:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc97:                                        ; preds = %loopEntry
  %237 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end99:                                        ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 -1656775542, i32 -2007052776
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 -44423384, i32 -2007052776
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 656380937, i32 153423854
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %265 = load i32, i32* %n, align 4
  %cmp101 = icmp slt i32 %i.0, %265
  store i1 %cmp101, i1* %cmp101.reg2mem, align 1
  %266 = load i32, i32* @x.1, align 4
  %267 = load i32, i32* @y.2, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 -929634270, i32 153423854
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload = load volatile i1, i1* %cmp101.reg2mem, align 1
  %275 = select i1 %cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reg2mem.0.cmp101.reload, i32 550847066, i32 1609360291
  br label %loopEntry.backedge

for.body102:                                      ; preds = %loopEntry
  %276 = load i32, i32* @x.1, align 4
  %277 = load i32, i32* @y.2, align 4
  %278 = add i32 %276, -1
  %279 = mul i32 %278, %276
  %280 = and i32 %279, 1
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %277, 10
  %283 = or i1 %282, %281
  %284 = select i1 %283, i32 -1859188798, i32 1845653522
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %285 = load i32, i32* @x.1, align 4
  %286 = load i32, i32* @y.2, align 4
  %287 = add i32 %285, -1
  %288 = mul i32 %287, %285
  %289 = and i32 %288, 1
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %286, 10
  %292 = or i1 %291, %290
  %293 = select i1 %292, i32 467351025, i32 1845653522
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond103:                                      ; preds = %loopEntry
  %294 = load i32, i32* %n, align 4
  %cmp104 = icmp slt i32 %j.0, %294
  %295 = select i1 %cmp104, i32 -261135964, i32 -931026179
  br label %loopEntry.backedge

for.body105:                                      ; preds = %loopEntry
  %296 = load i32, i32* @x.1, align 4
  %297 = load i32, i32* @y.2, align 4
  %298 = add i32 %296, -1
  %299 = mul i32 %298, %296
  %300 = and i32 %299, 1
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %297, 10
  %303 = or i1 %302, %301
  %304 = select i1 %303, i32 -1652494295, i32 651572291
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %idxprom106 = sext i32 %i.0 to i64
  %idxprom108 = sext i32 %j.0 to i64
  %arrayidx109 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom106, i64 %idxprom108
  %305 = load i8, i8* %arrayidx109, align 1
  %cmp111 = icmp eq i8 %305, 43
  store i1 %cmp111, i1* %cmp111.reg2mem, align 1
  %306 = load i32, i32* @x.1, align 4
  %307 = load i32, i32* @y.2, align 4
  %308 = add i32 %306, -1
  %309 = mul i32 %308, %306
  %310 = and i32 %309, 1
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %307, 10
  %313 = or i1 %312, %311
  %314 = select i1 %313, i32 1068008100, i32 651572291
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload = load volatile i1, i1* %cmp111.reg2mem, align 1
  %315 = select i1 %cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reg2mem.0.cmp111.reload, i32 806744946, i32 1127795289
  br label %loopEntry.backedge

if.then112:                                       ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %idxprom115 = sext i32 %j.0 to i64
  %arrayidx116 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom113, i64 %idxprom115
  store i8 64, i8* %arrayidx116, align 1
  br label %loopEntry.backedge

if.end117:                                        ; preds = %loopEntry
  %316 = load i32, i32* @x.1, align 4
  %317 = load i32, i32* @y.2, align 4
  %318 = add i32 %316, -1
  %319 = mul i32 %318, %316
  %320 = and i32 %319, 1
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %322, %321
  %324 = select i1 %323, i32 -655409519, i32 1768238681
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %325 = load i32, i32* @x.1, align 4
  %326 = load i32, i32* @y.2, align 4
  %327 = add i32 %325, -1
  %328 = mul i32 %327, %325
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %331, %330
  %333 = select i1 %332, i32 -16664875, i32 1768238681
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc118:                                       ; preds = %loopEntry
  %334 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end120:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc121:                                       ; preds = %loopEntry
  %335 = load i32, i32* @x.1, align 4
  %336 = load i32, i32* @y.2, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 -676178338, i32 1662533055
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  %344 = load i32, i32* @x.1, align 4
  %345 = load i32, i32* @y.2, align 4
  %346 = add i32 %344, -1
  %347 = mul i32 %346, %344
  %348 = and i32 %347, 1
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %345, 10
  %351 = or i1 %350, %349
  %352 = select i1 %351, i32 1236822410, i32 1662533055
  br label %loopEntry.backedge

originalBBpart2243:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end123:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc124:                                       ; preds = %loopEntry
  %353 = add i32 %d.0, 1
  br label %loopEntry.backedge

for.end126:                                       ; preds = %loopEntry
  %354 = load i32, i32* @x.1, align 4
  %355 = load i32, i32* @y.2, align 4
  %356 = add i32 %354, -1
  %357 = mul i32 %356, %354
  %358 = and i32 %357, 1
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %355, 10
  %361 = or i1 %360, %359
  %362 = select i1 %361, i32 -642241952, i32 -1814425900
  br label %loopEntry.backedge

originalBB245:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x.1, align 4
  %364 = load i32, i32* @y.2, align 4
  %365 = add i32 %363, -1
  %366 = mul i32 %365, %363
  %367 = and i32 %366, 1
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %364, 10
  %370 = or i1 %369, %368
  %371 = select i1 %370, i32 211253738, i32 -1814425900
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %372 = load i32, i32* @x.1, align 4
  %373 = load i32, i32* @y.2, align 4
  %374 = add i32 %372, -1
  %375 = mul i32 %374, %372
  %376 = and i32 %375, 1
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %373, 10
  %379 = or i1 %378, %377
  %380 = select i1 %379, i32 1784109945, i32 1510375
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %381 = load i32, i32* %n, align 4
  %cmp128 = icmp slt i32 %i.0, %381
  store i1 %cmp128, i1* %cmp128.reg2mem, align 1
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -929711055, i32 1510375
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload = load volatile i1, i1* %cmp128.reg2mem, align 1
  %391 = select i1 %cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reg2mem.0.cmp128.reload, i32 -906074250, i32 -1905837036
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %392 = load i32, i32* @x.1, align 4
  %393 = load i32, i32* @y.2, align 4
  %394 = add i32 %392, -1
  %395 = mul i32 %394, %392
  %396 = and i32 %395, 1
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %393, 10
  %399 = or i1 %398, %397
  %400 = select i1 %399, i32 -28459455, i32 740003086
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %401 = load i32, i32* @x.1, align 4
  %402 = load i32, i32* @y.2, align 4
  %403 = add i32 %401, -1
  %404 = mul i32 %403, %401
  %405 = and i32 %404, 1
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %402, 10
  %408 = or i1 %407, %406
  %409 = select i1 %408, i32 -1913731281, i32 740003086
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %410 = load i32, i32* %n, align 4
  %cmp131 = icmp slt i32 %j.0, %410
  %411 = select i1 %cmp131, i32 -1889068910, i32 767852698
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %idxprom133 = sext i32 %i.0 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* @rooms, i64 0, i64 %idxprom133, i64 %idxprom135
  %412 = load i8, i8* %arrayidx136, align 1
  %cmp138 = icmp eq i8 %412, 64
  %413 = select i1 %cmp138, i32 -770629821, i32 1841733281
  br label %loopEntry.backedge

if.then139:                                       ; preds = %loopEntry
  %.neg61 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end141:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc142:                                       ; preds = %loopEntry
  %.neg60 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end144:                                       ; preds = %loopEntry
  %414 = load i32, i32* @x.1, align 4
  %415 = load i32, i32* @y.2, align 4
  %416 = add i32 %414, -1
  %417 = mul i32 %416, %414
  %418 = and i32 %417, 1
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %415, 10
  %421 = or i1 %420, %419
  %422 = select i1 %421, i32 -366214573, i32 -326261274
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %423 = load i32, i32* @x.1, align 4
  %424 = load i32, i32* @y.2, align 4
  %425 = add i32 %423, -1
  %426 = mul i32 %425, %423
  %427 = and i32 %426, 1
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %424, 10
  %430 = or i1 %429, %428
  %431 = select i1 %430, i32 141008539, i32 -326261274
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  %432 = load i32, i32* @x.1, align 4
  %433 = load i32, i32* @y.2, align 4
  %434 = add i32 %432, -1
  %435 = mul i32 %434, %432
  %436 = and i32 %435, 1
  %437 = icmp eq i32 %436, 0
  %438 = icmp slt i32 %433, 10
  %439 = or i1 %438, %437
  %440 = select i1 %439, i32 -806329112, i32 2041390194
  br label %loopEntry.backedge

originalBB261:                                    ; preds = %loopEntry
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call149 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %441 = load i32, i32* @x.1, align 4
  %442 = load i32, i32* @y.2, align 4
  %443 = add i32 %441, -1
  %444 = mul i32 %443, %441
  %445 = and i32 %444, 1
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %442, 10
  %448 = or i1 %447, %446
  %449 = select i1 %448, i32 398009065, i32 2041390194
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %450 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB177alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB185alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %451 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB245alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB261alteredBB:                           ; preds = %loopEntry
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  %call149alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call148alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_611.cpp() #0 section ".text.startup" {
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
