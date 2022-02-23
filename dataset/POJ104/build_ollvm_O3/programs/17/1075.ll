; ModuleID = 'build_ollvm/programs/17/1075.ll'
source_filename = "source-C-CXX/17/1075.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1075.cpp, i8* null }]
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
  %cmp98.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca i32*, align 8
  %.reg2mem414 = alloca i64, align 8
  %k124.reg2mem = alloca i32*, align 8
  %j120.reg2mem = alloca i32*, align 8
  %k100.reg2mem = alloca i32*, align 8
  %j96.reg2mem = alloca i32*, align 8
  %k79.reg2mem = alloca i32*, align 8
  %k61.reg2mem = alloca i32*, align 8
  %min57.reg2mem = alloca i32*, align 8
  %j53.reg2mem = alloca i32*, align 8
  %k39.reg2mem = alloca i32*, align 8
  %k23.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j16.reg2mem = alloca i32*, align 8
  %p.reg2mem = alloca i32*, align 8
  %a11.reg2mem = alloca i32*, align 8
  %k.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %i.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca i32*, align 8
  %.reg2mem289 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem289, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -542763789, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -542763789, label %first
    i32 1917417296, label %originalBB
    i32 773075478, label %originalBBpart2
    i32 -329220889, label %for.cond
    i32 1347463114, label %for.body
    i32 -1746864539, label %for.cond1
    i32 -1181712584, label %for.body3
    i32 -65075969, label %originalBB151
    i32 -484536170, label %originalBBpart2153
    i32 69642506, label %for.cond4
    i32 378772637, label %for.body6
    i32 199989577, label %for.inc
    i32 1538463184, label %originalBB155
    i32 -730450145, label %originalBBpart2157
    i32 -1430452922, label %for.end
    i32 1657775090, label %for.inc10
    i32 1892700489, label %originalBB159
    i32 -1391024635, label %originalBBpart2161
    i32 1835372602, label %for.end12
    i32 -1938276052, label %for.cond13
    i32 -59630500, label %for.body15
    i32 1278646981, label %for.cond17
    i32 -291499544, label %originalBB163
    i32 -1096834180, label %originalBBpart2165
    i32 -1785786852, label %for.body19
    i32 -491607610, label %for.cond24
    i32 533109530, label %for.body26
    i32 -1349865945, label %if.then
    i32 1600276351, label %if.end
    i32 443941653, label %for.inc36
    i32 1054006488, label %for.end38
    i32 -710302280, label %for.cond40
    i32 984650857, label %for.body42
    i32 -1698665509, label %for.inc47
    i32 545625926, label %originalBB167
    i32 -489955487, label %originalBBpart2172
    i32 -1883461806, label %for.end49
    i32 189820523, label %originalBB174
    i32 2018671598, label %originalBBpart2176
    i32 1326159885, label %for.inc50
    i32 223429838, label %for.end52
    i32 1311983255, label %originalBB178
    i32 2127544613, label %originalBBpart2180
    i32 -1046034915, label %for.cond54
    i32 1877190396, label %for.body56
    i32 596094343, label %originalBB182
    i32 -2071257608, label %originalBBpart2198
    i32 -886330440, label %for.cond62
    i32 -584225791, label %for.body64
    i32 1775089576, label %if.then70
    i32 -680498124, label %if.end75
    i32 98105031, label %originalBB200
    i32 1836866946, label %originalBBpart2202
    i32 -781945609, label %for.inc76
    i32 1980607983, label %originalBB204
    i32 -979255119, label %originalBBpart2211
    i32 212622185, label %for.end78
    i32 171289369, label %for.cond80
    i32 -1959180823, label %for.body82
    i32 -1134145360, label %originalBB213
    i32 -184230989, label %originalBBpart2226
    i32 2017685136, label %for.inc88
    i32 -2065901695, label %for.end90
    i32 -424503498, label %for.inc91
    i32 -453741616, label %for.end93
    i32 1879361359, label %for.cond97
    i32 1974045406, label %originalBB228
    i32 491209653, label %originalBBpart2230
    i32 326281264, label %for.body99
    i32 -1218392049, label %for.cond101
    i32 -1285134218, label %for.body104
    i32 -1992809383, label %originalBB232
    i32 952803073, label %originalBBpart2247
    i32 228887545, label %for.inc114
    i32 431317854, label %for.end116
    i32 -512917089, label %originalBB249
    i32 -408006792, label %originalBBpart2251
    i32 -1822961962, label %for.inc117
    i32 -1770278739, label %for.end119
    i32 -1703630785, label %originalBB253
    i32 344248992, label %originalBBpart2255
    i32 -2042744577, label %for.cond121
    i32 -1410381085, label %for.body123
    i32 259491387, label %for.cond125
    i32 -1167862471, label %for.body128
    i32 -1125693045, label %for.inc138
    i32 2127519505, label %originalBB257
    i32 -370126375, label %originalBBpart2269
    i32 -298056339, label %for.end140
    i32 -1548971367, label %for.inc141
    i32 -1055170455, label %originalBB271
    i32 -439611873, label %originalBBpart2282
    i32 1582076610, label %for.end143
    i32 628238833, label %for.inc144
    i32 -413906708, label %for.end145
    i32 1617127224, label %originalBB284
    i32 -87403425, label %originalBBpart2286
    i32 -1190428366, label %for.inc148
    i32 1057291463, label %for.end150
    i32 2084184117, label %originalBBalteredBB
    i32 984715204, label %originalBB151alteredBB
    i32 -737751144, label %originalBB155alteredBB
    i32 -238013504, label %originalBB159alteredBB
    i32 1477481824, label %originalBB163alteredBB
    i32 -581086850, label %originalBB167alteredBB
    i32 761935602, label %originalBB174alteredBB
    i32 -905915529, label %originalBB178alteredBB
    i32 1417828791, label %originalBB182alteredBB
    i32 -1614141985, label %originalBB200alteredBB
    i32 1255689261, label %originalBB204alteredBB
    i32 1685005651, label %originalBB213alteredBB
    i32 1734857309, label %originalBB228alteredBB
    i32 -1690284532, label %originalBB232alteredBB
    i32 -1106484483, label %originalBB249alteredBB
    i32 -1451935582, label %originalBB253alteredBB
    i32 2029490124, label %originalBB257alteredBB
    i32 -703811897, label %originalBB271alteredBB
    i32 354629466, label %originalBB284alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB284alteredBB, %originalBB271alteredBB, %originalBB257alteredBB, %originalBB253alteredBB, %originalBB249alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB204alteredBB, %originalBB200alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBBalteredBB, %for.inc148, %originalBBpart2286, %originalBB284, %for.end145, %for.inc144, %for.end143, %originalBBpart2282, %originalBB271, %for.inc141, %for.end140, %originalBBpart2269, %originalBB257, %for.inc138, %for.body128, %for.cond125, %for.body123, %for.cond121, %originalBBpart2255, %originalBB253, %for.end119, %for.inc117, %originalBBpart2251, %originalBB249, %for.end116, %for.inc114, %originalBBpart2247, %originalBB232, %for.body104, %for.cond101, %for.body99, %originalBBpart2230, %originalBB228, %for.cond97, %for.end93, %for.inc91, %for.end90, %for.inc88, %originalBBpart2226, %originalBB213, %for.body82, %for.cond80, %for.end78, %originalBBpart2211, %originalBB204, %for.inc76, %originalBBpart2202, %originalBB200, %if.end75, %if.then70, %for.body64, %for.cond62, %originalBBpart2198, %originalBB182, %for.body56, %for.cond54, %originalBBpart2180, %originalBB178, %for.end52, %for.inc50, %originalBBpart2176, %originalBB174, %for.end49, %originalBBpart2172, %originalBB167, %for.inc47, %for.body42, %for.cond40, %for.end38, %for.inc36, %if.end, %if.then, %for.body26, %for.cond24, %for.body19, %originalBBpart2165, %originalBB163, %for.cond17, %for.body15, %for.cond13, %for.end12, %originalBBpart2161, %originalBB159, %for.inc10, %for.end, %originalBBpart2157, %originalBB155, %for.inc, %for.body6, %for.cond4, %originalBBpart2153, %originalBB151, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1617127224, %originalBB284alteredBB ], [ -1055170455, %originalBB271alteredBB ], [ 2127519505, %originalBB257alteredBB ], [ -1703630785, %originalBB253alteredBB ], [ -512917089, %originalBB249alteredBB ], [ -1992809383, %originalBB232alteredBB ], [ 1974045406, %originalBB228alteredBB ], [ -1134145360, %originalBB213alteredBB ], [ 1980607983, %originalBB204alteredBB ], [ 98105031, %originalBB200alteredBB ], [ 596094343, %originalBB182alteredBB ], [ 1311983255, %originalBB178alteredBB ], [ 189820523, %originalBB174alteredBB ], [ 545625926, %originalBB167alteredBB ], [ -291499544, %originalBB163alteredBB ], [ 1892700489, %originalBB159alteredBB ], [ 1538463184, %originalBB155alteredBB ], [ -65075969, %originalBB151alteredBB ], [ 1917417296, %originalBBalteredBB ], [ -329220889, %for.inc148 ], [ -1190428366, %originalBBpart2286 ], [ %475, %originalBB284 ], [ %464, %for.end145 ], [ -1938276052, %for.inc144 ], [ 628238833, %for.end143 ], [ -2042744577, %originalBBpart2282 ], [ %453, %originalBB271 ], [ %443, %for.inc141 ], [ -1548971367, %for.end140 ], [ 259491387, %originalBBpart2269 ], [ %434, %originalBB257 ], [ %423, %for.inc138 ], [ -1125693045, %for.body128 ], [ %406, %for.cond125 ], [ 259491387, %for.body123 ], [ %402, %for.cond121 ], [ -2042744577, %originalBBpart2255 ], [ %399, %originalBB253 ], [ %390, %for.end119 ], [ 1879361359, %for.inc117 ], [ -1822961962, %originalBBpart2251 ], [ %379, %originalBB249 ], [ %370, %for.end116 ], [ -1218392049, %for.inc114 ], [ 228887545, %originalBBpart2247 ], [ %359, %originalBB232 ], [ %342, %for.body104 ], [ %333, %for.cond101 ], [ -1218392049, %for.body99 ], [ %329, %originalBBpart2230 ], [ %328, %originalBB228 ], [ %317, %for.cond97 ], [ 1879361359, %for.end93 ], [ -1046034915, %for.inc91 ], [ -424503498, %for.end90 ], [ 171289369, %for.inc88 ], [ 2017685136, %originalBBpart2226 ], [ %302, %originalBB213 ], [ %287, %for.body82 ], [ %278, %for.cond80 ], [ 171289369, %for.end78 ], [ -886330440, %originalBBpart2211 ], [ %275, %originalBB204 ], [ %264, %for.inc76 ], [ -781945609, %originalBBpart2202 ], [ %255, %originalBB200 ], [ %246, %if.end75 ], [ -680498124, %if.then70 ], [ %233, %for.body64 ], [ %227, %for.cond62 ], [ -886330440, %originalBBpart2198 ], [ %224, %originalBB182 ], [ %213, %for.body56 ], [ %204, %for.cond54 ], [ -1046034915, %originalBBpart2180 ], [ %201, %originalBB178 ], [ %192, %for.end52 ], [ 1278646981, %for.inc50 ], [ 1326159885, %originalBBpart2176 ], [ %181, %originalBB174 ], [ %172, %for.end49 ], [ -710302280, %originalBBpart2172 ], [ %163, %originalBB167 ], [ %152, %for.inc47 ], [ -1698665509, %for.body42 ], [ %137, %for.cond40 ], [ -710302280, %for.end38 ], [ -491607610, %for.inc36 ], [ 443941653, %if.end ], [ 1600276351, %if.then ], [ %128, %for.body26 ], [ %122, %for.cond24 ], [ -491607610, %for.body19 ], [ %116, %originalBBpart2165 ], [ %115, %originalBB163 ], [ %104, %for.cond17 ], [ 1278646981, %for.body15 ], [ %95, %for.cond13 ], [ -1938276052, %for.end12 ], [ -1746864539, %originalBBpart2161 ], [ %92, %originalBB159 ], [ %81, %for.inc10 ], [ 1657775090, %for.end ], [ 69642506, %originalBBpart2157 ], [ %72, %originalBB155 ], [ %62, %for.inc ], [ 199989577, %for.body6 ], [ %50, %for.cond4 ], [ 69642506, %originalBBpart2153 ], [ %47, %originalBB151 ], [ %38, %for.body3 ], [ %29, %for.cond1 ], [ -1746864539, %for.body ], [ %20, %for.cond ], [ -329220889, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290 = load volatile i1, i1* %.reg2mem289, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem289.0..reg2mem289.0..reg2mem289.0..reload290
  %8 = select i1 %7, i32 1917417296, i32 2084184117
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem, align 8
  %a11 = alloca i32, align 4
  store i32* %a11, i32** %a11.reg2mem, align 8
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem, align 8
  %j16 = alloca i32, align 4
  store i32* %j16, i32** %j16.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %k23 = alloca i32, align 4
  store i32* %k23, i32** %k23.reg2mem, align 8
  %k39 = alloca i32, align 4
  store i32* %k39, i32** %k39.reg2mem, align 8
  %j53 = alloca i32, align 4
  store i32* %j53, i32** %j53.reg2mem, align 8
  %min57 = alloca i32, align 4
  store i32* %min57, i32** %min57.reg2mem, align 8
  %k61 = alloca i32, align 4
  store i32* %k61, i32** %k61.reg2mem, align 8
  %k79 = alloca i32, align 4
  store i32* %k79, i32** %k79.reg2mem, align 8
  %j96 = alloca i32, align 4
  store i32* %j96, i32** %j96.reg2mem, align 8
  %k100 = alloca i32, align 4
  store i32* %k100, i32** %k100.reg2mem, align 8
  %j120 = alloca i32, align 4
  store i32* %j120, i32** %j120.reg2mem, align 8
  %k124 = alloca i32, align 4
  store i32* %k124, i32** %k124.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296 = load volatile i32*, i32** %n.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload296)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 773075478, i32 2084184117
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295 = load volatile i32*, i32** %n.reg2mem, align 8
  %19 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload295, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 1347463114, i32 1057291463
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294 = load volatile i32*, i32** %n.reg2mem, align 8
  %21 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload294, align 4
  %22 = zext i32 %21 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293 = load volatile i32*, i32** %n.reg2mem, align 8
  %23 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload293, align 4
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem414, align 8
  %25 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload301 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %25, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload301, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload456 = load volatile i64, i64* %.reg2mem414, align 8
  %26 = mul nuw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload456, %22
  %vla = alloca i32, i64 %26, align 16
  store i32* %vla, i32** %vla.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload307, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306 = load volatile i32*, i32** %j.reg2mem, align 8
  %27 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload306, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292 = load volatile i32*, i32** %n.reg2mem, align 8
  %28 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload292, align 4
  %cmp2 = icmp slt i32 %27, %28
  %29 = select i1 %cmp2, i32 -1181712584, i32 1835372602
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %30 = load i32, i32* @x.1, align 4
  %31 = load i32, i32* @y.2, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -65075969, i32 984715204
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload314, align 4
  %39 = load i32, i32* @x.1, align 4
  %40 = load i32, i32* @y.2, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -484536170, i32 984715204
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313 = load volatile i32*, i32** %k.reg2mem, align 8
  %48 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload313, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291 = load volatile i32*, i32** %n.reg2mem, align 8
  %49 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload291, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 378772637, i32 -1430452922
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305 = load volatile i32*, i32** %j.reg2mem, align 8
  %51 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload305, align 4
  %idxprom = sext i32 %51 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload455 = load volatile i64, i64* %.reg2mem414, align 8
  %52 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload455, %idxprom
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312 = load volatile i32*, i32** %k.reg2mem, align 8
  %53 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload312, align 4
  %idxprom7 = sext i32 %53 to i64
  %arrayidx8.idx = add nsw i64 %52, %idxprom7
  %arrayidx8 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload473, i64 %arrayidx8.idx
  %call9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx8)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %54 = load i32, i32* @x.1, align 4
  %55 = load i32, i32* @y.2, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 1538463184, i32 -737751144
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311 = load volatile i32*, i32** %k.reg2mem, align 8
  %63 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload311, align 4
  %.neg3 = add i32 %63, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %.neg3, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload310, align 4
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -730450145, i32 -737751144
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc10:                                        ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1892700489, i32 -238013504
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304 = load volatile i32*, i32** %j.reg2mem, align 8
  %82 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload304, align 4
  %83 = add i32 %82, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %83, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload303, align 4
  %84 = load i32, i32* @x.1, align 4
  %85 = load i32, i32* @y.2, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  %92 = select i1 %91, i32 -1391024635, i32 -238013504
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload318 = load volatile i32*, i32** %a11.reg2mem, align 8
  store i32 0, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload318, align 4
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile i32*, i32** %n.reg2mem, align 8
  %93 = load i32, i32* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %93, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload333, align 4
  br label %loopEntry.backedge

for.cond13:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332 = load volatile i32*, i32** %p.reg2mem, align 8
  %94 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload332, align 4
  %cmp14 = icmp sgt i32 %94, 1
  %95 = select i1 %cmp14, i32 -59630500, i32 -413906708
  br label %loopEntry.backedge

for.body15:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload341 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 0, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload341, align 4
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -291499544, i32 1477481824
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload340 = load volatile i32*, i32** %j16.reg2mem, align 8
  %105 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload340, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331 = load volatile i32*, i32** %p.reg2mem, align 8
  %106 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload331, align 4
  %cmp18 = icmp slt i32 %105, %106
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %107 = load i32, i32* @x.1, align 4
  %108 = load i32, i32* @y.2, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1096834180, i32 1477481824
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %116 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 -1785786852, i32 223429838
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload339 = load volatile i32*, i32** %j16.reg2mem, align 8
  %117 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload339, align 4
  %idxprom20 = sext i32 %117 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload454 = load volatile i64, i64* %.reg2mem414, align 8
  %118 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload454, %idxprom20
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx21 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload472, i64 %118
  %119 = load i32, i32* %arrayidx21, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload344 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %119, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload344, align 4
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload349 = load volatile i32*, i32** %k23.reg2mem, align 8
  store i32 1, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload349, align 4
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload348 = load volatile i32*, i32** %k23.reg2mem, align 8
  %120 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload348, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330 = load volatile i32*, i32** %p.reg2mem, align 8
  %121 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload330, align 4
  %cmp25 = icmp slt i32 %120, %121
  %122 = select i1 %cmp25, i32 533109530, i32 1054006488
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload338 = load volatile i32*, i32** %j16.reg2mem, align 8
  %123 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload338, align 4
  %idxprom27 = sext i32 %123 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload453 = load volatile i64, i64* %.reg2mem414, align 8
  %124 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload453, %idxprom27
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload347 = load volatile i32*, i32** %k23.reg2mem, align 8
  %125 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload347, align 4
  %idxprom29 = sext i32 %125 to i64
  %arrayidx30.idx = add nsw i64 %124, %idxprom29
  %arrayidx30 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload471, i64 %arrayidx30.idx
  %126 = load i32, i32* %arrayidx30, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload343 = load volatile i32*, i32** %min.reg2mem, align 8
  %127 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload343, align 4
  %cmp31 = icmp slt i32 %126, %127
  %128 = select i1 %cmp31, i32 -1349865945, i32 1600276351
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload337 = load volatile i32*, i32** %j16.reg2mem, align 8
  %129 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload337, align 4
  %idxprom32 = sext i32 %129 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload452 = load volatile i64, i64* %.reg2mem414, align 8
  %130 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload452, %idxprom32
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload346 = load volatile i32*, i32** %k23.reg2mem, align 8
  %131 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload346, align 4
  %idxprom34 = sext i32 %131 to i64
  %arrayidx35.idx = add nsw i64 %130, %idxprom34
  %arrayidx35 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload470, i64 %arrayidx35.idx
  %132 = load i32, i32* %arrayidx35, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload342 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %132, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload342, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc36:                                        ; preds = %loopEntry
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload345 = load volatile i32*, i32** %k23.reg2mem, align 8
  %133 = load i32, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload345, align 4
  %134 = add i32 %133, 1
  %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload = load volatile i32*, i32** %k23.reg2mem, align 8
  store i32 %134, i32* %k23.reg2mem.0.k23.reg2mem.0.k23.reg2mem.0.k23.reload, align 4
  br label %loopEntry.backedge

for.end38:                                        ; preds = %loopEntry
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload355 = load volatile i32*, i32** %k39.reg2mem, align 8
  store i32 0, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload355, align 4
  br label %loopEntry.backedge

for.cond40:                                       ; preds = %loopEntry
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload354 = load volatile i32*, i32** %k39.reg2mem, align 8
  %135 = load i32, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload354, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329 = load volatile i32*, i32** %p.reg2mem, align 8
  %136 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload329, align 4
  %cmp41 = icmp slt i32 %135, %136
  %137 = select i1 %cmp41, i32 984650857, i32 -1883461806
  br label %loopEntry.backedge

for.body42:                                       ; preds = %loopEntry
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %138 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload336 = load volatile i32*, i32** %j16.reg2mem, align 8
  %139 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload336, align 4
  %idxprom43 = sext i32 %139 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload451 = load volatile i64, i64* %.reg2mem414, align 8
  %140 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload451, %idxprom43
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload353 = load volatile i32*, i32** %k39.reg2mem, align 8
  %141 = load i32, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload353, align 4
  %idxprom45 = sext i32 %141 to i64
  %arrayidx46.idx = add nsw i64 %140, %idxprom45
  %arrayidx46 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload469, i64 %arrayidx46.idx
  %142 = load i32, i32* %arrayidx46, align 4
  %143 = sub i32 %142, %138
  store i32 %143, i32* %arrayidx46, align 4
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x.1, align 4
  %145 = load i32, i32* @y.2, align 4
  %146 = add i32 %144, -1
  %147 = mul i32 %146, %144
  %148 = and i32 %147, 1
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %145, 10
  %151 = or i1 %150, %149
  %152 = select i1 %151, i32 545625926, i32 -581086850
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload352 = load volatile i32*, i32** %k39.reg2mem, align 8
  %153 = load i32, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload352, align 4
  %154 = add i32 %153, 1
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload351 = load volatile i32*, i32** %k39.reg2mem, align 8
  store i32 %154, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload351, align 4
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -489955487, i32 -581086850
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 189820523, i32 761935602
  br label %loopEntry.backedge

originalBB174:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 2018671598, i32 761935602
  br label %loopEntry.backedge

originalBBpart2176:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc50:                                        ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload335 = load volatile i32*, i32** %j16.reg2mem, align 8
  %182 = load i32, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload335, align 4
  %183 = add i32 %182, 1
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload334 = load volatile i32*, i32** %j16.reg2mem, align 8
  store i32 %183, i32* %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload334, align 4
  br label %loopEntry.backedge

for.end52:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x.1, align 4
  %185 = load i32, i32* @y.2, align 4
  %186 = add i32 %184, -1
  %187 = mul i32 %186, %184
  %188 = and i32 %187, 1
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %185, 10
  %191 = or i1 %190, %189
  %192 = select i1 %191, i32 1311983255, i32 -905915529
  br label %loopEntry.backedge

originalBB178:                                    ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload365 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 0, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload365, align 4
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 2127544613, i32 -905915529
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond54:                                       ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload364 = load volatile i32*, i32** %j53.reg2mem, align 8
  %202 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload364, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328 = load volatile i32*, i32** %p.reg2mem, align 8
  %203 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload328, align 4
  %cmp55 = icmp slt i32 %202, %203
  %204 = select i1 %cmp55, i32 1877190396, i32 -453741616
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 596094343, i32 1417828791
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload450 = load volatile i64, i64* %.reg2mem414, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload363 = load volatile i32*, i32** %j53.reg2mem, align 8
  %214 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload363, align 4
  %idxprom59 = sext i32 %214 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload468, i64 %idxprom59
  %215 = load i32, i32* %arrayidx60, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload370 = load volatile i32*, i32** %min57.reg2mem, align 8
  store i32 %215, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload370, align 4
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload378 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 1, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload378, align 4
  %216 = load i32, i32* @x.1, align 4
  %217 = load i32, i32* @y.2, align 4
  %218 = add i32 %216, -1
  %219 = mul i32 %218, %216
  %220 = and i32 %219, 1
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %222, %221
  %224 = select i1 %223, i32 -2071257608, i32 1417828791
  br label %loopEntry.backedge

originalBBpart2198:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload377 = load volatile i32*, i32** %k61.reg2mem, align 8
  %225 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload377, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327 = load volatile i32*, i32** %p.reg2mem, align 8
  %226 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload327, align 4
  %cmp63 = icmp slt i32 %225, %226
  %227 = select i1 %cmp63, i32 -584225791, i32 212622185
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload376 = load volatile i32*, i32** %k61.reg2mem, align 8
  %228 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload376, align 4
  %idxprom65 = sext i32 %228 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload449 = load volatile i64, i64* %.reg2mem414, align 8
  %229 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload449, %idxprom65
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload362 = load volatile i32*, i32** %j53.reg2mem, align 8
  %230 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload362, align 4
  %idxprom67 = sext i32 %230 to i64
  %arrayidx68.idx = add nsw i64 %229, %idxprom67
  %arrayidx68 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload467, i64 %arrayidx68.idx
  %231 = load i32, i32* %arrayidx68, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload369 = load volatile i32*, i32** %min57.reg2mem, align 8
  %232 = load i32, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload369, align 4
  %cmp69 = icmp slt i32 %231, %232
  %233 = select i1 %cmp69, i32 1775089576, i32 -680498124
  br label %loopEntry.backedge

if.then70:                                        ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload375 = load volatile i32*, i32** %k61.reg2mem, align 8
  %234 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload375, align 4
  %idxprom71 = sext i32 %234 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload448 = load volatile i64, i64* %.reg2mem414, align 8
  %235 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload448, %idxprom71
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload361 = load volatile i32*, i32** %j53.reg2mem, align 8
  %236 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload361, align 4
  %idxprom73 = sext i32 %236 to i64
  %arrayidx74.idx = add nsw i64 %235, %idxprom73
  %arrayidx74 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload466, i64 %arrayidx74.idx
  %237 = load i32, i32* %arrayidx74, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload368 = load volatile i32*, i32** %min57.reg2mem, align 8
  store i32 %237, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload368, align 4
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x.1, align 4
  %239 = load i32, i32* @y.2, align 4
  %240 = add i32 %238, -1
  %241 = mul i32 %240, %238
  %242 = and i32 %241, 1
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %244, %243
  %246 = select i1 %245, i32 98105031, i32 -1614141985
  br label %loopEntry.backedge

originalBB200:                                    ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1836866946, i32 -1614141985
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc76:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x.1, align 4
  %257 = load i32, i32* @y.2, align 4
  %258 = add i32 %256, -1
  %259 = mul i32 %258, %256
  %260 = and i32 %259, 1
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %262, %261
  %264 = select i1 %263, i32 1980607983, i32 1255689261
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload374 = load volatile i32*, i32** %k61.reg2mem, align 8
  %265 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload374, align 4
  %266 = add i32 %265, 1
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload373 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 %266, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload373, align 4
  %267 = load i32, i32* @x.1, align 4
  %268 = load i32, i32* @y.2, align 4
  %269 = add i32 %267, -1
  %270 = mul i32 %269, %267
  %271 = and i32 %270, 1
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %268, 10
  %274 = or i1 %273, %272
  %275 = select i1 %274, i32 -979255119, i32 1255689261
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end78:                                        ; preds = %loopEntry
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload383 = load volatile i32*, i32** %k79.reg2mem, align 8
  store i32 0, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload383, align 4
  br label %loopEntry.backedge

for.cond80:                                       ; preds = %loopEntry
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload382 = load volatile i32*, i32** %k79.reg2mem, align 8
  %276 = load i32, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload382, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326 = load volatile i32*, i32** %p.reg2mem, align 8
  %277 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload326, align 4
  %cmp81 = icmp slt i32 %276, %277
  %278 = select i1 %cmp81, i32 -1959180823, i32 -2065901695
  br label %loopEntry.backedge

for.body82:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.1, align 4
  %280 = load i32, i32* @y.2, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  %287 = select i1 %286, i32 -1134145360, i32 1685005651
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload367 = load volatile i32*, i32** %min57.reg2mem, align 8
  %288 = load i32, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload367, align 4
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload381 = load volatile i32*, i32** %k79.reg2mem, align 8
  %289 = load i32, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload381, align 4
  %idxprom83 = sext i32 %289 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload447 = load volatile i64, i64* %.reg2mem414, align 8
  %290 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload447, %idxprom83
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload360 = load volatile i32*, i32** %j53.reg2mem, align 8
  %291 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload360, align 4
  %idxprom85 = sext i32 %291 to i64
  %arrayidx86.idx = add nsw i64 %290, %idxprom85
  %arrayidx86 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload465, i64 %arrayidx86.idx
  %292 = load i32, i32* %arrayidx86, align 4
  %293 = sub i32 %292, %288
  store i32 %293, i32* %arrayidx86, align 4
  %294 = load i32, i32* @x.1, align 4
  %295 = load i32, i32* @y.2, align 4
  %296 = add i32 %294, -1
  %297 = mul i32 %296, %294
  %298 = and i32 %297, 1
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %295, 10
  %301 = or i1 %300, %299
  %302 = select i1 %301, i32 -184230989, i32 1685005651
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload380 = load volatile i32*, i32** %k79.reg2mem, align 8
  %303 = load i32, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload380, align 4
  %.neg2 = add i32 %303, 1
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload379 = load volatile i32*, i32** %k79.reg2mem, align 8
  store i32 %.neg2, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload379, align 4
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc91:                                        ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload359 = load volatile i32*, i32** %j53.reg2mem, align 8
  %304 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload359, align 4
  %305 = add i32 %304, 1
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload358 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 %305, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload358, align 4
  br label %loopEntry.backedge

for.end93:                                        ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload446 = load volatile i64, i64* %.reg2mem414, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload464 = load volatile i32*, i32** %vla.reg2mem, align 8
  %arrayidx95.idx = add nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload446, 1
  %arrayidx95 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload464, i64 %arrayidx95.idx
  %306 = load i32, i32* %arrayidx95, align 4
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload317 = load volatile i32*, i32** %a11.reg2mem, align 8
  %307 = load i32, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload317, align 4
  %308 = add i32 %307, %306
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload316 = load volatile i32*, i32** %a11.reg2mem, align 8
  store i32 %308, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload316, align 4
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload391 = load volatile i32*, i32** %j96.reg2mem, align 8
  store i32 0, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload391, align 4
  br label %loopEntry.backedge

for.cond97:                                       ; preds = %loopEntry
  %309 = load i32, i32* @x.1, align 4
  %310 = load i32, i32* @y.2, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 1974045406, i32 1734857309
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload390 = load volatile i32*, i32** %j96.reg2mem, align 8
  %318 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload390, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325 = load volatile i32*, i32** %p.reg2mem, align 8
  %319 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload325, align 4
  %cmp98 = icmp slt i32 %318, %319
  store i1 %cmp98, i1* %cmp98.reg2mem, align 1
  %320 = load i32, i32* @x.1, align 4
  %321 = load i32, i32* @y.2, align 4
  %322 = add i32 %320, -1
  %323 = mul i32 %322, %320
  %324 = and i32 %323, 1
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %321, 10
  %327 = or i1 %326, %325
  %328 = select i1 %327, i32 491209653, i32 1734857309
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload = load volatile i1, i1* %cmp98.reg2mem, align 1
  %329 = select i1 %cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reg2mem.0.cmp98.reload, i32 326281264, i32 -1770278739
  br label %loopEntry.backedge

for.body99:                                       ; preds = %loopEntry
  %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload398 = load volatile i32*, i32** %k100.reg2mem, align 8
  store i32 1, i32* %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload398, align 4
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload397 = load volatile i32*, i32** %k100.reg2mem, align 8
  %330 = load i32, i32* %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload397, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324 = load volatile i32*, i32** %p.reg2mem, align 8
  %331 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload324, align 4
  %332 = add i32 %331, -1
  %cmp103 = icmp slt i32 %330, %332
  %333 = select i1 %cmp103, i32 -1285134218, i32 431317854
  br label %loopEntry.backedge

for.body104:                                      ; preds = %loopEntry
  %334 = load i32, i32* @x.1, align 4
  %335 = load i32, i32* @y.2, align 4
  %336 = add i32 %334, -1
  %337 = mul i32 %336, %334
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %335, 10
  %341 = or i1 %340, %339
  %342 = select i1 %341, i32 -1992809383, i32 -1690284532
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload389 = load volatile i32*, i32** %j96.reg2mem, align 8
  %343 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload389, align 4
  %idxprom105 = sext i32 %343 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload445 = load volatile i64, i64* %.reg2mem414, align 8
  %344 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload445, %idxprom105
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload463 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload396 = load volatile i32*, i32** %k100.reg2mem, align 8
  %345 = load i32, i32* %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload396, align 4
  %346 = add i32 %345, 1
  %idxprom108 = sext i32 %346 to i64
  %arrayidx109.idx = add nsw i64 %344, %idxprom108
  %arrayidx109 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload463, i64 %arrayidx109.idx
  %347 = load i32, i32* %arrayidx109, align 4
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload388 = load volatile i32*, i32** %j96.reg2mem, align 8
  %348 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload388, align 4
  %idxprom110 = sext i32 %348 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload444 = load volatile i64, i64* %.reg2mem414, align 8
  %349 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload444, %idxprom110
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload462 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload395 = load volatile i32*, i32** %k100.reg2mem, align 8
  %350 = load i32, i32* %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload395, align 4
  %idxprom112 = sext i32 %350 to i64
  %arrayidx113.idx = add nsw i64 %349, %idxprom112
  %arrayidx113 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload462, i64 %arrayidx113.idx
  store i32 %347, i32* %arrayidx113, align 4
  %351 = load i32, i32* @x.1, align 4
  %352 = load i32, i32* @y.2, align 4
  %353 = add i32 %351, -1
  %354 = mul i32 %353, %351
  %355 = and i32 %354, 1
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %352, 10
  %358 = or i1 %357, %356
  %359 = select i1 %358, i32 952803073, i32 -1690284532
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload394 = load volatile i32*, i32** %k100.reg2mem, align 8
  %360 = load i32, i32* %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload394, align 4
  %361 = add i32 %360, 1
  %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload393 = load volatile i32*, i32** %k100.reg2mem, align 8
  store i32 %361, i32* %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload393, align 4
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %362 = load i32, i32* @x.1, align 4
  %363 = load i32, i32* @y.2, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -512917089, i32 -1106484483
  br label %loopEntry.backedge

originalBB249:                                    ; preds = %loopEntry
  %371 = load i32, i32* @x.1, align 4
  %372 = load i32, i32* @y.2, align 4
  %373 = add i32 %371, -1
  %374 = mul i32 %373, %371
  %375 = and i32 %374, 1
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %372, 10
  %378 = or i1 %377, %376
  %379 = select i1 %378, i32 -408006792, i32 -1106484483
  br label %loopEntry.backedge

originalBBpart2251:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc117:                                       ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload387 = load volatile i32*, i32** %j96.reg2mem, align 8
  %380 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload387, align 4
  %381 = add i32 %380, 1
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload386 = load volatile i32*, i32** %j96.reg2mem, align 8
  store i32 %381, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload386, align 4
  br label %loopEntry.backedge

for.end119:                                       ; preds = %loopEntry
  %382 = load i32, i32* @x.1, align 4
  %383 = load i32, i32* @y.2, align 4
  %384 = add i32 %382, -1
  %385 = mul i32 %384, %382
  %386 = and i32 %385, 1
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %383, 10
  %389 = or i1 %388, %387
  %390 = select i1 %389, i32 -1703630785, i32 -1451935582
  br label %loopEntry.backedge

originalBB253:                                    ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload406 = load volatile i32*, i32** %j120.reg2mem, align 8
  store i32 0, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload406, align 4
  %391 = load i32, i32* @x.1, align 4
  %392 = load i32, i32* @y.2, align 4
  %393 = add i32 %391, -1
  %394 = mul i32 %393, %391
  %395 = and i32 %394, 1
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %392, 10
  %398 = or i1 %397, %396
  %399 = select i1 %398, i32 344248992, i32 -1451935582
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload405 = load volatile i32*, i32** %j120.reg2mem, align 8
  %400 = load i32, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload405, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323 = load volatile i32*, i32** %p.reg2mem, align 8
  %401 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload323, align 4
  %cmp122 = icmp slt i32 %400, %401
  %402 = select i1 %cmp122, i32 -1410381085, i32 1582076610
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload413 = load volatile i32*, i32** %k124.reg2mem, align 8
  store i32 1, i32* %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload413, align 4
  br label %loopEntry.backedge

for.cond125:                                      ; preds = %loopEntry
  %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload412 = load volatile i32*, i32** %k124.reg2mem, align 8
  %403 = load i32, i32* %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload412, align 4
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322 = load volatile i32*, i32** %p.reg2mem, align 8
  %404 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload322, align 4
  %405 = add i32 %404, -1
  %cmp127 = icmp slt i32 %403, %405
  %406 = select i1 %cmp127, i32 -1167862471, i32 -298056339
  br label %loopEntry.backedge

for.body128:                                      ; preds = %loopEntry
  %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload411 = load volatile i32*, i32** %k124.reg2mem, align 8
  %407 = load i32, i32* %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload411, align 4
  %408 = add i32 %407, 1
  %idxprom130 = sext i32 %408 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload443 = load volatile i64, i64* %.reg2mem414, align 8
  %409 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload443, %idxprom130
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload461 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload404 = load volatile i32*, i32** %j120.reg2mem, align 8
  %410 = load i32, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload404, align 4
  %idxprom132 = sext i32 %410 to i64
  %arrayidx133.idx = add nsw i64 %409, %idxprom132
  %arrayidx133 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload461, i64 %arrayidx133.idx
  %411 = load i32, i32* %arrayidx133, align 4
  %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload410 = load volatile i32*, i32** %k124.reg2mem, align 8
  %412 = load i32, i32* %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload410, align 4
  %idxprom134 = sext i32 %412 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload442 = load volatile i64, i64* %.reg2mem414, align 8
  %413 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload442, %idxprom134
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload460 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload403 = load volatile i32*, i32** %j120.reg2mem, align 8
  %414 = load i32, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload403, align 4
  %idxprom136 = sext i32 %414 to i64
  %arrayidx137.idx = add nsw i64 %413, %idxprom136
  %arrayidx137 = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload460, i64 %arrayidx137.idx
  store i32 %411, i32* %arrayidx137, align 4
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %415 = load i32, i32* @x.1, align 4
  %416 = load i32, i32* @y.2, align 4
  %417 = add i32 %415, -1
  %418 = mul i32 %417, %415
  %419 = and i32 %418, 1
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %416, 10
  %422 = or i1 %421, %420
  %423 = select i1 %422, i32 2127519505, i32 2029490124
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload409 = load volatile i32*, i32** %k124.reg2mem, align 8
  %424 = load i32, i32* %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload409, align 4
  %425 = add i32 %424, 1
  %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload408 = load volatile i32*, i32** %k124.reg2mem, align 8
  store i32 %425, i32* %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload408, align 4
  %426 = load i32, i32* @x.1, align 4
  %427 = load i32, i32* @y.2, align 4
  %428 = add i32 %426, -1
  %429 = mul i32 %428, %426
  %430 = and i32 %429, 1
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %427, 10
  %433 = or i1 %432, %431
  %434 = select i1 %433, i32 -370126375, i32 2029490124
  br label %loopEntry.backedge

originalBBpart2269:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %435 = load i32, i32* @x.1, align 4
  %436 = load i32, i32* @y.2, align 4
  %437 = add i32 %435, -1
  %438 = mul i32 %437, %435
  %439 = and i32 %438, 1
  %440 = icmp eq i32 %439, 0
  %441 = icmp slt i32 %436, 10
  %442 = or i1 %441, %440
  %443 = select i1 %442, i32 -1055170455, i32 -703811897
  br label %loopEntry.backedge

originalBB271:                                    ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload402 = load volatile i32*, i32** %j120.reg2mem, align 8
  %444 = load i32, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload402, align 4
  %.neg1 = add i32 %444, 1
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload401 = load volatile i32*, i32** %j120.reg2mem, align 8
  store i32 %.neg1, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload401, align 4
  %445 = load i32, i32* @x.1, align 4
  %446 = load i32, i32* @y.2, align 4
  %447 = add i32 %445, -1
  %448 = mul i32 %447, %445
  %449 = and i32 %448, 1
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %446, 10
  %452 = or i1 %451, %450
  %453 = select i1 %452, i32 -439611873, i32 -703811897
  br label %loopEntry.backedge

originalBBpart2282:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321 = load volatile i32*, i32** %p.reg2mem, align 8
  %454 = load i32, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload321, align 4
  %455 = add i32 %454, -1
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320 = load volatile i32*, i32** %p.reg2mem, align 8
  store i32 %455, i32* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload320, align 4
  br label %loopEntry.backedge

for.end145:                                       ; preds = %loopEntry
  %456 = load i32, i32* @x.1, align 4
  %457 = load i32, i32* @y.2, align 4
  %458 = add i32 %456, -1
  %459 = mul i32 %458, %456
  %460 = and i32 %459, 1
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %457, 10
  %463 = or i1 %462, %461
  %464 = select i1 %463, i32 1617127224, i32 354629466
  br label %loopEntry.backedge

originalBB284:                                    ; preds = %loopEntry
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload315 = load volatile i32*, i32** %a11.reg2mem, align 8
  %465 = load i32, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload315, align 4
  %call146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %465)
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload300 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %466 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload300, align 8
  call void @llvm.stackrestore(i8* %466)
  %467 = load i32, i32* @x.1, align 4
  %468 = load i32, i32* @y.2, align 4
  %469 = add i32 %467, -1
  %470 = mul i32 %469, %467
  %471 = and i32 %470, 1
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %468, 10
  %474 = or i1 %473, %472
  %475 = select i1 %474, i32 -87403425, i32 354629466
  br label %loopEntry.backedge

originalBBpart2286:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %476 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %477 = add i32 %476, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %477, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %nalteredBB)
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309 = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 0, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload309, align 4
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308 = load volatile i32*, i32** %k.reg2mem, align 8
  %478 = load i32, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload308, align 4
  %479 = add i32 %478, 1
  %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload = load volatile i32*, i32** %k.reg2mem, align 8
  store i32 %479, i32* %k.reg2mem.0.k.reg2mem.0.k.reg2mem.0.k.reload, align 4
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302 = load volatile i32*, i32** %j.reg2mem, align 8
  %480 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload302, align 4
  %.neg = add i32 %480, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %j16.reg2mem.0.j16.reg2mem.0.j16.reg2mem.0.j16.reload = load volatile i32*, i32** %j16.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload319 = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload350 = load volatile i32*, i32** %k39.reg2mem, align 8
  %481 = load i32, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload350, align 4
  %482 = add i32 %481, 1
  %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload = load volatile i32*, i32** %k39.reg2mem, align 8
  store i32 %482, i32* %k39.reg2mem.0.k39.reg2mem.0.k39.reg2mem.0.k39.reload, align 4
  br label %loopEntry.backedge

originalBB174alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB178alteredBB:                           ; preds = %loopEntry
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload357 = load volatile i32*, i32** %j53.reg2mem, align 8
  store i32 0, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload357, align 4
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload440 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload439 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload438 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload437 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload436 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload435 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload434 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload433 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload432 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload431 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload441 = load volatile i64, i64* %.reg2mem414, align 8
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload356 = load volatile i32*, i32** %j53.reg2mem, align 8
  %483 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload356, align 4
  %idxprom59alteredBB = sext i32 %483 to i64
  %arrayidx60alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload459, i64 %idxprom59alteredBB
  %484 = load i32, i32* %arrayidx60alteredBB, align 4
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload366 = load volatile i32*, i32** %min57.reg2mem, align 8
  store i32 %484, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload366, align 4
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload372 = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 1, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload372, align 4
  br label %loopEntry.backedge

originalBB200alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload371 = load volatile i32*, i32** %k61.reg2mem, align 8
  %485 = load i32, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload371, align 4
  %486 = add i32 %485, 1
  %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload = load volatile i32*, i32** %k61.reg2mem, align 8
  store i32 %486, i32* %k61.reg2mem.0.k61.reg2mem.0.k61.reg2mem.0.k61.reload, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload = load volatile i32*, i32** %min57.reg2mem, align 8
  %487 = load i32, i32* %min57.reg2mem.0.min57.reg2mem.0.min57.reg2mem.0.min57.reload, align 4
  %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload = load volatile i32*, i32** %k79.reg2mem, align 8
  %488 = load i32, i32* %k79.reg2mem.0.k79.reg2mem.0.k79.reg2mem.0.k79.reload, align 4
  %idxprom83alteredBB = sext i32 %488 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload429 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload428 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload427 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload426 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload425 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload424 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload430 = load volatile i64, i64* %.reg2mem414, align 8
  %489 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload430, %idxprom83alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458 = load volatile i32*, i32** %vla.reg2mem, align 8
  %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload = load volatile i32*, i32** %j53.reg2mem, align 8
  %490 = load i32, i32* %j53.reg2mem.0.j53.reg2mem.0.j53.reg2mem.0.j53.reload, align 4
  %idxprom85alteredBB = sext i32 %490 to i64
  %arrayidx86alteredBB.idx = add nsw i64 %489, %idxprom85alteredBB
  %arrayidx86alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload458, i64 %arrayidx86alteredBB.idx
  %491 = load i32, i32* %arrayidx86alteredBB, align 4
  %492 = sub i32 %491, %487
  store i32 %492, i32* %arrayidx86alteredBB, align 4
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload385 = load volatile i32*, i32** %j96.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile i32*, i32** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload384 = load volatile i32*, i32** %j96.reg2mem, align 8
  %493 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload384, align 4
  %idxprom105alteredBB = sext i32 %493 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload421 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload420 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload419 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload418 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload417 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload416 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload423 = load volatile i64, i64* %.reg2mem414, align 8
  %494 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload423, %idxprom105alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457 = load volatile i32*, i32** %vla.reg2mem, align 8
  %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload392 = load volatile i32*, i32** %k100.reg2mem, align 8
  %495 = load i32, i32* %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload392, align 4
  %496 = add i32 %495, 1
  %idxprom108alteredBB = sext i32 %496 to i64
  %arrayidx109alteredBB.idx = add nsw i64 %494, %idxprom108alteredBB
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload457, i64 %arrayidx109alteredBB.idx
  %497 = load i32, i32* %arrayidx109alteredBB, align 4
  %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload = load volatile i32*, i32** %j96.reg2mem, align 8
  %498 = load i32, i32* %j96.reg2mem.0.j96.reg2mem.0.j96.reg2mem.0.j96.reload, align 4
  %idxprom110alteredBB = sext i32 %498 to i64
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload415 = load volatile i64, i64* %.reg2mem414, align 8
  %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload422 = load volatile i64, i64* %.reg2mem414, align 8
  %499 = mul nsw i64 %.reg2mem414.0..reg2mem414.0..reg2mem414.0..reload422, %idxprom110alteredBB
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile i32*, i32** %vla.reg2mem, align 8
  %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload = load volatile i32*, i32** %k100.reg2mem, align 8
  %500 = load i32, i32* %k100.reg2mem.0.k100.reg2mem.0.k100.reg2mem.0.k100.reload, align 4
  %idxprom112alteredBB = sext i32 %500 to i64
  %arrayidx113alteredBB.idx = add nsw i64 %499, %idxprom112alteredBB
  %arrayidx113alteredBB = getelementptr inbounds i32, i32* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %arrayidx113alteredBB.idx
  store i32 %497, i32* %arrayidx113alteredBB, align 4
  br label %loopEntry.backedge

originalBB249alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB253alteredBB:                           ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload400 = load volatile i32*, i32** %j120.reg2mem, align 8
  store i32 0, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload400, align 4
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload407 = load volatile i32*, i32** %k124.reg2mem, align 8
  %501 = load i32, i32* %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload407, align 4
  %502 = add i32 %501, 1
  %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload = load volatile i32*, i32** %k124.reg2mem, align 8
  store i32 %502, i32* %k124.reg2mem.0.k124.reg2mem.0.k124.reg2mem.0.k124.reload, align 4
  br label %loopEntry.backedge

originalBB271alteredBB:                           ; preds = %loopEntry
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload399 = load volatile i32*, i32** %j120.reg2mem, align 8
  %503 = load i32, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload399, align 4
  %504 = add i32 %503, 1
  %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload = load volatile i32*, i32** %j120.reg2mem, align 8
  store i32 %504, i32* %j120.reg2mem.0.j120.reg2mem.0.j120.reg2mem.0.j120.reload, align 4
  br label %loopEntry.backedge

originalBB284alteredBB:                           ; preds = %loopEntry
  %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload = load volatile i32*, i32** %a11.reg2mem, align 8
  %505 = load i32, i32* %a11.reg2mem.0.a11.reg2mem.0.a11.reg2mem.0.a11.reload, align 4
  %call146alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %505)
  %call147alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call146alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %506 = load i8*, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %506)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare void @llvm.stackrestore(i8*) #4

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1075.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
