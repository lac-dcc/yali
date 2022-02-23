; ModuleID = 'build_ollvm/programs/74/1041.ll'
source_filename = "source-C-CXX/74/1041.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1041.cpp, i8* null }]
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
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x, align 4
  %1 = load i32, i32* @y, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1989487959, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1989487959, label %first
    i32 -1710662428, label %originalBB
    i32 308088126, label %originalBBpart2
    i32 -372537802, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1710662428, i32 -372537802
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 308088126, i32 -372537802
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #7
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ -1710662428, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z4ppowci(i8 signext %p, i32 %q) local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %conv = sext i8 %p to i32
  %0 = add nsw i32 %conv, -48
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 449716889, i32 -554118442
  %10 = select i1 %8, i32 37330071, i32 -554118442
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry, %entry
  %y.05.ph = phi i32 [ undef, %entry ], [ %y.0.ph11, %loopEntry ]
  %x.0.ph = phi i32 [ 1, %entry ], [ %x.0.ph7, %loopEntry ]
  %y.0.ph = phi i32 [ %0, %entry ], [ %y.0.ph11, %loopEntry ]
  %switchVar.0.ph = phi i32 [ 1077833451, %entry ], [ %9, %loopEntry ]
  br label %loopEntry.outer6

loopEntry.outer6:                                 ; preds = %loopEntry.outer, %for.inc
  %x.0.ph7 = phi i32 [ %x.0.ph, %loopEntry.outer ], [ %12, %for.inc ]
  %y.0.ph8 = phi i32 [ %y.0.ph, %loopEntry.outer ], [ %y.0.ph11, %for.inc ]
  %switchVar.0.ph9 = phi i32 [ %switchVar.0.ph, %loopEntry.outer ], [ 1077833451, %for.inc ]
  %cmp.not = icmp sgt i32 %x.0.ph7, %q
  %11 = select i1 %cmp.not, i32 1971153721, i32 -1157649112
  br label %loopEntry.outer10

loopEntry.outer10:                                ; preds = %loopEntry.outer6, %for.body
  %y.0.ph11 = phi i32 [ %y.0.ph8, %loopEntry.outer6 ], [ %mul, %for.body ]
  %switchVar.0.ph12 = phi i32 [ %switchVar.0.ph9, %loopEntry.outer6 ], [ -240913103, %for.body ]
  br label %loopEntry.outer13

loopEntry.outer13:                                ; preds = %loopEntry.outer13.backedge, %loopEntry.outer10
  %switchVar.0.ph14 = phi i32 [ %switchVar.0.ph12, %loopEntry.outer10 ], [ %switchVar.0.ph14.be, %loopEntry.outer13.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer13, %loopEntry
  switch i32 %switchVar.0.ph14, label %loopEntry [
    i32 1077833451, label %loopEntry.outer13.backedge
    i32 -1157649112, label %for.body
    i32 -240913103, label %for.inc
    i32 1971153721, label %for.end
    i32 37330071, label %loopEntry.outer
    i32 449716889, label %originalBBpart2
    i32 -554118442, label %originalBBalteredBB
  ]

for.body:                                         ; preds = %loopEntry
  %mul = mul nsw i32 %y.0.ph11, 10
  br label %loopEntry.outer10

for.inc:                                          ; preds = %loopEntry
  %12 = add i32 %x.0.ph7, 1
  br label %loopEntry.outer6

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

originalBBpart2:                                  ; preds = %loopEntry
  store i32 %y.05.ph, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.outer13.backedge

loopEntry.outer13.backedge:                       ; preds = %loopEntry, %originalBBalteredBB, %for.end
  %switchVar.0.ph14.be = phi i32 [ %10, %for.end ], [ 37330071, %originalBBalteredBB ], [ %11, %loopEntry ]
  br label %loopEntry.outer13
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp94.reg2mem = alloca i1, align 1
  %cmp36.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %vla.reg2mem = alloca [2 x i32]*, align 8
  %k2.reg2mem = alloca i32*, align 8
  %i2.reg2mem = alloca i32*, align 8
  %k1.reg2mem = alloca i32*, align 8
  %i1.reg2mem = alloca i32*, align 8
  %dd.reg2mem = alloca [1000 x i32]*, align 8
  %saved_stack.reg2mem = alloca i8**, align 8
  %m.reg2mem = alloca i32*, align 8
  %a.reg2mem = alloca i32*, align 8
  %l.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %bb.reg2mem = alloca [5000 x i8]*, align 8
  %aa.reg2mem = alloca [5000 x i8]*, align 8
  %retval.reg2mem = alloca i32*, align 8
  %.reg2mem242 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem242, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ -1671425058, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  %.reg2mem381.0 = phi i1 [ undef, %entry ], [ %.reg2mem381.0.be, %loopEntry.backedge ]
  %.reg2mem383.0 = phi i1 [ undef, %entry ], [ %.reg2mem383.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1671425058, label %first
    i32 -516518884, label %originalBB
    i32 1049861647, label %originalBBpart2
    i32 1623337165, label %while.cond
    i32 1406149064, label %while.body
    i32 -1960200457, label %if.then
    i32 1530141015, label %if.end
    i32 241293914, label %originalBB143
    i32 -1885743803, label %originalBBpart2152
    i32 -69508870, label %while.end
    i32 211188303, label %for.cond
    i32 1387169245, label %for.body
    i32 1407438330, label %originalBB154
    i32 -1750317255, label %originalBBpart2156
    i32 -1366039920, label %for.inc
    i32 382480822, label %for.end
    i32 -555427408, label %do.body
    i32 -1050944210, label %while.cond17
    i32 1457699950, label %originalBB158
    i32 344369240, label %originalBBpart2163
    i32 1946124767, label %land.rhs
    i32 2057188155, label %land.end
    i32 -2077572088, label %while.body28
    i32 -1283302824, label %while.end30
    i32 -1199958869, label %originalBB165
    i32 1731475591, label %originalBBpart2167
    i32 1348117147, label %while.cond31
    i32 2090685848, label %originalBB169
    i32 1214769281, label %originalBBpart2179
    i32 -1143423950, label %land.rhs37
    i32 -1865950635, label %land.end43
    i32 39119345, label %while.body44
    i32 85126004, label %originalBB181
    i32 1937253043, label %originalBBpart2197
    i32 -1295346073, label %while.end46
    i32 -1240234057, label %for.cond47
    i32 1174936361, label %for.body50
    i32 -285668782, label %for.inc63
    i32 -2098267186, label %for.end65
    i32 1240329743, label %originalBB199
    i32 -1580733058, label %originalBBpart2201
    i32 1296142531, label %for.cond66
    i32 -1043280487, label %for.body69
    i32 1941593936, label %for.inc83
    i32 1627147249, label %originalBB203
    i32 -1878326736, label %originalBBpart2210
    i32 -530776478, label %for.end85
    i32 991375045, label %do.cond
    i32 1411564139, label %do.end
    i32 559883639, label %for.cond93
    i32 819695022, label %originalBB212
    i32 -191181161, label %originalBBpart2214
    i32 949821569, label %for.body95
    i32 1776907757, label %for.inc98
    i32 1489914327, label %for.end100
    i32 -1710682164, label %originalBB216
    i32 -1645449818, label %originalBBpart2218
    i32 341560329, label %for.cond101
    i32 495700617, label %for.body103
    i32 -1776936682, label %originalBB220
    i32 -1362714156, label %originalBBpart2222
    i32 -1988392804, label %for.cond104
    i32 1144148695, label %for.body106
    i32 -1375714937, label %land.lhs.true
    i32 -886295327, label %if.then115
    i32 -209324668, label %if.end119
    i32 459080719, label %originalBB224
    i32 871549023, label %originalBBpart2226
    i32 -1209225411, label %for.inc120
    i32 843632303, label %for.end122
    i32 -780706605, label %for.inc123
    i32 -1123043366, label %originalBB228
    i32 -1114209336, label %originalBBpart2239
    i32 914222980, label %for.end125
    i32 150844694, label %for.cond127
    i32 -581095733, label %for.body129
    i32 1092327111, label %if.then133
    i32 655787668, label %if.end136
    i32 2007147442, label %for.inc137
    i32 1239248787, label %for.end139
    i32 2137321134, label %originalBBalteredBB
    i32 2133742862, label %originalBB143alteredBB
    i32 -1591920283, label %originalBB154alteredBB
    i32 1562672415, label %originalBB158alteredBB
    i32 -1009158048, label %originalBB165alteredBB
    i32 270913452, label %originalBB169alteredBB
    i32 2082500491, label %originalBB181alteredBB
    i32 -588507717, label %originalBB199alteredBB
    i32 1847004322, label %originalBB203alteredBB
    i32 -2018339624, label %originalBB212alteredBB
    i32 -2082543936, label %originalBB216alteredBB
    i32 1374339011, label %originalBB220alteredBB
    i32 1207443669, label %originalBB224alteredBB
    i32 1803343097, label %originalBB228alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB228alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB203alteredBB, %originalBB199alteredBB, %originalBB181alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB143alteredBB, %originalBBalteredBB, %for.inc137, %if.end136, %if.then133, %for.body129, %for.cond127, %for.end125, %originalBBpart2239, %originalBB228, %for.inc123, %for.end122, %for.inc120, %originalBBpart2226, %originalBB224, %if.end119, %if.then115, %land.lhs.true, %for.body106, %for.cond104, %originalBBpart2222, %originalBB220, %for.body103, %for.cond101, %originalBBpart2218, %originalBB216, %for.end100, %for.inc98, %for.body95, %originalBBpart2214, %originalBB212, %for.cond93, %do.end, %do.cond, %for.end85, %originalBBpart2210, %originalBB203, %for.inc83, %for.body69, %for.cond66, %originalBBpart2201, %originalBB199, %for.end65, %for.inc63, %for.body50, %for.cond47, %while.end46, %originalBBpart2197, %originalBB181, %while.body44, %land.end43, %land.rhs37, %originalBBpart2179, %originalBB169, %while.cond31, %originalBBpart2167, %originalBB165, %while.end30, %while.body28, %land.end, %land.rhs, %originalBBpart2163, %originalBB158, %while.cond17, %do.body, %for.end, %for.inc, %originalBBpart2156, %originalBB154, %for.body, %for.cond, %while.end, %originalBBpart2152, %originalBB143, %if.end, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1123043366, %originalBB228alteredBB ], [ 459080719, %originalBB224alteredBB ], [ -1776936682, %originalBB220alteredBB ], [ -1710682164, %originalBB216alteredBB ], [ 819695022, %originalBB212alteredBB ], [ 1627147249, %originalBB203alteredBB ], [ 1240329743, %originalBB199alteredBB ], [ 85126004, %originalBB181alteredBB ], [ 2090685848, %originalBB169alteredBB ], [ -1199958869, %originalBB165alteredBB ], [ 1457699950, %originalBB158alteredBB ], [ 1407438330, %originalBB154alteredBB ], [ 241293914, %originalBB143alteredBB ], [ -516518884, %originalBBalteredBB ], [ 150844694, %for.inc137 ], [ 2007147442, %if.end136 ], [ 655787668, %if.then133 ], [ %377, %for.body129 ], [ %373, %for.cond127 ], [ 150844694, %for.end125 ], [ 341560329, %originalBBpart2239 ], [ %370, %originalBB228 ], [ %360, %for.inc123 ], [ -780706605, %for.end122 ], [ -1988392804, %for.inc120 ], [ -1209225411, %originalBBpart2226 ], [ %349, %originalBB224 ], [ %340, %if.end119 ], [ -209324668, %if.then115 ], [ %328, %land.lhs.true ], [ %324, %for.body106 ], [ %320, %for.cond104 ], [ -1988392804, %originalBBpart2222 ], [ %317, %originalBB220 ], [ %308, %for.body103 ], [ %299, %for.cond101 ], [ 341560329, %originalBBpart2218 ], [ %297, %originalBB216 ], [ %288, %for.end100 ], [ 559883639, %for.inc98 ], [ 1776907757, %for.body95 ], [ %277, %originalBBpart2214 ], [ %276, %originalBB212 ], [ %266, %for.cond93 ], [ 559883639, %do.end ], [ %257, %do.cond ], [ 991375045, %for.end85 ], [ 1296142531, %originalBBpart2210 ], [ %245, %originalBB203 ], [ %234, %for.inc83 ], [ 1941593936, %for.body69 ], [ %213, %for.cond66 ], [ 1296142531, %originalBBpart2201 ], [ %208, %originalBB199 ], [ %198, %for.end65 ], [ -1240234057, %for.inc63 ], [ -285668782, %for.body50 ], [ %176, %for.cond47 ], [ -1240234057, %while.end46 ], [ 1348117147, %originalBBpart2197 ], [ %170, %originalBB181 ], [ %160, %while.body44 ], [ %151, %land.end43 ], [ -1865950635, %land.rhs37 ], [ %146, %originalBBpart2179 ], [ %145, %originalBB169 ], [ %132, %while.cond31 ], [ 1348117147, %originalBBpart2167 ], [ %123, %originalBB165 ], [ %114, %while.end30 ], [ -1050944210, %while.body28 ], [ %104, %land.end ], [ 2057188155, %land.rhs ], [ %99, %originalBBpart2163 ], [ %98, %originalBB158 ], [ %85, %while.cond17 ], [ -1050944210, %do.body ], [ -555427408, %for.end ], [ 211188303, %for.inc ], [ -1366039920, %originalBBpart2156 ], [ %74, %originalBB154 ], [ %63, %for.body ], [ %54, %for.cond ], [ 211188303, %while.end ], [ 1623337165, %originalBBpart2152 ], [ %45, %originalBB143 ], [ %34, %if.end ], [ 1530141015, %if.then ], [ %23, %while.body ], [ %20, %while.cond ], [ 1623337165, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  %.reg2mem381.0.be = phi i1 [ %.reg2mem381.0, %loopEntry ], [ %.reg2mem381.0, %originalBB228alteredBB ], [ %.reg2mem381.0, %originalBB224alteredBB ], [ %.reg2mem381.0, %originalBB220alteredBB ], [ %.reg2mem381.0, %originalBB216alteredBB ], [ %.reg2mem381.0, %originalBB212alteredBB ], [ %.reg2mem381.0, %originalBB203alteredBB ], [ %.reg2mem381.0, %originalBB199alteredBB ], [ %.reg2mem381.0, %originalBB181alteredBB ], [ %.reg2mem381.0, %originalBB169alteredBB ], [ %.reg2mem381.0, %originalBB165alteredBB ], [ %.reg2mem381.0, %originalBB158alteredBB ], [ %.reg2mem381.0, %originalBB154alteredBB ], [ %.reg2mem381.0, %originalBB143alteredBB ], [ %.reg2mem381.0, %originalBBalteredBB ], [ %.reg2mem381.0, %for.inc137 ], [ %.reg2mem381.0, %if.end136 ], [ %.reg2mem381.0, %if.then133 ], [ %.reg2mem381.0, %for.body129 ], [ %.reg2mem381.0, %for.cond127 ], [ %.reg2mem381.0, %for.end125 ], [ %.reg2mem381.0, %originalBBpart2239 ], [ %.reg2mem381.0, %originalBB228 ], [ %.reg2mem381.0, %for.inc123 ], [ %.reg2mem381.0, %for.end122 ], [ %.reg2mem381.0, %for.inc120 ], [ %.reg2mem381.0, %originalBBpart2226 ], [ %.reg2mem381.0, %originalBB224 ], [ %.reg2mem381.0, %if.end119 ], [ %.reg2mem381.0, %if.then115 ], [ %.reg2mem381.0, %land.lhs.true ], [ %.reg2mem381.0, %for.body106 ], [ %.reg2mem381.0, %for.cond104 ], [ %.reg2mem381.0, %originalBBpart2222 ], [ %.reg2mem381.0, %originalBB220 ], [ %.reg2mem381.0, %for.body103 ], [ %.reg2mem381.0, %for.cond101 ], [ %.reg2mem381.0, %originalBBpart2218 ], [ %.reg2mem381.0, %originalBB216 ], [ %.reg2mem381.0, %for.end100 ], [ %.reg2mem381.0, %for.inc98 ], [ %.reg2mem381.0, %for.body95 ], [ %.reg2mem381.0, %originalBBpart2214 ], [ %.reg2mem381.0, %originalBB212 ], [ %.reg2mem381.0, %for.cond93 ], [ %.reg2mem381.0, %do.end ], [ %.reg2mem381.0, %do.cond ], [ %.reg2mem381.0, %for.end85 ], [ %.reg2mem381.0, %originalBBpart2210 ], [ %.reg2mem381.0, %originalBB203 ], [ %.reg2mem381.0, %for.inc83 ], [ %.reg2mem381.0, %for.body69 ], [ %.reg2mem381.0, %for.cond66 ], [ %.reg2mem381.0, %originalBBpart2201 ], [ %.reg2mem381.0, %originalBB199 ], [ %.reg2mem381.0, %for.end65 ], [ %.reg2mem381.0, %for.inc63 ], [ %.reg2mem381.0, %for.body50 ], [ %.reg2mem381.0, %for.cond47 ], [ %.reg2mem381.0, %while.end46 ], [ %.reg2mem381.0, %originalBBpart2197 ], [ %.reg2mem381.0, %originalBB181 ], [ %.reg2mem381.0, %while.body44 ], [ %.reg2mem381.0, %land.end43 ], [ %.reg2mem381.0, %land.rhs37 ], [ %.reg2mem381.0, %originalBBpart2179 ], [ %.reg2mem381.0, %originalBB169 ], [ %.reg2mem381.0, %while.cond31 ], [ %.reg2mem381.0, %originalBBpart2167 ], [ %.reg2mem381.0, %originalBB165 ], [ %.reg2mem381.0, %while.end30 ], [ %.reg2mem381.0, %while.body28 ], [ %.reg2mem381.0, %land.end ], [ %cmp27, %land.rhs ], [ false, %originalBBpart2163 ], [ %.reg2mem381.0, %originalBB158 ], [ %.reg2mem381.0, %while.cond17 ], [ %.reg2mem381.0, %do.body ], [ %.reg2mem381.0, %for.end ], [ %.reg2mem381.0, %for.inc ], [ %.reg2mem381.0, %originalBBpart2156 ], [ %.reg2mem381.0, %originalBB154 ], [ %.reg2mem381.0, %for.body ], [ %.reg2mem381.0, %for.cond ], [ %.reg2mem381.0, %while.end ], [ %.reg2mem381.0, %originalBBpart2152 ], [ %.reg2mem381.0, %originalBB143 ], [ %.reg2mem381.0, %if.end ], [ %.reg2mem381.0, %if.then ], [ %.reg2mem381.0, %while.body ], [ %.reg2mem381.0, %while.cond ], [ %.reg2mem381.0, %originalBBpart2 ], [ %.reg2mem381.0, %originalBB ], [ %.reg2mem381.0, %first ]
  %.reg2mem383.0.be = phi i1 [ %.reg2mem383.0, %loopEntry ], [ %.reg2mem383.0, %originalBB228alteredBB ], [ %.reg2mem383.0, %originalBB224alteredBB ], [ %.reg2mem383.0, %originalBB220alteredBB ], [ %.reg2mem383.0, %originalBB216alteredBB ], [ %.reg2mem383.0, %originalBB212alteredBB ], [ %.reg2mem383.0, %originalBB203alteredBB ], [ %.reg2mem383.0, %originalBB199alteredBB ], [ %.reg2mem383.0, %originalBB181alteredBB ], [ %.reg2mem383.0, %originalBB169alteredBB ], [ %.reg2mem383.0, %originalBB165alteredBB ], [ %.reg2mem383.0, %originalBB158alteredBB ], [ %.reg2mem383.0, %originalBB154alteredBB ], [ %.reg2mem383.0, %originalBB143alteredBB ], [ %.reg2mem383.0, %originalBBalteredBB ], [ %.reg2mem383.0, %for.inc137 ], [ %.reg2mem383.0, %if.end136 ], [ %.reg2mem383.0, %if.then133 ], [ %.reg2mem383.0, %for.body129 ], [ %.reg2mem383.0, %for.cond127 ], [ %.reg2mem383.0, %for.end125 ], [ %.reg2mem383.0, %originalBBpart2239 ], [ %.reg2mem383.0, %originalBB228 ], [ %.reg2mem383.0, %for.inc123 ], [ %.reg2mem383.0, %for.end122 ], [ %.reg2mem383.0, %for.inc120 ], [ %.reg2mem383.0, %originalBBpart2226 ], [ %.reg2mem383.0, %originalBB224 ], [ %.reg2mem383.0, %if.end119 ], [ %.reg2mem383.0, %if.then115 ], [ %.reg2mem383.0, %land.lhs.true ], [ %.reg2mem383.0, %for.body106 ], [ %.reg2mem383.0, %for.cond104 ], [ %.reg2mem383.0, %originalBBpart2222 ], [ %.reg2mem383.0, %originalBB220 ], [ %.reg2mem383.0, %for.body103 ], [ %.reg2mem383.0, %for.cond101 ], [ %.reg2mem383.0, %originalBBpart2218 ], [ %.reg2mem383.0, %originalBB216 ], [ %.reg2mem383.0, %for.end100 ], [ %.reg2mem383.0, %for.inc98 ], [ %.reg2mem383.0, %for.body95 ], [ %.reg2mem383.0, %originalBBpart2214 ], [ %.reg2mem383.0, %originalBB212 ], [ %.reg2mem383.0, %for.cond93 ], [ %.reg2mem383.0, %do.end ], [ %.reg2mem383.0, %do.cond ], [ %.reg2mem383.0, %for.end85 ], [ %.reg2mem383.0, %originalBBpart2210 ], [ %.reg2mem383.0, %originalBB203 ], [ %.reg2mem383.0, %for.inc83 ], [ %.reg2mem383.0, %for.body69 ], [ %.reg2mem383.0, %for.cond66 ], [ %.reg2mem383.0, %originalBBpart2201 ], [ %.reg2mem383.0, %originalBB199 ], [ %.reg2mem383.0, %for.end65 ], [ %.reg2mem383.0, %for.inc63 ], [ %.reg2mem383.0, %for.body50 ], [ %.reg2mem383.0, %for.cond47 ], [ %.reg2mem383.0, %while.end46 ], [ %.reg2mem383.0, %originalBBpart2197 ], [ %.reg2mem383.0, %originalBB181 ], [ %.reg2mem383.0, %while.body44 ], [ %.reg2mem383.0, %land.end43 ], [ %cmp42, %land.rhs37 ], [ false, %originalBBpart2179 ], [ %.reg2mem383.0, %originalBB169 ], [ %.reg2mem383.0, %while.cond31 ], [ %.reg2mem383.0, %originalBBpart2167 ], [ %.reg2mem383.0, %originalBB165 ], [ %.reg2mem383.0, %while.end30 ], [ %.reg2mem383.0, %while.body28 ], [ %.reg2mem383.0, %land.end ], [ %.reg2mem383.0, %land.rhs ], [ %.reg2mem383.0, %originalBBpart2163 ], [ %.reg2mem383.0, %originalBB158 ], [ %.reg2mem383.0, %while.cond17 ], [ %.reg2mem383.0, %do.body ], [ %.reg2mem383.0, %for.end ], [ %.reg2mem383.0, %for.inc ], [ %.reg2mem383.0, %originalBBpart2156 ], [ %.reg2mem383.0, %originalBB154 ], [ %.reg2mem383.0, %for.body ], [ %.reg2mem383.0, %for.cond ], [ %.reg2mem383.0, %while.end ], [ %.reg2mem383.0, %originalBBpart2152 ], [ %.reg2mem383.0, %originalBB143 ], [ %.reg2mem383.0, %if.end ], [ %.reg2mem383.0, %if.then ], [ %.reg2mem383.0, %while.body ], [ %.reg2mem383.0, %while.cond ], [ %.reg2mem383.0, %originalBBpart2 ], [ %.reg2mem383.0, %originalBB ], [ %.reg2mem383.0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243 = load volatile i1, i1* %.reg2mem242, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem242.0..reg2mem242.0..reg2mem242.0..reload243
  %8 = select i1 %7, i32 -516518884, i32 2137321134
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem, align 8
  %aa = alloca [5000 x i8], align 16
  store [5000 x i8]* %aa, [5000 x i8]** %aa.reg2mem, align 8
  %bb = alloca [5000 x i8], align 16
  store [5000 x i8]* %bb, [5000 x i8]** %bb.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem, align 8
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem, align 8
  %dd = alloca [1000 x i32], align 16
  store [1000 x i32]* %dd, [1000 x i32]** %dd.reg2mem, align 8
  %i1 = alloca i32, align 4
  store i32* %i1, i32** %i1.reg2mem, align 8
  %k1 = alloca i32, align 4
  store i32* %k1, i32** %k1.reg2mem, align 8
  %i2 = alloca i32, align 4
  store i32* %i2, i32** %i2.reg2mem, align 8
  %k2 = alloca i32, align 4
  store i32* %k2, i32** %k2.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload245 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload245, align 4
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload251 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem, align 8
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload251, i64 0, i64 0
  %call = call i8* @gets(i8* %arraydecay)
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload255 = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem, align 8
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload255, i64 0, i64 0
  %call2 = call i8* @gets(i8* %arraydecay1)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload281, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 0, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload290, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1049861647, i32 2137321134
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload280, align 4
  %idxprom = sext i32 %18 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload250 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem, align 8
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload250, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %19, 0
  %20 = select i1 %cmp.not, i32 -69508870, i32 1406149064
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload279, align 4
  %idxprom3 = sext i32 %21 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload249 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem, align 8
  %arrayidx4 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload249, i64 0, i64 %idxprom3
  %22 = load i8, i8* %arrayidx4, align 1
  %cmp6 = icmp eq i8 %22, 44
  %23 = select i1 %cmp6, i32 -1960200457, i32 1530141015
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289 = load volatile i32*, i32** %j.reg2mem, align 8
  %24 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload289, align 4
  %25 = add i32 %24, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %25, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload288, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x.3, align 4
  %27 = load i32, i32* @y.4, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 241293914, i32 2133742862
  br label %loopEntry.backedge

originalBB143:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278 = load volatile i32*, i32** %i.reg2mem, align 8
  %35 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload278, align 4
  %36 = add i32 %35, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %36, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload277, align 4
  %37 = load i32, i32* @x.3, align 4
  %38 = load i32, i32* @y.4, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -1885743803, i32 2133742862
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287 = load volatile i32*, i32** %j.reg2mem, align 8
  %46 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload287, align 4
  %47 = add i32 %46, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %47, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload286, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285 = load volatile i32*, i32** %j.reg2mem, align 8
  %48 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload285, align 4
  %49 = add i32 %48, 1
  %50 = zext i32 %49 to i64
  %51 = call i8* @llvm.stacksave()
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload315 = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  store i8* %51, i8** %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload315, align 8
  %vla = alloca [2 x i32], i64 %50, align 16
  store [2 x i32]* %vla, [2 x i32]** %vla.reg2mem, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload276, align 4
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275 = load volatile i32*, i32** %i.reg2mem, align 8
  %52 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload275, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284 = load volatile i32*, i32** %j.reg2mem, align 8
  %53 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload284, align 4
  %cmp9.not = icmp sgt i32 %52, %53
  %54 = select i1 %cmp9.not, i32 382480822, i32 1387169245
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x.3, align 4
  %56 = load i32, i32* @y.4, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 1407438330, i32 -1591920283
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload274, align 4
  %idxprom10 = sext i32 %64 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload380, i64 %idxprom10, i64 0
  store i32 0, i32* %arrayidx12, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273 = load volatile i32*, i32** %i.reg2mem, align 8
  %65 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload273, align 4
  %idxprom13 = sext i32 %65 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx15 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload379, i64 %idxprom13, i64 1
  store i32 0, i32* %arrayidx15, align 4
  %66 = load i32, i32* @x.3, align 4
  %67 = load i32, i32* @y.4, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -1750317255, i32 -1591920283
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272 = load volatile i32*, i32** %i.reg2mem, align 8
  %75 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload272, align 4
  %76 = add i32 %75, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %76, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload337 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 0, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload337, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload361 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 0, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload361, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 1, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload314, align 4
  br label %loopEntry.backedge

do.body:                                          ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload345 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 1, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload345, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload371 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 1, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload371, align 4
  br label %loopEntry.backedge

while.cond17:                                     ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1457699950, i32 1562672415
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload336 = load volatile i32*, i32** %i1.reg2mem, align 8
  %86 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload336, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload344 = load volatile i32*, i32** %k1.reg2mem, align 8
  %87 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload344, align 4
  %88 = add i32 %87, %86
  %idxprom19 = sext i32 %88 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload248 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload248, i64 0, i64 %idxprom19
  %89 = load i8, i8* %arrayidx20, align 1
  %cmp22 = icmp ne i8 %89, 44
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %90 = load i32, i32* @x.3, align 4
  %91 = load i32, i32* @y.4, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 344369240, i32 1562672415
  br label %loopEntry.backedge

originalBBpart2163:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %99 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 1946124767, i32 2057188155
  br label %loopEntry.backedge

land.rhs:                                         ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload335 = load volatile i32*, i32** %i1.reg2mem, align 8
  %100 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload335, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload343 = load volatile i32*, i32** %k1.reg2mem, align 8
  %101 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload343, align 4
  %102 = add i32 %101, %100
  %idxprom24 = sext i32 %102 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload247 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem, align 8
  %arrayidx25 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload247, i64 0, i64 %idxprom24
  %103 = load i8, i8* %arrayidx25, align 1
  %cmp27 = icmp ne i8 %103, 0
  br label %loopEntry.backedge

land.end:                                         ; preds = %loopEntry
  %104 = select i1 %.reg2mem381.0, i32 -2077572088, i32 -1283302824
  br label %loopEntry.backedge

while.body28:                                     ; preds = %loopEntry
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload342 = load volatile i32*, i32** %k1.reg2mem, align 8
  %105 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload342, align 4
  %.neg8 = add i32 %105, 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload341 = load volatile i32*, i32** %k1.reg2mem, align 8
  store i32 %.neg8, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload341, align 4
  br label %loopEntry.backedge

while.end30:                                      ; preds = %loopEntry
  %106 = load i32, i32* @x.3, align 4
  %107 = load i32, i32* @y.4, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 -1199958869, i32 -1009158048
  br label %loopEntry.backedge

originalBB165:                                    ; preds = %loopEntry
  %115 = load i32, i32* @x.3, align 4
  %116 = load i32, i32* @y.4, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  %123 = select i1 %122, i32 1731475591, i32 -1009158048
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond31:                                     ; preds = %loopEntry
  %124 = load i32, i32* @x.3, align 4
  %125 = load i32, i32* @y.4, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 2090685848, i32 270913452
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload360 = load volatile i32*, i32** %i2.reg2mem, align 8
  %133 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload360, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload370 = load volatile i32*, i32** %k2.reg2mem, align 8
  %134 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload370, align 4
  %135 = add i32 %134, %133
  %idxprom33 = sext i32 %135 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload254 = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem, align 8
  %arrayidx34 = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload254, i64 0, i64 %idxprom33
  %136 = load i8, i8* %arrayidx34, align 1
  %cmp36 = icmp ne i8 %136, 44
  store i1 %cmp36, i1* %cmp36.reg2mem, align 1
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 1214769281, i32 270913452
  br label %loopEntry.backedge

originalBBpart2179:                               ; preds = %loopEntry
  %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload = load volatile i1, i1* %cmp36.reg2mem, align 1
  %146 = select i1 %cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reg2mem.0.cmp36.reload, i32 -1143423950, i32 -1865950635
  br label %loopEntry.backedge

land.rhs37:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload359 = load volatile i32*, i32** %i2.reg2mem, align 8
  %147 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload359, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload369 = load volatile i32*, i32** %k2.reg2mem, align 8
  %148 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload369, align 4
  %149 = add i32 %148, %147
  %idxprom39 = sext i32 %149 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload253 = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload253, i64 0, i64 %idxprom39
  %150 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp ne i8 %150, 0
  br label %loopEntry.backedge

land.end43:                                       ; preds = %loopEntry
  %151 = select i1 %.reg2mem383.0, i32 39119345, i32 -1295346073
  br label %loopEntry.backedge

while.body44:                                     ; preds = %loopEntry
  %152 = load i32, i32* @x.3, align 4
  %153 = load i32, i32* @y.4, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 85126004, i32 2082500491
  br label %loopEntry.backedge

originalBB181:                                    ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload368 = load volatile i32*, i32** %k2.reg2mem, align 8
  %161 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload368, align 4
  %.neg7 = add i32 %161, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload367 = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %.neg7, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload367, align 4
  %162 = load i32, i32* @x.3, align 4
  %163 = load i32, i32* @y.4, align 4
  %164 = add i32 %162, -1
  %165 = mul i32 %164, %162
  %166 = and i32 %165, 1
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %163, 10
  %169 = or i1 %168, %167
  %170 = select i1 %169, i32 1937253043, i32 2082500491
  br label %loopEntry.backedge

originalBBpart2197:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end46:                                      ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload334 = load volatile i32*, i32** %i1.reg2mem, align 8
  %171 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload334, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %171, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload304, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303 = load volatile i32*, i32** %l.reg2mem, align 8
  %172 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload303, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload333 = load volatile i32*, i32** %i1.reg2mem, align 8
  %173 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload333, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload340 = load volatile i32*, i32** %k1.reg2mem, align 8
  %174 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload340, align 4
  %175 = add i32 %174, %173
  %cmp49 = icmp slt i32 %172, %175
  %176 = select i1 %cmp49, i32 1174936361, i32 -2098267186
  br label %loopEntry.backedge

for.body50:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313 = load volatile i32*, i32** %m.reg2mem, align 8
  %177 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload313, align 4
  %idxprom51 = sext i32 %177 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx53 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload378, i64 %idxprom51, i64 0
  %178 = load i32, i32* %arrayidx53, align 8
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302 = load volatile i32*, i32** %l.reg2mem, align 8
  %179 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload302, align 4
  %idxprom54 = sext i32 %179 to i64
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload246 = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload246, i64 0, i64 %idxprom54
  %180 = load i8, i8* %arrayidx55, align 1
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload339 = load volatile i32*, i32** %k1.reg2mem, align 8
  %181 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload339, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301 = load volatile i32*, i32** %l.reg2mem, align 8
  %182 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload301, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload332 = load volatile i32*, i32** %i1.reg2mem, align 8
  %183 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload332, align 4
  %184 = xor i32 %182, -1
  %185 = add i32 %181, %184
  %186 = add i32 %185, %183
  %call58 = call i32 @_Z4ppowci(i8 signext %180, i32 %186)
  %187 = add i32 %call58, %178
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312 = load volatile i32*, i32** %m.reg2mem, align 8
  %188 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload312, align 4
  %idxprom60 = sext i32 %188 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload377 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx62 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload377, i64 %idxprom60, i64 0
  store i32 %187, i32* %arrayidx62, align 8
  br label %loopEntry.backedge

for.inc63:                                        ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300 = load volatile i32*, i32** %l.reg2mem, align 8
  %189 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload300, align 4
  %.neg6 = add i32 %189, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %.neg6, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload299, align 4
  br label %loopEntry.backedge

for.end65:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.3, align 4
  %191 = load i32, i32* @y.4, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 1240329743, i32 -588507717
  br label %loopEntry.backedge

originalBB199:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload358 = load volatile i32*, i32** %i2.reg2mem, align 8
  %199 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload358, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %199, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload298, align 4
  %200 = load i32, i32* @x.3, align 4
  %201 = load i32, i32* @y.4, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 -1580733058, i32 -588507717
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond66:                                       ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297 = load volatile i32*, i32** %l.reg2mem, align 8
  %209 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload297, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload357 = load volatile i32*, i32** %i2.reg2mem, align 8
  %210 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload357, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload366 = load volatile i32*, i32** %k2.reg2mem, align 8
  %211 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload366, align 4
  %212 = add i32 %211, %210
  %cmp68 = icmp slt i32 %209, %212
  %213 = select i1 %cmp68, i32 -1043280487, i32 -530776478
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311 = load volatile i32*, i32** %m.reg2mem, align 8
  %214 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload311, align 4
  %idxprom70 = sext i32 %214 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload376 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload376, i64 %idxprom70, i64 1
  %215 = load i32, i32* %arrayidx72, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296 = load volatile i32*, i32** %l.reg2mem, align 8
  %216 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload296, align 4
  %idxprom73 = sext i32 %216 to i64
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload252 = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem, align 8
  %arrayidx74 = getelementptr inbounds [5000 x i8], [5000 x i8]* %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload252, i64 0, i64 %idxprom73
  %217 = load i8, i8* %arrayidx74, align 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload365 = load volatile i32*, i32** %k2.reg2mem, align 8
  %218 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload365, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295 = load volatile i32*, i32** %l.reg2mem, align 8
  %219 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload295, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload356 = load volatile i32*, i32** %i2.reg2mem, align 8
  %220 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload356, align 4
  %221 = xor i32 %219, -1
  %222 = add i32 %218, %221
  %223 = add i32 %222, %220
  %call78 = call i32 @_Z4ppowci(i8 signext %217, i32 %223)
  %224 = add i32 %call78, %215
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310 = load volatile i32*, i32** %m.reg2mem, align 8
  %225 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload310, align 4
  %idxprom80 = sext i32 %225 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload375 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload375, i64 %idxprom80, i64 1
  store i32 %224, i32* %arrayidx82, align 4
  br label %loopEntry.backedge

for.inc83:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x.3, align 4
  %227 = load i32, i32* @y.4, align 4
  %228 = add i32 %226, -1
  %229 = mul i32 %228, %226
  %230 = and i32 %229, 1
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %227, 10
  %233 = or i1 %232, %231
  %234 = select i1 %233, i32 1627147249, i32 1847004322
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294 = load volatile i32*, i32** %l.reg2mem, align 8
  %235 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload294, align 4
  %236 = add i32 %235, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %236, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload293, align 4
  %237 = load i32, i32* @x.3, align 4
  %238 = load i32, i32* @y.4, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1878326736, i32 1847004322
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end85:                                        ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309 = load volatile i32*, i32** %m.reg2mem, align 8
  %246 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload309, align 4
  %.neg5 = add i32 %246, 1
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %.neg5, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload308, align 4
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload331 = load volatile i32*, i32** %i1.reg2mem, align 8
  %247 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload331, align 4
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload338 = load volatile i32*, i32** %k1.reg2mem, align 8
  %248 = load i32, i32* %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload338, align 4
  %249 = add i32 %247, 1
  %250 = add i32 %249, %248
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload330 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %250, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload330, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload355 = load volatile i32*, i32** %i2.reg2mem, align 8
  %251 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload355, align 4
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload364 = load volatile i32*, i32** %k2.reg2mem, align 8
  %252 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload364, align 4
  %253 = add i32 %251, 1
  %254 = add i32 %253, %252
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload354 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %254, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload354, align 4
  br label %loopEntry.backedge

do.cond:                                          ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  %255 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283 = load volatile i32*, i32** %j.reg2mem, align 8
  %256 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload283, align 4
  %.neg4 = add i32 %256, 1
  %cmp92.not = icmp eq i32 %255, %.neg4
  %257 = select i1 %cmp92.not, i32 1411564139, i32 -555427408
  br label %loopEntry.backedge

do.end:                                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  br label %loopEntry.backedge

for.cond93:                                       ; preds = %loopEntry
  %258 = load i32, i32* @x.3, align 4
  %259 = load i32, i32* @y.4, align 4
  %260 = add i32 %258, -1
  %261 = mul i32 %260, %258
  %262 = and i32 %261, 1
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %259, 10
  %265 = or i1 %264, %263
  %266 = select i1 %265, i32 819695022, i32 -2018339624
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %267 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %cmp94 = icmp slt i32 %267, 1000
  store i1 %cmp94, i1* %cmp94.reg2mem, align 1
  %268 = load i32, i32* @x.3, align 4
  %269 = load i32, i32* @y.4, align 4
  %270 = add i32 %268, -1
  %271 = mul i32 %270, %268
  %272 = and i32 %271, 1
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %274, %273
  %276 = select i1 %275, i32 -191181161, i32 -2018339624
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload = load volatile i1, i1* %cmp94.reg2mem, align 1
  %277 = select i1 %cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reg2mem.0.cmp94.reload, i32 949821569, i32 1489914327
  br label %loopEntry.backedge

for.body95:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %278 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom96 = sext i32 %278 to i64
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload319 = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload319, i64 0, i64 %idxprom96
  store i32 0, i32* %arrayidx97, align 4
  br label %loopEntry.backedge

for.inc98:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %.neg3 = add i32 %279, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  br label %loopEntry.backedge

for.end100:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x.3, align 4
  %281 = load i32, i32* @y.4, align 4
  %282 = add i32 %280, -1
  %283 = mul i32 %282, %280
  %284 = and i32 %283, 1
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %281, 10
  %287 = or i1 %286, %285
  %288 = select i1 %287, i32 -1710682164, i32 -2082543936
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload329 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload329, align 4
  %289 = load i32, i32* @x.3, align 4
  %290 = load i32, i32* @y.4, align 4
  %291 = add i32 %289, -1
  %292 = mul i32 %291, %289
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %290, 10
  %296 = or i1 %295, %294
  %297 = select i1 %296, i32 -1645449818, i32 -2082543936
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond101:                                      ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload328 = load volatile i32*, i32** %i1.reg2mem, align 8
  %298 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload328, align 4
  %cmp102 = icmp slt i32 %298, 1000
  %299 = select i1 %cmp102, i32 495700617, i32 914222980
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %300 = load i32, i32* @x.3, align 4
  %301 = load i32, i32* @y.4, align 4
  %302 = add i32 %300, -1
  %303 = mul i32 %302, %300
  %304 = and i32 %303, 1
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %301, 10
  %307 = or i1 %306, %305
  %308 = select i1 %307, i32 -1776936682, i32 1374339011
  br label %loopEntry.backedge

originalBB220:                                    ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload353 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload353, align 4
  %309 = load i32, i32* @x.3, align 4
  %310 = load i32, i32* @y.4, align 4
  %311 = add i32 %309, -1
  %312 = mul i32 %311, %309
  %313 = and i32 %312, 1
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %315, %314
  %317 = select i1 %316, i32 -1362714156, i32 1374339011
  br label %loopEntry.backedge

originalBBpart2222:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond104:                                      ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload352 = load volatile i32*, i32** %i2.reg2mem, align 8
  %318 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload352, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282 = load volatile i32*, i32** %j.reg2mem, align 8
  %319 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload282, align 4
  %cmp105.not = icmp sgt i32 %318, %319
  %320 = select i1 %cmp105.not, i32 843632303, i32 1144148695
  br label %loopEntry.backedge

for.body106:                                      ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload327 = load volatile i32*, i32** %i1.reg2mem, align 8
  %321 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload327, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload351 = load volatile i32*, i32** %i2.reg2mem, align 8
  %322 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload351, align 4
  %idxprom107 = sext i32 %322 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload374 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx109 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload374, i64 %idxprom107, i64 0
  %323 = load i32, i32* %arrayidx109, align 8
  %cmp110.not = icmp slt i32 %321, %323
  %324 = select i1 %cmp110.not, i32 -209324668, i32 -1375714937
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload326 = load volatile i32*, i32** %i1.reg2mem, align 8
  %325 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload326, align 4
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload350 = load volatile i32*, i32** %i2.reg2mem, align 8
  %326 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload350, align 4
  %idxprom111 = sext i32 %326 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload373 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx113 = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload373, i64 %idxprom111, i64 1
  %327 = load i32, i32* %arrayidx113, align 4
  %cmp114 = icmp slt i32 %325, %327
  %328 = select i1 %cmp114, i32 -886295327, i32 -209324668
  br label %loopEntry.backedge

if.then115:                                       ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload325 = load volatile i32*, i32** %i1.reg2mem, align 8
  %329 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload325, align 4
  %idxprom116 = sext i32 %329 to i64
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload318 = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem, align 8
  %arrayidx117 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload318, i64 0, i64 %idxprom116
  %330 = load i32, i32* %arrayidx117, align 4
  %331 = add i32 %330, 1
  store i32 %331, i32* %arrayidx117, align 4
  br label %loopEntry.backedge

if.end119:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x.3, align 4
  %333 = load i32, i32* @y.4, align 4
  %334 = add i32 %332, -1
  %335 = mul i32 %334, %332
  %336 = and i32 %335, 1
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %333, 10
  %339 = or i1 %338, %337
  %340 = select i1 %339, i32 459080719, i32 1207443669
  br label %loopEntry.backedge

originalBB224:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x.3, align 4
  %342 = load i32, i32* @y.4, align 4
  %343 = add i32 %341, -1
  %344 = mul i32 %343, %341
  %345 = and i32 %344, 1
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %342, 10
  %348 = or i1 %347, %346
  %349 = select i1 %348, i32 871549023, i32 1207443669
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc120:                                       ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload349 = load volatile i32*, i32** %i2.reg2mem, align 8
  %350 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload349, align 4
  %351 = add i32 %350, 1
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload348 = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 %351, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload348, align 4
  br label %loopEntry.backedge

for.end122:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc123:                                       ; preds = %loopEntry
  %352 = load i32, i32* @x.3, align 4
  %353 = load i32, i32* @y.4, align 4
  %354 = add i32 %352, -1
  %355 = mul i32 %354, %352
  %356 = and i32 %355, 1
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %353, 10
  %359 = or i1 %358, %357
  %360 = select i1 %359, i32 -1123043366, i32 1803343097
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload324 = load volatile i32*, i32** %i1.reg2mem, align 8
  %361 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload324, align 4
  %.neg2 = add i32 %361, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload323 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg2, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload323, align 4
  %362 = load i32, i32* @x.3, align 4
  %363 = load i32, i32* @y.4, align 4
  %364 = add i32 %362, -1
  %365 = mul i32 %364, %362
  %366 = and i32 %365, 1
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %363, 10
  %369 = or i1 %368, %367
  %370 = select i1 %369, i32 -1114209336, i32 1803343097
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end125:                                       ; preds = %loopEntry
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload317 = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem, align 8
  %arrayidx126 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload317, i64 0, i64 1
  %371 = load i32, i32* %arrayidx126, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %371, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload307, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 2, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  br label %loopEntry.backedge

for.cond127:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %372 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %cmp128 = icmp slt i32 %372, 1000
  %373 = select i1 %cmp128, i32 -581095733, i32 1239248787
  br label %loopEntry.backedge

for.body129:                                      ; preds = %loopEntry
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306 = load volatile i32*, i32** %a.reg2mem, align 8
  %374 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload306, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %375 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom130 = sext i32 %375 to i64
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload316 = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem, align 8
  %arrayidx131 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload316, i64 0, i64 %idxprom130
  %376 = load i32, i32* %arrayidx131, align 4
  %cmp132 = icmp slt i32 %374, %376
  %377 = select i1 %cmp132, i32 1092327111, i32 655787668
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %378 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom134 = sext i32 %378 to i64
  %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload = load volatile [1000 x i32]*, [1000 x i32]** %dd.reg2mem, align 8
  %arrayidx135 = getelementptr inbounds [1000 x i32], [1000 x i32]* %dd.reg2mem.0.dd.reg2mem.0.dd.reg2mem.0.dd.reload, i64 0, i64 %idxprom134
  %379 = load i32, i32* %arrayidx135, align 4
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305 = load volatile i32*, i32** %a.reg2mem, align 8
  store i32 %379, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload305, align 4
  br label %loopEntry.backedge

if.end136:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc137:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %380 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %.neg1 = add i32 %380, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  br label %loopEntry.backedge

for.end139:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %381 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %381)
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call140, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile i32*, i32** %a.reg2mem, align 8
  %382 = load i32, i32* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 4
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call141, i32 %382)
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload244 = load volatile i32*, i32** %retval.reg2mem, align 8
  store i32 0, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload244, align 4
  %saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reg2mem.0.saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem, align 8
  %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload = load volatile i32*, i32** %retval.reg2mem, align 8
  %383 = load i32, i32* %retval.reg2mem.0.retval.reg2mem.0.retval.reg2mem.0.retval.reload, align 4
  ret i32 %383

originalBBalteredBB:                              ; preds = %loopEntry
  %aaalteredBB = alloca [5000 x i8], align 16
  %bbalteredBB = alloca [5000 x i8], align 16
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %aaalteredBB, i64 0, i64 0
  %callalteredBB = call i8* @gets(i8* nonnull %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %bbalteredBB, i64 0, i64 0
  %call2alteredBB = call i8* @gets(i8* nonnull %arraydecay1alteredBB)
  br label %loopEntry.backedge

originalBB143alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %384 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %385 = add i32 %384, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %385, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  %386 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %idxprom10alteredBB = sext i32 %386 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload372 = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx12alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload372, i64 %idxprom10alteredBB, i64 0
  store i32 0, i32* %arrayidx12alteredBB, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  %387 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  %idxprom13alteredBB = sext i32 %387 to i64
  %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload = load volatile [2 x i32]*, [2 x i32]** %vla.reg2mem, align 8
  %arrayidx15alteredBB = getelementptr inbounds [2 x i32], [2 x i32]* %vla.reg2mem.0.vla.reg2mem.0.vla.reg2mem.0.vla.reload, i64 %idxprom13alteredBB, i64 1
  store i32 0, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload322 = load volatile i32*, i32** %i1.reg2mem, align 8
  %k1.reg2mem.0.k1.reg2mem.0.k1.reg2mem.0.k1.reload = load volatile i32*, i32** %k1.reg2mem, align 8
  %aa.reg2mem.0.aa.reg2mem.0.aa.reg2mem.0.aa.reload = load volatile [5000 x i8]*, [5000 x i8]** %aa.reg2mem, align 8
  br label %loopEntry.backedge

originalBB165alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload347 = load volatile i32*, i32** %i2.reg2mem, align 8
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload363 = load volatile i32*, i32** %k2.reg2mem, align 8
  %bb.reg2mem.0.bb.reg2mem.0.bb.reg2mem.0.bb.reload = load volatile [5000 x i8]*, [5000 x i8]** %bb.reg2mem, align 8
  br label %loopEntry.backedge

originalBB181alteredBB:                           ; preds = %loopEntry
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload362 = load volatile i32*, i32** %k2.reg2mem, align 8
  %388 = load i32, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload362, align 4
  %389 = add i32 %388, 1
  %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload = load volatile i32*, i32** %k2.reg2mem, align 8
  store i32 %389, i32* %k2.reg2mem.0.k2.reg2mem.0.k2.reg2mem.0.k2.reload, align 4
  br label %loopEntry.backedge

originalBB199alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload346 = load volatile i32*, i32** %i2.reg2mem, align 8
  %390 = load i32, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload346, align 4
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292 = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %390, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload292, align 4
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291 = load volatile i32*, i32** %l.reg2mem, align 8
  %391 = load i32, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload291, align 4
  %392 = add i32 %391, 1
  %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload = load volatile i32*, i32** %l.reg2mem, align 8
  store i32 %392, i32* %l.reg2mem.0.l.reg2mem.0.l.reg2mem.0.l.reload, align 4
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload321 = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 1, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload321, align 4
  br label %loopEntry.backedge

originalBB220alteredBB:                           ; preds = %loopEntry
  %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload = load volatile i32*, i32** %i2.reg2mem, align 8
  store i32 1, i32* %i2.reg2mem.0.i2.reg2mem.0.i2.reg2mem.0.i2.reload, align 4
  br label %loopEntry.backedge

originalBB224alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload320 = load volatile i32*, i32** %i1.reg2mem, align 8
  %393 = load i32, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload320, align 4
  %.neg = add i32 %393, 1
  %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload = load volatile i32*, i32** %i1.reg2mem, align 8
  store i32 %.neg, i32* %i1.reg2mem.0.i1.reg2mem.0.i1.reg2mem.0.i1.reload, align 4
  br label %loopEntry.backedge
}

; Function Attrs: nofree nounwind
declare noundef i8* @gets(i8* noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn
declare i8* @llvm.stacksave() #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1041.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn }
attributes #7 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
