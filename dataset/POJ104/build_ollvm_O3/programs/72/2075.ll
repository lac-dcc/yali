; ModuleID = 'build_ollvm/programs/72/2075.ll'
source_filename = "source-C-CXX/72/2075.cpp"
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
@_ZZ4mainE3max = private unnamed_addr constant [5 x i32] [i32 -110, i32 -110, i32 -110, i32 -110, i32 -110], align 16
@_ZZ4mainE3min = private unnamed_addr constant [5 x i32] [i32 100000, i32 1100000, i32 1100000, i32 1100000, i32 1100000], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2075.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0

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
  %cmp157.reg2mem = alloca i1, align 1
  %cmp117.reg2mem = alloca i1, align 1
  %cmp91.reg2mem = alloca i1, align 1
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %y.reg2mem = alloca [5 x i32]*, align 8
  %x.reg2mem = alloca [5 x i32]*, align 8
  %q.reg2mem = alloca [5 x i32]*, align 8
  %p.reg2mem = alloca [5 x i32]*, align 8
  %sum.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca [5 x i32]*, align 8
  %max.reg2mem = alloca [5 x i32]*, align 8
  %a.reg2mem = alloca [5 x [5 x i32]]*, align 8
  %.reg2mem252 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.2, align 4
  %1 = load i32, i32* @y.3, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem252, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 353760025, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 353760025, label %first
    i32 1330356310, label %originalBB
    i32 -1123417176, label %originalBBpart2
    i32 1193429814, label %for.cond
    i32 391221463, label %for.body
    i32 -1096127309, label %for.cond1
    i32 -86645620, label %for.body3
    i32 2014218649, label %for.inc
    i32 -1212037627, label %for.end
    i32 -1553470543, label %for.inc6
    i32 2012914588, label %originalBB162
    i32 62805935, label %originalBBpart2166
    i32 1006069248, label %for.end8
    i32 -437669611, label %originalBB168
    i32 2079449960, label %originalBBpart2170
    i32 1517137459, label %for.cond9
    i32 1848404516, label %for.body11
    i32 1611508727, label %for.cond12
    i32 461002675, label %for.body14
    i32 -1176344289, label %if.then
    i32 -619776404, label %if.else
    i32 -2090730442, label %if.end
    i32 -2039890322, label %for.inc28
    i32 1168524132, label %for.end30
    i32 794518113, label %for.inc31
    i32 847315242, label %for.end33
    i32 134691586, label %for.cond34
    i32 -1871065200, label %for.body36
    i32 -820713421, label %for.cond37
    i32 1226530667, label %for.body39
    i32 -760875397, label %if.then47
    i32 323874160, label %if.else52
    i32 1701793959, label %for.inc53
    i32 829833146, label %originalBB172
    i32 628219405, label %originalBBpart2178
    i32 -1484083749, label %for.end55
    i32 1034206495, label %for.inc56
    i32 657098948, label %for.end58
    i32 1648286650, label %originalBB180
    i32 -707406991, label %originalBBpart2182
    i32 -1002373857, label %for.cond59
    i32 1046416022, label %for.body61
    i32 491712765, label %for.cond62
    i32 -1358197794, label %for.body64
    i32 -516998109, label %if.then72
    i32 -1152177678, label %if.else79
    i32 -653183399, label %originalBB184
    i32 -1794166488, label %originalBBpart2186
    i32 -1743893587, label %if.end80
    i32 -1793342168, label %originalBB188
    i32 1250917946, label %originalBBpart2190
    i32 557945936, label %for.inc81
    i32 437536976, label %for.end83
    i32 837789167, label %for.inc84
    i32 1044587104, label %originalBB192
    i32 -213096564, label %originalBBpart2207
    i32 1510644889, label %for.end86
    i32 -22470763, label %for.cond87
    i32 302822642, label %for.body89
    i32 591753596, label %originalBB209
    i32 -459179278, label %originalBBpart2211
    i32 -878802978, label %for.cond90
    i32 1261797939, label %originalBB213
    i32 1165291471, label %originalBBpart2215
    i32 -83385965, label %for.body92
    i32 -1335614389, label %if.then100
    i32 -60326941, label %originalBB217
    i32 856350067, label %originalBBpart2219
    i32 858972890, label %if.else105
    i32 294223809, label %originalBB221
    i32 -1145953572, label %originalBBpart2223
    i32 1960376129, label %if.end106
    i32 -1226148619, label %originalBB225
    i32 -2062454269, label %originalBBpart2227
    i32 201577565, label %for.inc107
    i32 -1653429412, label %for.end109
    i32 1143343951, label %for.inc110
    i32 -1207831035, label %for.end112
    i32 -72820959, label %originalBB229
    i32 -1774247619, label %originalBBpart2231
    i32 -994960863, label %for.cond113
    i32 72585804, label %for.body115
    i32 -1587689033, label %for.cond116
    i32 725754981, label %originalBB233
    i32 -1673469064, label %originalBBpart2235
    i32 -945432630, label %for.body118
    i32 936085755, label %land.lhs.true
    i32 99950866, label %land.lhs.true129
    i32 342051185, label %if.then135
    i32 1270062993, label %if.else148
    i32 528041232, label %originalBB237
    i32 -584816951, label %originalBBpart2241
    i32 -664681780, label %if.end150
    i32 1932710143, label %for.inc151
    i32 299264462, label %for.end153
    i32 -2073327010, label %for.inc154
    i32 1191377668, label %for.end156
    i32 121354900, label %originalBB243
    i32 -993356623, label %originalBBpart2245
    i32 52710631, label %if.then158
    i32 878472426, label %if.end161
    i32 421266208, label %originalBB247
    i32 67594281, label %originalBBpart2249
    i32 -1696876663, label %originalBBalteredBB
    i32 -1746082532, label %originalBB162alteredBB
    i32 -1953921889, label %originalBB168alteredBB
    i32 -1614583386, label %originalBB172alteredBB
    i32 -428631179, label %originalBB180alteredBB
    i32 1833445663, label %originalBB184alteredBB
    i32 -825478615, label %originalBB188alteredBB
    i32 445419629, label %originalBB192alteredBB
    i32 639712394, label %originalBB209alteredBB
    i32 -1399729567, label %originalBB213alteredBB
    i32 1511996395, label %originalBB217alteredBB
    i32 -714909609, label %originalBB221alteredBB
    i32 -2067666989, label %originalBB225alteredBB
    i32 1906505544, label %originalBB229alteredBB
    i32 -57383227, label %originalBB233alteredBB
    i32 38216224, label %originalBB237alteredBB
    i32 -18904140, label %originalBB243alteredBB
    i32 -1108903787, label %originalBB247alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB247alteredBB, %originalBB243alteredBB, %originalBB237alteredBB, %originalBB233alteredBB, %originalBB229alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB217alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB180alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB162alteredBB, %originalBBalteredBB, %originalBB247, %if.end161, %if.then158, %originalBBpart2245, %originalBB243, %for.end156, %for.inc154, %for.end153, %for.inc151, %if.end150, %originalBBpart2241, %originalBB237, %if.else148, %if.then135, %land.lhs.true129, %land.lhs.true, %for.body118, %originalBBpart2235, %originalBB233, %for.cond116, %for.body115, %for.cond113, %originalBBpart2231, %originalBB229, %for.end112, %for.inc110, %for.end109, %for.inc107, %originalBBpart2227, %originalBB225, %if.end106, %originalBBpart2223, %originalBB221, %if.else105, %originalBBpart2219, %originalBB217, %if.then100, %for.body92, %originalBBpart2215, %originalBB213, %for.cond90, %originalBBpart2211, %originalBB209, %for.body89, %for.cond87, %for.end86, %originalBBpart2207, %originalBB192, %for.inc84, %for.end83, %for.inc81, %originalBBpart2190, %originalBB188, %if.end80, %originalBBpart2186, %originalBB184, %if.else79, %if.then72, %for.body64, %for.cond62, %for.body61, %for.cond59, %originalBBpart2182, %originalBB180, %for.end58, %for.inc56, %for.end55, %originalBBpart2178, %originalBB172, %for.inc53, %if.else52, %if.then47, %for.body39, %for.cond37, %for.body36, %for.cond34, %for.end33, %for.inc31, %for.end30, %for.inc28, %if.end, %if.else, %if.then, %for.body14, %for.cond12, %for.body11, %for.cond9, %originalBBpart2170, %originalBB168, %for.end8, %originalBBpart2166, %originalBB162, %for.inc6, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 421266208, %originalBB247alteredBB ], [ 121354900, %originalBB243alteredBB ], [ 528041232, %originalBB237alteredBB ], [ 725754981, %originalBB233alteredBB ], [ -72820959, %originalBB229alteredBB ], [ -1226148619, %originalBB225alteredBB ], [ 294223809, %originalBB221alteredBB ], [ -60326941, %originalBB217alteredBB ], [ 1261797939, %originalBB213alteredBB ], [ 591753596, %originalBB209alteredBB ], [ 1044587104, %originalBB192alteredBB ], [ -1793342168, %originalBB188alteredBB ], [ -653183399, %originalBB184alteredBB ], [ 1648286650, %originalBB180alteredBB ], [ 829833146, %originalBB172alteredBB ], [ -437669611, %originalBB168alteredBB ], [ 2012914588, %originalBB162alteredBB ], [ 1330356310, %originalBBalteredBB ], [ %439, %originalBB247 ], [ %430, %if.end161 ], [ 878472426, %if.then158 ], [ %421, %originalBBpart2245 ], [ %420, %originalBB243 ], [ %410, %for.end156 ], [ -994960863, %for.inc154 ], [ -2073327010, %for.end153 ], [ -1587689033, %for.inc151 ], [ 1932710143, %if.end150 ], [ -664681780, %originalBBpart2241 ], [ %397, %originalBB237 ], [ %386, %if.else148 ], [ -664681780, %if.then135 ], [ %369, %land.lhs.true129 ], [ %364, %land.lhs.true ], [ %359, %for.body118 ], [ %354, %originalBBpart2235 ], [ %353, %originalBB233 ], [ %343, %for.cond116 ], [ -1587689033, %for.body115 ], [ %334, %for.cond113 ], [ -994960863, %originalBBpart2231 ], [ %332, %originalBB229 ], [ %323, %for.end112 ], [ -22470763, %for.inc110 ], [ 1143343951, %for.end109 ], [ -878802978, %for.inc107 ], [ 201577565, %originalBBpart2227 ], [ %310, %originalBB225 ], [ %301, %if.end106 ], [ 201577565, %originalBBpart2223 ], [ %292, %originalBB221 ], [ %283, %if.else105 ], [ 1960376129, %originalBBpart2219 ], [ %274, %originalBB217 ], [ %261, %if.then100 ], [ %252, %for.body92 ], [ %246, %originalBBpart2215 ], [ %245, %originalBB213 ], [ %235, %for.cond90 ], [ -878802978, %originalBBpart2211 ], [ %226, %originalBB209 ], [ %217, %for.body89 ], [ %208, %for.cond87 ], [ -22470763, %for.end86 ], [ -1002373857, %originalBBpart2207 ], [ %206, %originalBB192 ], [ %195, %for.inc84 ], [ 837789167, %for.end83 ], [ 491712765, %for.inc81 ], [ 557945936, %originalBBpart2190 ], [ %185, %originalBB188 ], [ %176, %if.end80 ], [ 557945936, %originalBBpart2186 ], [ %167, %originalBB184 ], [ %158, %if.else79 ], [ -1743893587, %if.then72 ], [ %145, %for.body64 ], [ %139, %for.cond62 ], [ 491712765, %for.body61 ], [ %137, %for.cond59 ], [ -1002373857, %originalBBpart2182 ], [ %135, %originalBB180 ], [ %126, %for.end58 ], [ 134691586, %for.inc56 ], [ 1034206495, %for.end55 ], [ -820713421, %originalBBpart2178 ], [ %116, %originalBB172 ], [ %106, %for.inc53 ], [ 1701793959, %if.else52 ], [ -1484083749, %if.then47 ], [ %93, %for.body39 ], [ %87, %for.cond37 ], [ -820713421, %for.body36 ], [ %85, %for.cond34 ], [ 134691586, %for.end33 ], [ 1517137459, %for.inc31 ], [ 794518113, %for.end30 ], [ 1611508727, %for.inc28 ], [ -2039890322, %if.end ], [ -2039890322, %if.else ], [ -2090730442, %if.then ], [ %75, %for.body14 ], [ %69, %for.cond12 ], [ 1611508727, %for.body11 ], [ %67, %for.cond9 ], [ 1517137459, %originalBBpart2170 ], [ %65, %originalBB168 ], [ %56, %for.end8 ], [ 1193429814, %originalBBpart2166 ], [ %47, %originalBB162 ], [ %36, %for.inc6 ], [ -1553470543, %for.end ], [ -1096127309, %for.inc ], [ 2014218649, %for.body3 ], [ %23, %for.cond1 ], [ -1096127309, %for.body ], [ %21, %for.cond ], [ 1193429814, %originalBBpart2 ], [ %19, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253 = load volatile i1, i1* %.reg2mem252, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem252.0..reg2mem252.0..reg2mem252.0..reload253
  %8 = select i1 %7, i32 1330356310, i32 -1696876663
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %a = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %a, [5 x [5 x i32]]** %a.reg2mem, align 8
  %max = alloca [5 x i32], align 16
  store [5 x i32]* %max, [5 x i32]** %max.reg2mem, align 8
  %min = alloca [5 x i32], align 16
  store [5 x i32]* %min, [5 x i32]** %min.reg2mem, align 8
  %sum = alloca i32, align 4
  store i32* %sum, i32** %sum.reg2mem, align 8
  %p = alloca [5 x i32], align 16
  store [5 x i32]* %p, [5 x i32]** %p.reg2mem, align 8
  %q = alloca [5 x i32], align 16
  store [5 x i32]* %q, [5 x i32]** %q.reg2mem, align 8
  %x = alloca [5 x i32], align 16
  store [5 x i32]* %x, [5 x i32]** %x.reg2mem, align 8
  %y = alloca [5 x i32], align 16
  store [5 x i32]* %y, [5 x i32]** %y.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %9 = bitcast [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload264 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %9, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @_ZZ4mainE3max to i8*), i64 20, i1 false)
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload268 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %10 = bitcast [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload268 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(20) %10, i8* noundef nonnull align 16 dereferenceable(20) bitcast ([5 x i32]* @_ZZ4mainE3min to i8*), i64 20, i1 false)
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 0, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload274, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload333, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload383, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload332, align 4
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1123417176, i32 -1696876663
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331 = load volatile i32*, i32** %i.reg2mem, align 8
  %20 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload331, align 4
  %cmp = icmp slt i32 %20, 5
  %21 = select i1 %cmp, i32 391221463, i32 1006069248
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload382, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381 = load volatile i32*, i32** %j.reg2mem, align 8
  %22 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload381, align 4
  %cmp2 = icmp slt i32 %22, 5
  %23 = select i1 %cmp2, i32 -86645620, i32 -1212037627
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload330, align 4
  %idxprom = sext i32 %24 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380 = load volatile i32*, i32** %j.reg2mem, align 8
  %25 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload380, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload259, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379 = load volatile i32*, i32** %j.reg2mem, align 8
  %26 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload379, align 4
  %27 = add i32 %26, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %27, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload378, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %28 = load i32, i32* @x.2, align 4
  %29 = load i32, i32* @y.3, align 4
  %30 = add i32 %28, -1
  %31 = mul i32 %30, %28
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %34, %33
  %36 = select i1 %35, i32 2012914588, i32 -1746082532
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329 = load volatile i32*, i32** %i.reg2mem, align 8
  %37 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload329, align 4
  %38 = add i32 %37, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %38, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload328, align 4
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 62805935, i32 -1746082532
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2, align 4
  %49 = load i32, i32* @y.3, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -437669611, i32 -1953921889
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload327, align 4
  %57 = load i32, i32* @x.2, align 4
  %58 = load i32, i32* @y.3, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 2079449960, i32 -1953921889
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326 = load volatile i32*, i32** %i.reg2mem, align 8
  %66 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload326, align 4
  %cmp10 = icmp slt i32 %66, 5
  %67 = select i1 %cmp10, i32 1848404516, i32 847315242
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload377, align 4
  br label %loopEntry.backedge

for.cond12:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376 = load volatile i32*, i32** %j.reg2mem, align 8
  %68 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload376, align 4
  %cmp13 = icmp slt i32 %68, 5
  %69 = select i1 %cmp13, i32 461002675, i32 1168524132
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325 = load volatile i32*, i32** %i.reg2mem, align 8
  %70 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload325, align 4
  %idxprom15 = sext i32 %70 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375 = load volatile i32*, i32** %j.reg2mem, align 8
  %71 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload375, align 4
  %idxprom17 = sext i32 %71 to i64
  %arrayidx18 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload258, i64 0, i64 %idxprom15, i64 %idxprom17
  %72 = load i32, i32* %arrayidx18, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324 = load volatile i32*, i32** %i.reg2mem, align 8
  %73 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload324, align 4
  %idxprom19 = sext i32 %73 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload263, i64 0, i64 %idxprom19
  %74 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sgt i32 %72, %74
  %75 = select i1 %cmp21, i32 -1176344289, i32 -619776404
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload323, align 4
  %idxprom22 = sext i32 %76 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374 = load volatile i32*, i32** %j.reg2mem, align 8
  %77 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload374, align 4
  %idxprom24 = sext i32 %77 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload257, i64 0, i64 %idxprom22, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322 = load volatile i32*, i32** %i.reg2mem, align 8
  %79 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload322, align 4
  %idxprom26 = sext i32 %79 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx27 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload262, i64 0, i64 %idxprom26
  store i32 %78, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373 = load volatile i32*, i32** %j.reg2mem, align 8
  %80 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload373, align 4
  %81 = add i32 %80, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %81, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload372, align 4
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc31:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321 = load volatile i32*, i32** %i.reg2mem, align 8
  %82 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload321, align 4
  %83 = add i32 %82, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %83, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload320, align 4
  br label %loopEntry.backedge

for.end33:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload319, align 4
  br label %loopEntry.backedge

for.cond34:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318 = load volatile i32*, i32** %i.reg2mem, align 8
  %84 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload318, align 4
  %cmp35 = icmp slt i32 %84, 5
  %85 = select i1 %cmp35, i32 -1871065200, i32 657098948
  br label %loopEntry.backedge

for.body36:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload371, align 4
  br label %loopEntry.backedge

for.cond37:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370 = load volatile i32*, i32** %j.reg2mem, align 8
  %86 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload370, align 4
  %cmp38 = icmp slt i32 %86, 5
  %87 = select i1 %cmp38, i32 1226530667, i32 -1484083749
  br label %loopEntry.backedge

for.body39:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317 = load volatile i32*, i32** %i.reg2mem, align 8
  %88 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload317, align 4
  %idxprom40 = sext i32 %88 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload261, i64 0, i64 %idxprom40
  %89 = load i32, i32* %arrayidx41, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload316, align 4
  %idxprom42 = sext i32 %90 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369 = load volatile i32*, i32** %j.reg2mem, align 8
  %91 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload369, align 4
  %idxprom44 = sext i32 %91 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload256, i64 0, i64 %idxprom42, i64 %idxprom44
  %92 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %89, %92
  %93 = select i1 %cmp46, i32 -760875397, i32 323874160
  br label %loopEntry.backedge

if.then47:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315 = load volatile i32*, i32** %i.reg2mem, align 8
  %94 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload315, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314 = load volatile i32*, i32** %i.reg2mem, align 8
  %95 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload314, align 4
  %idxprom48 = sext i32 %95 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx49 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload276, i64 0, i64 %idxprom48
  store i32 %94, i32* %arrayidx49, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368 = load volatile i32*, i32** %j.reg2mem, align 8
  %96 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload368, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313 = load volatile i32*, i32** %i.reg2mem, align 8
  %97 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload313, align 4
  %idxprom50 = sext i32 %97 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278 = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem, align 8
  %arrayidx51 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload278, i64 0, i64 %idxprom50
  store i32 %96, i32* %arrayidx51, align 4
  br label %loopEntry.backedge

if.else52:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.2, align 4
  %99 = load i32, i32* @y.3, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 829833146, i32 -1614583386
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367 = load volatile i32*, i32** %j.reg2mem, align 8
  %107 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload367, align 4
  %.neg3 = add i32 %107, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %.neg3, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload366, align 4
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 628219405, i32 -1614583386
  br label %loopEntry.backedge

originalBBpart2178:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312 = load volatile i32*, i32** %i.reg2mem, align 8
  %117 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload312, align 4
  %.neg2 = add i32 %117, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload311, align 4
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.2, align 4
  %119 = load i32, i32* @y.3, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 1648286650, i32 -428631179
  br label %loopEntry.backedge

originalBB180:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload365, align 4
  %127 = load i32, i32* @x.2, align 4
  %128 = load i32, i32* @y.3, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -707406991, i32 -428631179
  br label %loopEntry.backedge

originalBBpart2182:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364 = load volatile i32*, i32** %j.reg2mem, align 8
  %136 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload364, align 4
  %cmp60 = icmp slt i32 %136, 5
  %137 = select i1 %cmp60, i32 1046416022, i32 1510644889
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload310, align 4
  br label %loopEntry.backedge

for.cond62:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309 = load volatile i32*, i32** %i.reg2mem, align 8
  %138 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload309, align 4
  %cmp63 = icmp slt i32 %138, 5
  %139 = select i1 %cmp63, i32 -1358197794, i32 437536976
  br label %loopEntry.backedge

for.body64:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363 = load volatile i32*, i32** %j.reg2mem, align 8
  %140 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload363, align 4
  %idxprom65 = sext i32 %140 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload267 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx66 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload267, i64 0, i64 %idxprom65
  %141 = load i32, i32* %arrayidx66, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308 = load volatile i32*, i32** %i.reg2mem, align 8
  %142 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload308, align 4
  %idxprom67 = sext i32 %142 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362 = load volatile i32*, i32** %j.reg2mem, align 8
  %143 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload362, align 4
  %idxprom69 = sext i32 %143 to i64
  %arrayidx70 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload255, i64 0, i64 %idxprom67, i64 %idxprom69
  %144 = load i32, i32* %arrayidx70, align 4
  %cmp71 = icmp sgt i32 %141, %144
  %145 = select i1 %cmp71, i32 -516998109, i32 -1152177678
  br label %loopEntry.backedge

if.then72:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload307, align 4
  %idxprom73 = sext i32 %146 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361 = load volatile i32*, i32** %j.reg2mem, align 8
  %147 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload361, align 4
  %idxprom75 = sext i32 %147 to i64
  %arrayidx76 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload254, i64 0, i64 %idxprom73, i64 %idxprom75
  %148 = load i32, i32* %arrayidx76, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360 = load volatile i32*, i32** %j.reg2mem, align 8
  %149 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload360, align 4
  %idxprom77 = sext i32 %149 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload266 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx78 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload266, i64 0, i64 %idxprom77
  store i32 %148, i32* %arrayidx78, align 4
  br label %loopEntry.backedge

if.else79:                                        ; preds = %loopEntry
  %150 = load i32, i32* @x.2, align 4
  %151 = load i32, i32* @y.3, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -653183399, i32 1833445663
  br label %loopEntry.backedge

originalBB184:                                    ; preds = %loopEntry
  %159 = load i32, i32* @x.2, align 4
  %160 = load i32, i32* @y.3, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1794166488, i32 1833445663
  br label %loopEntry.backedge

originalBBpart2186:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %168 = load i32, i32* @x.2, align 4
  %169 = load i32, i32* @y.3, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1793342168, i32 -825478615
  br label %loopEntry.backedge

originalBB188:                                    ; preds = %loopEntry
  %177 = load i32, i32* @x.2, align 4
  %178 = load i32, i32* @y.3, align 4
  %179 = add i32 %177, -1
  %180 = mul i32 %179, %177
  %181 = and i32 %180, 1
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %178, 10
  %184 = or i1 %183, %182
  %185 = select i1 %184, i32 1250917946, i32 -825478615
  br label %loopEntry.backedge

originalBBpart2190:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306 = load volatile i32*, i32** %i.reg2mem, align 8
  %186 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload306, align 4
  %.neg1 = add i32 %186, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload305, align 4
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %187 = load i32, i32* @x.2, align 4
  %188 = load i32, i32* @y.3, align 4
  %189 = add i32 %187, -1
  %190 = mul i32 %189, %187
  %191 = and i32 %190, 1
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %188, 10
  %194 = or i1 %193, %192
  %195 = select i1 %194, i32 1044587104, i32 445419629
  br label %loopEntry.backedge

originalBB192:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359 = load volatile i32*, i32** %j.reg2mem, align 8
  %196 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload359, align 4
  %197 = add i32 %196, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %197, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload358, align 4
  %198 = load i32, i32* @x.2, align 4
  %199 = load i32, i32* @y.3, align 4
  %200 = add i32 %198, -1
  %201 = mul i32 %200, %198
  %202 = and i32 %201, 1
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %199, 10
  %205 = or i1 %204, %203
  %206 = select i1 %205, i32 -213096564, i32 445419629
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload357, align 4
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356 = load volatile i32*, i32** %j.reg2mem, align 8
  %207 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload356, align 4
  %cmp88 = icmp slt i32 %207, 5
  %208 = select i1 %cmp88, i32 302822642, i32 -1207831035
  br label %loopEntry.backedge

for.body89:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x.2, align 4
  %210 = load i32, i32* @y.3, align 4
  %211 = add i32 %209, -1
  %212 = mul i32 %211, %209
  %213 = and i32 %212, 1
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %215, %214
  %217 = select i1 %216, i32 591753596, i32 639712394
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload304, align 4
  %218 = load i32, i32* @x.2, align 4
  %219 = load i32, i32* @y.3, align 4
  %220 = add i32 %218, -1
  %221 = mul i32 %220, %218
  %222 = and i32 %221, 1
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %224, %223
  %226 = select i1 %225, i32 -459179278, i32 639712394
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond90:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.2, align 4
  %228 = load i32, i32* @y.3, align 4
  %229 = add i32 %227, -1
  %230 = mul i32 %229, %227
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %233, %232
  %235 = select i1 %234, i32 1261797939, i32 -1399729567
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303 = load volatile i32*, i32** %i.reg2mem, align 8
  %236 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload303, align 4
  %cmp91 = icmp slt i32 %236, 5
  store i1 %cmp91, i1* %cmp91.reg2mem, align 1
  %237 = load i32, i32* @x.2, align 4
  %238 = load i32, i32* @y.3, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 1165291471, i32 -1399729567
  br label %loopEntry.backedge

originalBBpart2215:                               ; preds = %loopEntry
  %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload = load volatile i1, i1* %cmp91.reg2mem, align 1
  %246 = select i1 %cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reg2mem.0.cmp91.reload, i32 -83385965, i32 -1653429412
  br label %loopEntry.backedge

for.body92:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355 = load volatile i32*, i32** %j.reg2mem, align 8
  %247 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload355, align 4
  %idxprom93 = sext i32 %247 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload265 = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx94 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload265, i64 0, i64 %idxprom93
  %248 = load i32, i32* %arrayidx94, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302 = load volatile i32*, i32** %i.reg2mem, align 8
  %249 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload302, align 4
  %idxprom95 = sext i32 %249 to i64
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %a.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354 = load volatile i32*, i32** %j.reg2mem, align 8
  %250 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload354, align 4
  %idxprom97 = sext i32 %250 to i64
  %arrayidx98 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, i64 0, i64 %idxprom95, i64 %idxprom97
  %251 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp eq i32 %248, %251
  %252 = select i1 %cmp99, i32 -1335614389, i32 858972890
  br label %loopEntry.backedge

if.then100:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x.2, align 4
  %254 = load i32, i32* @y.3, align 4
  %255 = add i32 %253, -1
  %256 = mul i32 %255, %253
  %257 = and i32 %256, 1
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %254, 10
  %260 = or i1 %259, %258
  %261 = select i1 %260, i32 -60326941, i32 1511996395
  br label %loopEntry.backedge

originalBB217:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301 = load volatile i32*, i32** %i.reg2mem, align 8
  %262 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload301, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353 = load volatile i32*, i32** %j.reg2mem, align 8
  %263 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload353, align 4
  %idxprom101 = sext i32 %263 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx102 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload280, i64 0, i64 %idxprom101
  store i32 %262, i32* %arrayidx102, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352 = load volatile i32*, i32** %j.reg2mem, align 8
  %264 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload352, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351 = load volatile i32*, i32** %j.reg2mem, align 8
  %265 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload351, align 4
  %idxprom103 = sext i32 %265 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload282 = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem, align 8
  %arrayidx104 = getelementptr inbounds [5 x i32], [5 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload282, i64 0, i64 %idxprom103
  store i32 %264, i32* %arrayidx104, align 4
  %266 = load i32, i32* @x.2, align 4
  %267 = load i32, i32* @y.3, align 4
  %268 = add i32 %266, -1
  %269 = mul i32 %268, %266
  %270 = and i32 %269, 1
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %272, %271
  %274 = select i1 %273, i32 856350067, i32 1511996395
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else105:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x.2, align 4
  %276 = load i32, i32* @y.3, align 4
  %277 = add i32 %275, -1
  %278 = mul i32 %277, %275
  %279 = and i32 %278, 1
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %281, %280
  %283 = select i1 %282, i32 294223809, i32 -714909609
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %284 = load i32, i32* @x.2, align 4
  %285 = load i32, i32* @y.3, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 -1145953572, i32 -714909609
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end106:                                        ; preds = %loopEntry
  %293 = load i32, i32* @x.2, align 4
  %294 = load i32, i32* @y.3, align 4
  %295 = add i32 %293, -1
  %296 = mul i32 %295, %293
  %297 = and i32 %296, 1
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %299, %298
  %301 = select i1 %300, i32 -1226148619, i32 -2067666989
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x.2, align 4
  %303 = load i32, i32* @y.3, align 4
  %304 = add i32 %302, -1
  %305 = mul i32 %304, %302
  %306 = and i32 %305, 1
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %303, 10
  %309 = or i1 %308, %307
  %310 = select i1 %309, i32 -2062454269, i32 -2067666989
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300 = load volatile i32*, i32** %i.reg2mem, align 8
  %311 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload300, align 4
  %312 = add i32 %311, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %312, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload299, align 4
  br label %loopEntry.backedge

for.end109:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350 = load volatile i32*, i32** %j.reg2mem, align 8
  %313 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload350, align 4
  %314 = add i32 %313, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %314, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload349, align 4
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %315 = load i32, i32* @x.2, align 4
  %316 = load i32, i32* @y.3, align 4
  %317 = add i32 %315, -1
  %318 = mul i32 %317, %315
  %319 = and i32 %318, 1
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %316, 10
  %322 = or i1 %321, %320
  %323 = select i1 %322, i32 -72820959, i32 1906505544
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload298, align 4
  %324 = load i32, i32* @x.2, align 4
  %325 = load i32, i32* @y.3, align 4
  %326 = add i32 %324, -1
  %327 = mul i32 %326, %324
  %328 = and i32 %327, 1
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %325, 10
  %331 = or i1 %330, %329
  %332 = select i1 %331, i32 -1774247619, i32 1906505544
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond113:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297 = load volatile i32*, i32** %i.reg2mem, align 8
  %333 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload297, align 4
  %cmp114 = icmp slt i32 %333, 5
  %334 = select i1 %cmp114, i32 72585804, i32 1191377668
  br label %loopEntry.backedge

for.body115:                                      ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload348, align 4
  br label %loopEntry.backedge

for.cond116:                                      ; preds = %loopEntry
  %335 = load i32, i32* @x.2, align 4
  %336 = load i32, i32* @y.3, align 4
  %337 = add i32 %335, -1
  %338 = mul i32 %337, %335
  %339 = and i32 %338, 1
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %336, 10
  %342 = or i1 %341, %340
  %343 = select i1 %342, i32 725754981, i32 -57383227
  br label %loopEntry.backedge

originalBB233:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347 = load volatile i32*, i32** %j.reg2mem, align 8
  %344 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload347, align 4
  %cmp117 = icmp slt i32 %344, 5
  store i1 %cmp117, i1* %cmp117.reg2mem, align 1
  %345 = load i32, i32* @x.2, align 4
  %346 = load i32, i32* @y.3, align 4
  %347 = add i32 %345, -1
  %348 = mul i32 %347, %345
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %346, 10
  %352 = or i1 %351, %350
  %353 = select i1 %352, i32 -1673469064, i32 -57383227
  br label %loopEntry.backedge

originalBBpart2235:                               ; preds = %loopEntry
  %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload = load volatile i1, i1* %cmp117.reg2mem, align 1
  %354 = select i1 %cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reg2mem.0.cmp117.reload, i32 -945432630, i32 299264462
  br label %loopEntry.backedge

for.body118:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296 = load volatile i32*, i32** %i.reg2mem, align 8
  %355 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload296, align 4
  %idxprom119 = sext i32 %355 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260 = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx120 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload260, i64 0, i64 %idxprom119
  %356 = load i32, i32* %arrayidx120, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346 = load volatile i32*, i32** %j.reg2mem, align 8
  %357 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload346, align 4
  %idxprom121 = sext i32 %357 to i64
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile [5 x i32]*, [5 x i32]** %min.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [5 x i32], [5 x i32]* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, i64 0, i64 %idxprom121
  %358 = load i32, i32* %arrayidx122, align 4
  %cmp123 = icmp eq i32 %356, %358
  %359 = select i1 %cmp123, i32 936085755, i32 1270062993
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295 = load volatile i32*, i32** %i.reg2mem, align 8
  %360 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload295, align 4
  %idxprom124 = sext i32 %360 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275 = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload275, i64 0, i64 %idxprom124
  %361 = load i32, i32* %arrayidx125, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345 = load volatile i32*, i32** %j.reg2mem, align 8
  %362 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload345, align 4
  %idxprom126 = sext i32 %362 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279 = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx127 = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload279, i64 0, i64 %idxprom126
  %363 = load i32, i32* %arrayidx127, align 4
  %cmp128 = icmp eq i32 %361, %363
  %364 = select i1 %cmp128, i32 99950866, i32 1270062993
  br label %loopEntry.backedge

land.lhs.true129:                                 ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294 = load volatile i32*, i32** %i.reg2mem, align 8
  %365 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload294, align 4
  %idxprom130 = sext i32 %365 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277 = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload277, i64 0, i64 %idxprom130
  %366 = load i32, i32* %arrayidx131, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344 = load volatile i32*, i32** %j.reg2mem, align 8
  %367 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload344, align 4
  %idxprom132 = sext i32 %367 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload281 = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem, align 8
  %arrayidx133 = getelementptr inbounds [5 x i32], [5 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload281, i64 0, i64 %idxprom132
  %368 = load i32, i32* %arrayidx133, align 4
  %cmp134 = icmp eq i32 %366, %368
  %369 = select i1 %cmp134, i32 342051185, i32 1270062993
  br label %loopEntry.backedge

if.then135:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293 = load volatile i32*, i32** %i.reg2mem, align 8
  %370 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload293, align 4
  %idxprom136 = sext i32 %370 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [5 x i32]*, [5 x i32]** %p.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [5 x i32], [5 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom136
  %371 = load i32, i32* %arrayidx137, align 4
  %372 = add i32 %371, 1
  %call138 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %372)
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call138, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292 = load volatile i32*, i32** %i.reg2mem, align 8
  %373 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload292, align 4
  %idxprom140 = sext i32 %373 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [5 x i32]*, [5 x i32]** %q.reg2mem, align 8
  %arrayidx141 = getelementptr inbounds [5 x i32], [5 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom140
  %374 = load i32, i32* %arrayidx141, align 4
  %375 = add i32 %374, 1
  %call143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call139, i32 %375)
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call143, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291 = load volatile i32*, i32** %i.reg2mem, align 8
  %376 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload291, align 4
  %idxprom145 = sext i32 %376 to i64
  %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload = load volatile [5 x i32]*, [5 x i32]** %max.reg2mem, align 8
  %arrayidx146 = getelementptr inbounds [5 x i32], [5 x i32]* %max.reg2mem.0.max.reg2mem.0.max.reg2mem.0.max.reload, i64 0, i64 %idxprom145
  %377 = load i32, i32* %arrayidx146, align 4
  %call147 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call144, i32 %377)
  br label %loopEntry.backedge

if.else148:                                       ; preds = %loopEntry
  %378 = load i32, i32* @x.2, align 4
  %379 = load i32, i32* @y.3, align 4
  %380 = add i32 %378, -1
  %381 = mul i32 %380, %378
  %382 = and i32 %381, 1
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %379, 10
  %385 = or i1 %384, %383
  %386 = select i1 %385, i32 528041232, i32 38216224
  br label %loopEntry.backedge

originalBB237:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273 = load volatile i32*, i32** %sum.reg2mem, align 8
  %387 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload273, align 4
  %388 = add i32 %387, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %388, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload272, align 4
  %389 = load i32, i32* @x.2, align 4
  %390 = load i32, i32* @y.3, align 4
  %391 = add i32 %389, -1
  %392 = mul i32 %391, %389
  %393 = and i32 %392, 1
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %390, 10
  %396 = or i1 %395, %394
  %397 = select i1 %396, i32 -584816951, i32 38216224
  br label %loopEntry.backedge

originalBBpart2241:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end150:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343 = load volatile i32*, i32** %j.reg2mem, align 8
  %398 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload343, align 4
  %399 = add i32 %398, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %399, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload342, align 4
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc154:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290 = load volatile i32*, i32** %i.reg2mem, align 8
  %400 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload290, align 4
  %401 = add i32 %400, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %401, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload289, align 4
  br label %loopEntry.backedge

for.end156:                                       ; preds = %loopEntry
  %402 = load i32, i32* @x.2, align 4
  %403 = load i32, i32* @y.3, align 4
  %404 = add i32 %402, -1
  %405 = mul i32 %404, %402
  %406 = and i32 %405, 1
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %403, 10
  %409 = or i1 %408, %407
  %410 = select i1 %409, i32 121354900, i32 -18904140
  br label %loopEntry.backedge

originalBB243:                                    ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271 = load volatile i32*, i32** %sum.reg2mem, align 8
  %411 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload271, align 4
  %cmp157 = icmp eq i32 %411, 25
  store i1 %cmp157, i1* %cmp157.reg2mem, align 1
  %412 = load i32, i32* @x.2, align 4
  %413 = load i32, i32* @y.3, align 4
  %414 = add i32 %412, -1
  %415 = mul i32 %414, %412
  %416 = and i32 %415, 1
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %418, %417
  %420 = select i1 %419, i32 -993356623, i32 -18904140
  br label %loopEntry.backedge

originalBBpart2245:                               ; preds = %loopEntry
  %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload = load volatile i1, i1* %cmp157.reg2mem, align 1
  %421 = select i1 %cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reg2mem.0.cmp157.reload, i32 52710631, i32 878472426
  br label %loopEntry.backedge

if.then158:                                       ; preds = %loopEntry
  %call159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call160 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call159, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end161:                                        ; preds = %loopEntry
  %422 = load i32, i32* @x.2, align 4
  %423 = load i32, i32* @y.3, align 4
  %424 = add i32 %422, -1
  %425 = mul i32 %424, %422
  %426 = and i32 %425, 1
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %428, %427
  %430 = select i1 %429, i32 421266208, i32 -1108903787
  br label %loopEntry.backedge

originalBB247:                                    ; preds = %loopEntry
  %431 = load i32, i32* @x.2, align 4
  %432 = load i32, i32* @y.3, align 4
  %433 = add i32 %431, -1
  %434 = mul i32 %433, %431
  %435 = and i32 %434, 1
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %432, 10
  %438 = or i1 %437, %436
  %439 = select i1 %438, i32 67594281, i32 -1108903787
  br label %loopEntry.backedge

originalBBpart2249:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288 = load volatile i32*, i32** %i.reg2mem, align 8
  %440 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload288, align 4
  %.neg = add i32 %440, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload287, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload286, align 4
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341 = load volatile i32*, i32** %j.reg2mem, align 8
  %441 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload341, align 4
  %442 = add i32 %441, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %442, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload340, align 4
  br label %loopEntry.backedge

originalBB180alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload339, align 4
  br label %loopEntry.backedge

originalBB184alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB188alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB192alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338 = load volatile i32*, i32** %j.reg2mem, align 8
  %443 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload338, align 4
  %444 = add i32 %443, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %444, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload337, align 4
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload285, align 4
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload284 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB217alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283 = load volatile i32*, i32** %i.reg2mem, align 8
  %445 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload283, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336 = load volatile i32*, i32** %j.reg2mem, align 8
  %446 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload336, align 4
  %idxprom101alteredBB = sext i32 %446 to i64
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile [5 x i32]*, [5 x i32]** %x.reg2mem, align 8
  %arrayidx102alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload, i64 0, i64 %idxprom101alteredBB
  store i32 %445, i32* %arrayidx102alteredBB, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335 = load volatile i32*, i32** %j.reg2mem, align 8
  %447 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload335, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334 = load volatile i32*, i32** %j.reg2mem, align 8
  %448 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload334, align 4
  %idxprom103alteredBB = sext i32 %448 to i64
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile [5 x i32]*, [5 x i32]** %y.reg2mem, align 8
  %arrayidx104alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload, i64 0, i64 %idxprom103alteredBB
  store i32 %447, i32* %arrayidx104alteredBB, align 4
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB233alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  br label %loopEntry.backedge

originalBB237alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270 = load volatile i32*, i32** %sum.reg2mem, align 8
  %449 = load i32, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload270, align 4
  %450 = add i32 %449, 1
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269 = load volatile i32*, i32** %sum.reg2mem, align 8
  store i32 %450, i32* %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload269, align 4
  br label %loopEntry.backedge

originalBB243alteredBB:                           ; preds = %loopEntry
  %sum.reg2mem.0.sum.reg2mem.0.sum.reg2mem.0.sum.reload = load volatile i32*, i32** %sum.reg2mem, align 8
  br label %loopEntry.backedge

originalBB247alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2075.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1020229254, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1020229254, label %first
    i32 868715276, label %originalBB
    i32 599568011, label %originalBBpart2
    i32 -795852038, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 868715276, i32 -795852038
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 599568011, i32 -795852038
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 868715276, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
