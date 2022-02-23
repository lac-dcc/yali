; ModuleID = 'build_ollvm/programs/54/782.ll'
source_filename = "source-C-CXX/54/782.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"0\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_782.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.1 = common local_unnamed_addr global i32 0
@y.2 = common local_unnamed_addr global i32 0
@x.3 = common local_unnamed_addr global i32 0
@y.4 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ 1935085948, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1935085948, label %first
    i32 225397805, label %originalBB
    i32 79872506, label %originalBBpart2
    i32 -769416054, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 225397805, i32 -769416054
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 79872506, i32 -769416054
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 225397805, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp113.reg2mem = alloca i1, align 1
  %cmp109.reg2mem = alloca i1, align 1
  %cmp17.reg2mem = alloca i1, align 1
  %q.reg2mem = alloca [32 x i32]*, align 8
  %p.reg2mem = alloca [32 x i32]*, align 8
  %num.reg2mem = alloca [32 x i8]*, align 8
  %a.reg2mem = alloca double*, align 8
  %b.reg2mem = alloca double*, align 8
  %temp.reg2mem = alloca double*, align 8
  %dec.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %m.reg2mem = alloca i32*, align 8
  %.reg2mem195 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem195, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1171325272, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1171325272, label %first
    i32 -919750421, label %originalBB
    i32 -576693546, label %originalBBpart2
    i32 -838156942, label %for.cond
    i32 -1982561794, label %for.body
    i32 -2007779249, label %if.then
    i32 22810178, label %if.else
    i32 -1938548519, label %originalBB146
    i32 -1436754406, label %originalBBpart2148
    i32 862545590, label %if.then18
    i32 -990971695, label %originalBB150
    i32 -923403634, label %originalBBpart2154
    i32 814814565, label %if.else24
    i32 1547383139, label %if.then28
    i32 550322169, label %if.end
    i32 1431464651, label %if.end34
    i32 -26657182, label %if.end35
    i32 -1106322397, label %for.inc
    i32 1771497006, label %originalBB156
    i32 685188919, label %originalBBpart2166
    i32 -1457223355, label %for.end
    i32 -1706457392, label %for.cond36
    i32 527454648, label %for.body38
    i32 -2010893475, label %for.inc48
    i32 -992625272, label %for.end50
    i32 -1068328523, label %if.then52
    i32 -1173347096, label %if.else54
    i32 91317949, label %for.cond55
    i32 -1408164865, label %for.body57
    i32 -512639349, label %if.then62
    i32 1337768981, label %if.end63
    i32 -370101997, label %for.inc64
    i32 571213439, label %for.end66
    i32 -1964687946, label %for.cond73
    i32 1738602358, label %for.body75
    i32 500511044, label %for.inc105
    i32 -1472543408, label %for.end107
    i32 1390148624, label %for.cond108
    i32 1630550742, label %originalBB168
    i32 -1109229292, label %originalBBpart2170
    i32 204386083, label %for.body110
    i32 -540017417, label %originalBB172
    i32 -901389310, label %originalBBpart2174
    i32 2004152041, label %if.then114
    i32 -1503893032, label %originalBB176
    i32 -234273246, label %originalBBpart2184
    i32 -500419181, label %if.else120
    i32 1195045395, label %if.end126
    i32 573963842, label %originalBB186
    i32 136093779, label %originalBBpart2188
    i32 -31889760, label %for.inc127
    i32 795138308, label %for.end129
    i32 -376733985, label %for.cond130
    i32 814580455, label %for.body132
    i32 1972053389, label %originalBB190
    i32 -1703127142, label %originalBBpart2192
    i32 -179601478, label %for.inc138
    i32 -1941416270, label %for.end140
    i32 -1883822174, label %if.end145
    i32 -428083799, label %originalBBalteredBB
    i32 -1849163686, label %originalBB146alteredBB
    i32 -1148118641, label %originalBB150alteredBB
    i32 565501891, label %originalBB156alteredBB
    i32 -1743523459, label %originalBB168alteredBB
    i32 643645378, label %originalBB172alteredBB
    i32 -338768608, label %originalBB176alteredBB
    i32 212387314, label %originalBB186alteredBB
    i32 -558040647, label %originalBB190alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB176alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB156alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBBalteredBB, %for.end140, %for.inc138, %originalBBpart2192, %originalBB190, %for.body132, %for.cond130, %for.end129, %for.inc127, %originalBBpart2188, %originalBB186, %if.end126, %if.else120, %originalBBpart2184, %originalBB176, %if.then114, %originalBBpart2174, %originalBB172, %for.body110, %originalBBpart2170, %originalBB168, %for.cond108, %for.end107, %for.inc105, %for.body75, %for.cond73, %for.end66, %for.inc64, %if.end63, %if.then62, %for.body57, %for.cond55, %if.else54, %if.then52, %for.end50, %for.inc48, %for.body38, %for.cond36, %for.end, %originalBBpart2166, %originalBB156, %for.inc, %if.end35, %if.end34, %if.end, %if.then28, %if.else24, %originalBBpart2154, %originalBB150, %if.then18, %originalBBpart2148, %originalBB146, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1972053389, %originalBB190alteredBB ], [ 573963842, %originalBB186alteredBB ], [ -1503893032, %originalBB176alteredBB ], [ -540017417, %originalBB172alteredBB ], [ 1630550742, %originalBB168alteredBB ], [ 1771497006, %originalBB156alteredBB ], [ -990971695, %originalBB150alteredBB ], [ -1938548519, %originalBB146alteredBB ], [ -919750421, %originalBBalteredBB ], [ -1883822174, %for.end140 ], [ -376733985, %for.inc138 ], [ -179601478, %originalBBpart2192 ], [ %267, %originalBB190 ], [ %255, %for.body132 ], [ %246, %for.cond130 ], [ -376733985, %for.end129 ], [ 1390148624, %for.inc127 ], [ -31889760, %originalBBpart2188 ], [ %241, %originalBB186 ], [ %232, %if.end126 ], [ 1195045395, %if.else120 ], [ 1195045395, %originalBBpart2184 ], [ %220, %originalBB176 ], [ %207, %if.then114 ], [ %198, %originalBBpart2174 ], [ %197, %originalBB172 ], [ %186, %for.body110 ], [ %177, %originalBBpart2170 ], [ %176, %originalBB168 ], [ %165, %for.cond108 ], [ 1390148624, %for.end107 ], [ -1964687946, %for.inc105 ], [ 500511044, %for.body75 ], [ %132, %for.cond73 ], [ -1964687946, %for.end66 ], [ 91317949, %for.inc64 ], [ -370101997, %if.end63 ], [ 571213439, %if.then62 ], [ %122, %for.body57 ], [ %117, %for.cond55 ], [ 91317949, %if.else54 ], [ -1883822174, %if.then52 ], [ %115, %for.end50 ], [ -1706457392, %for.inc48 ], [ -2010893475, %for.body38 ], [ %103, %for.cond36 ], [ -1706457392, %for.end ], [ -838156942, %originalBBpart2166 ], [ %100, %originalBB156 ], [ %89, %for.inc ], [ -1106322397, %if.end35 ], [ -26657182, %if.end34 ], [ 1431464651, %if.end ], [ 550322169, %if.then28 ], [ %76, %if.else24 ], [ 1431464651, %originalBBpart2154 ], [ %73, %originalBB150 ], [ %60, %if.then18 ], [ %51, %originalBBpart2148 ], [ %50, %originalBB146 ], [ %39, %if.else ], [ -26657182, %if.then ], [ %26, %for.body ], [ %20, %for.cond ], [ -838156942, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196 = load volatile i1, i1* %.reg2mem195, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem195.0..reg2mem195.0..reg2mem195.0..reload196
  %8 = select i1 %7, i32 -919750421, i32 -428083799
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %dec = alloca i32, align 4
  store i32* %dec, i32** %dec.reg2mem, align 8
  %temp = alloca double, align 8
  store double* %temp, double** %temp.reg2mem, align 8
  %b = alloca double, align 8
  store double* %b, double** %b.reg2mem, align 8
  %a = alloca double, align 8
  store double* %a, double** %a.reg2mem, align 8
  %num = alloca [32 x i8], align 16
  store [32 x i8]* %num, [32 x i8]** %num.reg2mem, align 8
  %p = alloca [32 x i32], align 16
  store [32 x i32]* %p, [32 x i32]** %p.reg2mem, align 8
  %q = alloca [32 x i32], align 16
  store [32 x i32]* %q, [32 x i32]** %q.reg2mem, align 8
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload279 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 0, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload279, align 4
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload281 = load volatile double*, double** %temp.reg2mem, align 8
  store double 0.000000e+00, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload281, align 8
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287 = load volatile double*, double** %a.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* dereferenceable(8) %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload287)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem, align 8
  %arraydecay = getelementptr inbounds [32 x i8], [32 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload293, i64 0, i64 0
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %call, i8* %arraydecay)
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286 = load volatile double*, double** %b.reg2mem, align 8
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1, double* dereferenceable(8) %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload286)
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem, align 8
  %arraydecay3 = getelementptr inbounds [32 x i8], [32 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload292, i64 0, i64 0
  %call4 = call i64 @strlen(i8* noundef nonnull dereferenceable(1) %arraydecay3) #7
  %conv = trunc i64 %call4 to i32
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %conv, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload209, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload271, align 4
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -576693546, i32 -428083799
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload270, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208 = load volatile i32*, i32** %m.reg2mem, align 8
  %19 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload208, align 4
  %cmp = icmp slt i32 %18, %19
  %20 = select i1 %cmp, i32 -1982561794, i32 -1457223355
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269 = load volatile i32*, i32** %i.reg2mem, align 8
  %21 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload269, align 4
  %idxprom = sext i32 %21 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem, align 8
  %arrayidx = getelementptr inbounds [32 x i8], [32 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload291, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %22 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268 = load volatile i32*, i32** %i.reg2mem, align 8
  %23 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload268, align 4
  %idxprom6 = sext i32 %23 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx7 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload306, i64 0, i64 %idxprom6
  store i32 %conv5, i32* %arrayidx7, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267 = load volatile i32*, i32** %i.reg2mem, align 8
  %24 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload267, align 4
  %idxprom8 = sext i32 %24 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx9 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload305, i64 0, i64 %idxprom8
  %25 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp slt i32 %25, 58
  %26 = select i1 %cmp10, i32 -2007779249, i32 22810178
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266 = load volatile i32*, i32** %i.reg2mem, align 8
  %27 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload266, align 4
  %idxprom11 = sext i32 %27 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx12 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload304, i64 0, i64 %idxprom11
  %28 = load i32, i32* %arrayidx12, align 4
  %29 = add i32 %28, -48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265 = load volatile i32*, i32** %i.reg2mem, align 8
  %30 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload265, align 4
  %idxprom13 = sext i32 %30 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx14 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload303, i64 0, i64 %idxprom13
  store i32 %29, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1938548519, i32 -1849163686
  br label %loopEntry.backedge

originalBB146:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264 = load volatile i32*, i32** %i.reg2mem, align 8
  %40 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload264, align 4
  %idxprom15 = sext i32 %40 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx16 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload302, i64 0, i64 %idxprom15
  %41 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp slt i32 %41, 91
  store i1 %cmp17, i1* %cmp17.reg2mem, align 1
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1436754406, i32 -1849163686
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload = load volatile i1, i1* %cmp17.reg2mem, align 1
  %51 = select i1 %cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reg2mem.0.cmp17.reload, i32 862545590, i32 814814565
  br label %loopEntry.backedge

if.then18:                                        ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -990971695, i32 -1148118641
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263 = load volatile i32*, i32** %i.reg2mem, align 8
  %61 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload263, align 4
  %idxprom19 = sext i32 %61 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx20 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload301, i64 0, i64 %idxprom19
  %62 = load i32, i32* %arrayidx20, align 4
  %63 = add i32 %62, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262 = load volatile i32*, i32** %i.reg2mem, align 8
  %64 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload262, align 4
  %idxprom22 = sext i32 %64 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx23 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload300, i64 0, i64 %idxprom22
  store i32 %63, i32* %arrayidx23, align 4
  %65 = load i32, i32* @x.1, align 4
  %66 = load i32, i32* @y.2, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 -923403634, i32 -1148118641
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261 = load volatile i32*, i32** %i.reg2mem, align 8
  %74 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload261, align 4
  %idxprom25 = sext i32 %74 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx26 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload299, i64 0, i64 %idxprom25
  %75 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp slt i32 %75, 123
  %76 = select i1 %cmp27, i32 1547383139, i32 550322169
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260 = load volatile i32*, i32** %i.reg2mem, align 8
  %77 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload260, align 4
  %idxprom29 = sext i32 %77 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx30 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload298, i64 0, i64 %idxprom29
  %78 = load i32, i32* %arrayidx30, align 4
  %79 = add i32 %78, -87
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259 = load volatile i32*, i32** %i.reg2mem, align 8
  %80 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload259, align 4
  %idxprom32 = sext i32 %80 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx33 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload297, i64 0, i64 %idxprom32
  store i32 %79, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end34:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end35:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1771497006, i32 565501891
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258 = load volatile i32*, i32** %i.reg2mem, align 8
  %90 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload258, align 4
  %91 = add i32 %90, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %91, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload257, align 4
  %92 = load i32, i32* @x.1, align 4
  %93 = load i32, i32* @y.2, align 4
  %94 = add i32 %92, -1
  %95 = mul i32 %94, %92
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %98, %97
  %100 = select i1 %99, i32 685188919, i32 565501891
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload256, align 4
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255 = load volatile i32*, i32** %i.reg2mem, align 8
  %101 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload255, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207 = load volatile i32*, i32** %m.reg2mem, align 8
  %102 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload207, align 4
  %cmp37 = icmp slt i32 %101, %102
  %103 = select i1 %cmp37, i32 527454648, i32 -992625272
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254 = load volatile i32*, i32** %i.reg2mem, align 8
  %104 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload254, align 4
  %idxprom39 = sext i32 %104 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx40 = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload296, i64 0, i64 %idxprom39
  %105 = load i32, i32* %arrayidx40, align 4
  %conv41 = sitofp i32 %105 to double
  %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload = load volatile double*, double** %a.reg2mem, align 8
  %106 = load double, double* %a.reg2mem.0.a.reg2mem.0.a.reg2mem.0.a.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206 = load volatile i32*, i32** %m.reg2mem, align 8
  %107 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload206, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253 = load volatile i32*, i32** %i.reg2mem, align 8
  %108 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload253, align 4
  %109 = xor i32 %108, -1
  %110 = add i32 %107, %109
  %conv44 = sitofp i32 %110 to double
  %call45 = call double @pow(double %106, double %conv44) #6
  %mul = fmul double %call45, %conv41
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload278 = load volatile i32*, i32** %dec.reg2mem, align 8
  %111 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload278, align 4
  %conv46 = sitofp i32 %111 to double
  %add = fadd double %mul, %conv46
  %conv47 = fptosi double %add to i32
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload277 = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %conv47, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload277, align 4
  br label %loopEntry.backedge

for.inc48:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252 = load volatile i32*, i32** %i.reg2mem, align 8
  %112 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload252, align 4
  %113 = add i32 %112, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %113, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload251, align 4
  br label %loopEntry.backedge

for.end50:                                        ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload276 = load volatile i32*, i32** %dec.reg2mem, align 8
  %114 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload276, align 4
  %cmp51 = icmp eq i32 %114, 0
  %115 = select i1 %cmp51, i32 -1068328523, i32 -1173347096
  br label %loopEntry.backedge

if.then52:                                        ; preds = %loopEntry
  %call53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else54:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload250, align 4
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249 = load volatile i32*, i32** %i.reg2mem, align 8
  %116 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload249, align 4
  %cmp56 = icmp slt i32 %116, 32
  %117 = select i1 %cmp56, i32 -1408164865, i32 571213439
  br label %loopEntry.backedge

for.body57:                                       ; preds = %loopEntry
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285 = load volatile double*, double** %b.reg2mem, align 8
  %118 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload285, align 8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248 = load volatile i32*, i32** %i.reg2mem, align 8
  %119 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload248, align 4
  %conv58 = sitofp i32 %119 to double
  %call59 = call double @pow(double %118, double %conv58) #6
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload280 = load volatile double*, double** %temp.reg2mem, align 8
  store double %call59, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload280, align 8
  %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload = load volatile double*, double** %temp.reg2mem, align 8
  %120 = load double, double* %temp.reg2mem.0.temp.reg2mem.0.temp.reg2mem.0.temp.reload, align 8
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload275 = load volatile i32*, i32** %dec.reg2mem, align 8
  %121 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload275, align 4
  %conv60 = sitofp i32 %121 to double
  %cmp61 = fcmp ogt double %120, %conv60
  %122 = select i1 %cmp61, i32 -512639349, i32 1337768981
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247 = load volatile i32*, i32** %i.reg2mem, align 8
  %123 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload247, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205 = load volatile i32*, i32** %m.reg2mem, align 8
  store i32 %123, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload205, align 4
  br label %loopEntry.backedge

if.end63:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc64:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  %124 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %125 = add i32 %124, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %125, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  br label %loopEntry.backedge

for.end66:                                        ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload274 = load volatile i32*, i32** %dec.reg2mem, align 8
  %126 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload274, align 4
  %conv67 = sitofp i32 %126 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284 = load volatile double*, double** %b.reg2mem, align 8
  %127 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload284, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204 = load volatile i32*, i32** %m.reg2mem, align 8
  %128 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload204, align 4
  %129 = add i32 %128, -1
  %conv69 = sitofp i32 %129 to double
  %call70 = call double @pow(double %127, double %conv69) #6
  %div = fdiv double %conv67, %call70
  %conv71 = fptosi double %div to i32
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx72 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload319, i64 0, i64 0
  store i32 %conv71, i32* %arrayidx72, align 16
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  br label %loopEntry.backedge

for.cond73:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %130 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203 = load volatile i32*, i32** %m.reg2mem, align 8
  %131 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload203, align 4
  %cmp74 = icmp slt i32 %130, %131
  %132 = select i1 %cmp74, i32 1738602358, i32 -1472543408
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload273 = load volatile i32*, i32** %dec.reg2mem, align 8
  %133 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload273, align 4
  %conv76 = sitofp i32 %133 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %134 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %135 = add i32 %134, -1
  %idxprom78 = sext i32 %135 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx79 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload318, i64 0, i64 %idxprom78
  %136 = load i32, i32* %arrayidx79, align 4
  %conv80 = sitofp i32 %136 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283 = load volatile double*, double** %b.reg2mem, align 8
  %137 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload283, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202 = load volatile i32*, i32** %m.reg2mem, align 8
  %138 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload202, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %139 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %140 = sub i32 %138, %139
  %conv82 = sitofp i32 %140 to double
  %call83 = call double @pow(double %137, double %conv82) #6
  %mul84 = fmul double %call83, %conv80
  %sub85 = fsub double %conv76, %mul84
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282 = load volatile double*, double** %b.reg2mem, align 8
  %141 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload282, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201 = load volatile i32*, i32** %m.reg2mem, align 8
  %142 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload201, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  %143 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %144 = xor i32 %143, -1
  %145 = add i32 %142, %144
  %conv88 = sitofp i32 %145 to double
  %call89 = call double @pow(double %141, double %conv88) #6
  %div90 = fdiv double %sub85, %call89
  %conv91 = fptosi double %div90 to i32
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  %146 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  %idxprom92 = sext i32 %146 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx93 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload317, i64 0, i64 %idxprom92
  store i32 %conv91, i32* %arrayidx93, align 4
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload272 = load volatile i32*, i32** %dec.reg2mem, align 8
  %147 = load i32, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload272, align 4
  %conv94 = sitofp i32 %147 to double
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %148 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %149 = add i32 %148, -1
  %idxprom96 = sext i32 %149 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx97 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload316, i64 0, i64 %idxprom96
  %150 = load i32, i32* %arrayidx97, align 4
  %conv98 = sitofp i32 %150 to double
  %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload = load volatile double*, double** %b.reg2mem, align 8
  %151 = load double, double* %b.reg2mem.0.b.reg2mem.0.b.reg2mem.0.b.reload, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200 = load volatile i32*, i32** %m.reg2mem, align 8
  %152 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload200, align 4
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %153 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %154 = sub i32 %152, %153
  %conv100 = sitofp i32 %154 to double
  %call101 = call double @pow(double %151, double %conv100) #6
  %mul102 = fmul double %call101, %conv98
  %sub103 = fsub double %conv94, %mul102
  %conv104 = fptosi double %sub103 to i32
  %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload = load volatile i32*, i32** %dec.reg2mem, align 8
  store i32 %conv104, i32* %dec.reg2mem.0.dec.reg2mem.0.dec.reg2mem.0.dec.reload, align 4
  br label %loopEntry.backedge

for.inc105:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %155 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %156 = add i32 %155, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %156, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  br label %loopEntry.backedge

for.end107:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  br label %loopEntry.backedge

for.cond108:                                      ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 1630550742, i32 -1743523459
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  %166 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199 = load volatile i32*, i32** %m.reg2mem, align 8
  %167 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload199, align 4
  %cmp109 = icmp slt i32 %166, %167
  store i1 %cmp109, i1* %cmp109.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 -1109229292, i32 -1743523459
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload = load volatile i1, i1* %cmp109.reg2mem, align 1
  %177 = select i1 %cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reg2mem.0.cmp109.reload, i32 204386083, i32 795138308
  br label %loopEntry.backedge

for.body110:                                      ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -540017417, i32 643645378
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  %187 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  %idxprom111 = sext i32 %187 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx112 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload315, i64 0, i64 %idxprom111
  %188 = load i32, i32* %arrayidx112, align 4
  %cmp113 = icmp slt i32 %188, 10
  store i1 %cmp113, i1* %cmp113.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 -901389310, i32 643645378
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload = load volatile i1, i1* %cmp113.reg2mem, align 1
  %198 = select i1 %cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reg2mem.0.cmp113.reload, i32 2004152041, i32 -500419181
  br label %loopEntry.backedge

if.then114:                                       ; preds = %loopEntry
  %199 = load i32, i32* @x.1, align 4
  %200 = load i32, i32* @y.2, align 4
  %201 = add i32 %199, -1
  %202 = mul i32 %201, %199
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %200, 10
  %206 = or i1 %205, %204
  %207 = select i1 %206, i32 -1503893032, i32 -338768608
  br label %loopEntry.backedge

originalBB176:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %208 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %idxprom115 = sext i32 %208 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx116 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload314, i64 0, i64 %idxprom115
  %209 = load i32, i32* %arrayidx116, align 4
  %210 = add i32 %209, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %211 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %idxprom118 = sext i32 %211 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx119 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload313, i64 0, i64 %idxprom118
  store i32 %210, i32* %arrayidx119, align 4
  %212 = load i32, i32* @x.1, align 4
  %213 = load i32, i32* @y.2, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -234273246, i32 -338768608
  br label %loopEntry.backedge

originalBBpart2184:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else120:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %221 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom121 = sext i32 %221 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx122 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload312, i64 0, i64 %idxprom121
  %222 = load i32, i32* %arrayidx122, align 4
  %.neg1 = add i32 %222, 55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %223 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %idxprom124 = sext i32 %223 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx125 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload311, i64 0, i64 %idxprom124
  store i32 %.neg1, i32* %arrayidx125, align 4
  br label %loopEntry.backedge

if.end126:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 573963842, i32 212387314
  br label %loopEntry.backedge

originalBB186:                                    ; preds = %loopEntry
  %233 = load i32, i32* @x.1, align 4
  %234 = load i32, i32* @y.2, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 136093779, i32 212387314
  br label %loopEntry.backedge

originalBBpart2188:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc127:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  %242 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  %243 = add i32 %242, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %243, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.end129:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  br label %loopEntry.backedge

for.cond130:                                      ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %244 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198 = load volatile i32*, i32** %m.reg2mem, align 8
  %245 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload198, align 4
  %cmp131 = icmp slt i32 %244, %245
  %246 = select i1 %cmp131, i32 814580455, i32 -1941416270
  br label %loopEntry.backedge

for.body132:                                      ; preds = %loopEntry
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1972053389, i32 -558040647
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %256 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom133 = sext i32 %256 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx134 = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload310, i64 0, i64 %idxprom133
  %257 = load i32, i32* %arrayidx134, align 4
  %conv135 = trunc i32 %257 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %258 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %idxprom136 = sext i32 %258 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem, align 8
  %arrayidx137 = getelementptr inbounds [32 x i8], [32 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload290, i64 0, i64 %idxprom136
  store i8 %conv135, i8* %arrayidx137, align 1
  %259 = load i32, i32* @x.1, align 4
  %260 = load i32, i32* @y.2, align 4
  %261 = add i32 %259, -1
  %262 = mul i32 %261, %259
  %263 = and i32 %262, 1
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %260, 10
  %266 = or i1 %265, %264
  %267 = select i1 %266, i32 -1703127142, i32 -558040647
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc138:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  %268 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %.neg = add i32 %268, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  br label %loopEntry.backedge

for.end140:                                       ; preds = %loopEntry
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197 = load volatile i32*, i32** %m.reg2mem, align 8
  %269 = load i32, i32* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload197, align 4
  %idxprom141 = sext i32 %269 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem, align 8
  %arrayidx142 = getelementptr inbounds [32 x i8], [32 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload289, i64 0, i64 %idxprom141
  store i8 0, i8* %arrayidx142, align 1
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288 = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem, align 8
  %arraydecay143 = getelementptr inbounds [32 x i8], [32 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload288, i64 0, i64 0
  %call144 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* %arraydecay143)
  br label %loopEntry.backedge

if.end145:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %balteredBB = alloca double, align 8
  %aalteredBB = alloca double, align 8
  %numalteredBB = alloca [32 x i8], align 16
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull @_ZSt3cin, double* nonnull dereferenceable(8) %aalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %numalteredBB, i64 0, i64 0
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) %callalteredBB, i8* nonnull %arraydecayalteredBB)
  %call2alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"* nonnull %call1alteredBB, double* nonnull dereferenceable(8) %balteredBB)
  br label %loopEntry.backedge

originalBB146alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload295 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  %270 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  %idxprom19alteredBB = sext i32 %270 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294 = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx20alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload294, i64 0, i64 %idxprom19alteredBB
  %271 = load i32, i32* %arrayidx20alteredBB, align 4
  %272 = add i32 %271, -55
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %273 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %idxprom22alteredBB = sext i32 %273 to i64
  %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload = load volatile [32 x i32]*, [32 x i32]** %p.reg2mem, align 8
  %arrayidx23alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %p.reg2mem.0.p.reg2mem.0.p.reg2mem.0.p.reload, i64 0, i64 %idxprom22alteredBB
  store i32 %272, i32* %arrayidx23alteredBB, align 4
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  %274 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  %275 = add i32 %274, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %275, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile i32*, i32** %m.reg2mem, align 8
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload309 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  br label %loopEntry.backedge

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212 = load volatile i32*, i32** %i.reg2mem, align 8
  %276 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload212, align 4
  %idxprom115alteredBB = sext i32 %276 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx116alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload308, i64 0, i64 %idxprom115alteredBB
  %277 = load i32, i32* %arrayidx116alteredBB, align 4
  %278 = add i32 %277, 48
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211 = load volatile i32*, i32** %i.reg2mem, align 8
  %279 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload211, align 4
  %idxprom118alteredBB = sext i32 %279 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307 = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx119alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload307, i64 0, i64 %idxprom118alteredBB
  store i32 %278, i32* %arrayidx119alteredBB, align 4
  br label %loopEntry.backedge

originalBB186alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210 = load volatile i32*, i32** %i.reg2mem, align 8
  %280 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload210, align 4
  %idxprom133alteredBB = sext i32 %280 to i64
  %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload = load volatile [32 x i32]*, [32 x i32]** %q.reg2mem, align 8
  %arrayidx134alteredBB = getelementptr inbounds [32 x i32], [32 x i32]* %q.reg2mem.0.q.reg2mem.0.q.reg2mem.0.q.reload, i64 0, i64 %idxprom133alteredBB
  %281 = load i32, i32* %arrayidx134alteredBB, align 4
  %conv135alteredBB = trunc i32 %281 to i8
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  %282 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  %idxprom136alteredBB = sext i32 %282 to i64
  %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload = load volatile [32 x i8]*, [32 x i8]** %num.reg2mem, align 8
  %arrayidx137alteredBB = getelementptr inbounds [32 x i8], [32 x i8]* %num.reg2mem.0.num.reg2mem.0.num.reg2mem.0.num.reload, i64 0, i64 %idxprom136alteredBB
  store i8 %conv135alteredBB, i8* %arrayidx137alteredBB, align 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERd(%"class.std::basic_istream"*, double* dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: argmemonly mustprogress nofree nounwind readonly willreturn
declare i64 @strlen(i8* nocapture) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @pow(double, double) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_782.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1662608472, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1662608472, label %first
    i32 -1674605165, label %originalBB
    i32 -928428038, label %originalBBpart2
    i32 -456046636, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1674605165, i32 -456046636
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
  %17 = select i1 %16, i32 -928428038, i32 -456046636
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1674605165, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind readonly willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
