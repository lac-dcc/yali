; ModuleID = 'build_ollvm/programs/103/933.ll'
source_filename = "source-C-CXX/103/933.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_933.cpp, i8* null }]
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
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline nounwind uwtable
define i32 @_Z6origini(i32 %a) local_unnamed_addr #3 {
entry:
  %cmp2.reg2mem = alloca i1, align 1
  %conv5 = sitofp i32 %a to double
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -591779551, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -591779551, label %for.cond
    i32 -180227919, label %for.body
    i32 -913728018, label %originalBB
    i32 1750985881, label %originalBBpart2
    i32 -1799430259, label %land.lhs.true
    i32 -239207462, label %if.then
    i32 1260488789, label %originalBB23
    i32 537596598, label %originalBBpart225
    i32 -432984419, label %if.end
    i32 -451816656, label %for.inc
    i32 361723363, label %originalBB27
    i32 -164339815, label %originalBBpart237
    i32 -1179132541, label %for.end
    i32 295620508, label %originalBBalteredBB
    i32 383852761, label %originalBB23alteredBB
    i32 -812854545, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %originalBBpart237, %originalBB27, %for.inc, %if.end, %originalBBpart225, %originalBB23, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB27alteredBB ], [ %62, %originalBB23alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %originalBBpart237 ], [ %n.0, %originalBB27 ], [ %n.0, %for.inc ], [ %n.0, %if.end ], [ %n.0, %originalBBpart225 ], [ %30, %originalBB23 ], [ %n.0, %if.then ], [ %n.0, %land.lhs.true ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %63, %originalBB27alteredBB ], [ %i.0, %originalBB23alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart237 ], [ %49, %originalBB27 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %originalBBpart225 ], [ %i.0, %originalBB23 ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 361723363, %originalBB27alteredBB ], [ 1260488789, %originalBB23alteredBB ], [ -913728018, %originalBBalteredBB ], [ -591779551, %originalBBpart237 ], [ %58, %originalBB27 ], [ %48, %for.inc ], [ -451816656, %if.end ], [ -432984419, %originalBBpart225 ], [ %39, %originalBB23 ], [ %29, %if.then ], [ %20, %land.lhs.true ], [ %19, %originalBBpart2 ], [ %18, %originalBB ], [ %9, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 12
  %0 = select i1 %cmp, i32 -180227919, i32 -1179132541
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
  %9 = select i1 %8, i32 -913728018, i32 295620508
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %ldexp15 = tail call double @ldexp(double 1.000000e+00, i32 %i.0) #6
  %cmp2 = fcmp ole double %ldexp15, %conv5
  store i1 %cmp2, i1* %cmp2.reg2mem, align 1
  %10 = load i32, i32* @x.1, align 4
  %11 = load i32, i32* @y.2, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1750985881, i32 295620508
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload = load volatile i1, i1* %cmp2.reg2mem, align 1
  %19 = select i1 %cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reg2mem.0.cmp2.reload, i32 -1799430259, i32 -432984419
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %ldexp14 = tail call double @ldexp(double 1.000000e+00, i32 %.neg) #6
  %sub = fadd double %ldexp14, -1.000000e+00
  %cmp6 = fcmp oge double %sub, %conv5
  %20 = select i1 %cmp6, i32 -239207462, i32 -432984419
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
  %29 = select i1 %28, i32 1260488789, i32 383852761
  br label %loopEntry.backedge

originalBB23:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 537596598, i32 383852761
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 361723363, i32 -812854545
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %49 = add i32 %i.0, 1
  %50 = load i32, i32* @x.1, align 4
  %51 = load i32, i32* @y.2, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -164339815, i32 -812854545
  br label %loopEntry.backedge

originalBBpart237:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %59 = add i32 %n.0, -1
  %ldexp12 = tail call double @ldexp(double 1.000000e+00, i32 %59) #6
  %sub12 = fsub double %conv5, %ldexp12
  %add13 = fadd double %sub12, 1.000000e+00
  %conv14 = fptosi double %add13 to i32
  %60 = add i32 %conv14, 1
  %div = sdiv i32 %60, 2
  %61 = add i32 %n.0, -2
  %ldexp13 = tail call double @ldexp(double 1.000000e+00, i32 %61) #6
  %conv19 = sitofp i32 %div to double
  %add20 = fadd double %ldexp13, %conv19
  %sub21 = fadd double %add20, -1.000000e+00
  %conv22 = fptosi double %sub21 to i32
  ret i32 %conv22

originalBBalteredBB:                              ; preds = %loopEntry
  %ldexp = tail call double @ldexp(double 1.000000e+00, i32 %i.0) #6
  br label %loopEntry.backedge

originalBB23alteredBB:                            ; preds = %loopEntry
  %62 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  %63 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp78.reg2mem = alloca i1, align 1
  %cmp60.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp42.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp4.reg2mem = alloca i1, align 1
  %y.reg2mem = alloca i32*, align 8
  %x.reg2mem = alloca i32*, align 8
  %min.reg2mem = alloca i32*, align 8
  %j.reg2mem = alloca i32*, align 8
  %i.reg2mem = alloca i32*, align 8
  %n2.reg2mem = alloca i32*, align 8
  %n1.reg2mem = alloca i32*, align 8
  %n.reg2mem = alloca [12 x i32]*, align 8
  %m.reg2mem = alloca [12 x i32]*, align 8
  %.reg2mem180 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem180, align 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %switchVar.0 = phi i32 [ 1004679708, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1004679708, label %first
    i32 -227093073, label %originalBB
    i32 699012984, label %originalBBpart2
    i32 -1774663481, label %for.cond
    i32 -1931449472, label %for.body
    i32 2037734326, label %originalBB97
    i32 -1565753745, label %originalBBpart299
    i32 -939594485, label %land.lhs.true
    i32 374569662, label %if.then
    i32 -809040862, label %if.end
    i32 1396451094, label %for.inc
    i32 1035086319, label %originalBB101
    i32 -974516126, label %originalBBpart2110
    i32 -147449626, label %for.end
    i32 -2073263932, label %for.cond10
    i32 875747438, label %for.body12
    i32 1804769780, label %land.lhs.true17
    i32 -1047181217, label %if.then24
    i32 626985940, label %if.end26
    i32 -1339220630, label %for.inc27
    i32 319779972, label %originalBB112
    i32 -1850244496, label %originalBBpart2121
    i32 -409903314, label %for.end29
    i32 -1940562988, label %originalBB123
    i32 -1525651389, label %originalBBpart2125
    i32 -1433233813, label %lor.lhs.false
    i32 302936509, label %if.then32
    i32 1430582454, label %originalBB127
    i32 1624399564, label %originalBBpart2129
    i32 -1871529484, label %if.else
    i32 -129588301, label %originalBB131
    i32 -158138242, label %originalBBpart2152
    i32 172889791, label %if.then43
    i32 20688811, label %if.else44
    i32 -74392028, label %if.end45
    i32 -2089970413, label %for.cond47
    i32 433536146, label %originalBB154
    i32 1437660654, label %originalBBpart2156
    i32 1444924711, label %for.body49
    i32 -2087984526, label %for.inc56
    i32 -1411736456, label %for.end57
    i32 1184643908, label %for.cond59
    i32 -2124954597, label %originalBB158
    i32 6440822, label %originalBBpart2160
    i32 1184754518, label %for.body61
    i32 699703077, label %for.inc68
    i32 1619606716, label %originalBB162
    i32 804602428, label %originalBBpart2169
    i32 -593023373, label %for.end70
    i32 1391571296, label %for.cond71
    i32 417785814, label %for.body73
    i32 436740379, label %originalBB171
    i32 -1324812383, label %originalBBpart2173
    i32 1162934478, label %land.lhs.true79
    i32 903680241, label %if.then87
    i32 -243987137, label %originalBB175
    i32 1098235254, label %originalBBpart2177
    i32 -2086399490, label %if.end92
    i32 -260254007, label %for.inc93
    i32 -1252789580, label %for.end95
    i32 -522467372, label %if.end96
    i32 2104018579, label %originalBBalteredBB
    i32 -285431210, label %originalBB97alteredBB
    i32 -1071066056, label %originalBB101alteredBB
    i32 -1122558922, label %originalBB112alteredBB
    i32 -2047234871, label %originalBB123alteredBB
    i32 -1628132125, label %originalBB127alteredBB
    i32 647944326, label %originalBB131alteredBB
    i32 -1981642435, label %originalBB154alteredBB
    i32 1637503665, label %originalBB158alteredBB
    i32 885814636, label %originalBB162alteredBB
    i32 -1002811082, label %originalBB171alteredBB
    i32 -1036266938, label %originalBB175alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB112alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.end95, %for.inc93, %if.end92, %originalBBpart2177, %originalBB175, %if.then87, %land.lhs.true79, %originalBBpart2173, %originalBB171, %for.body73, %for.cond71, %for.end70, %originalBBpart2169, %originalBB162, %for.inc68, %for.body61, %originalBBpart2160, %originalBB158, %for.cond59, %for.end57, %for.inc56, %for.body49, %originalBBpart2156, %originalBB154, %for.cond47, %if.end45, %if.else44, %if.then43, %originalBBpart2152, %originalBB131, %if.else, %originalBBpart2129, %originalBB127, %if.then32, %lor.lhs.false, %originalBBpart2125, %originalBB123, %for.end29, %originalBBpart2121, %originalBB112, %for.inc27, %if.end26, %if.then24, %land.lhs.true17, %for.body12, %for.cond10, %for.end, %originalBBpart2110, %originalBB101, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart299, %originalBB97, %for.body, %for.cond, %originalBBpart2, %originalBB, %first
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -243987137, %originalBB175alteredBB ], [ 436740379, %originalBB171alteredBB ], [ 1619606716, %originalBB162alteredBB ], [ -2124954597, %originalBB158alteredBB ], [ 433536146, %originalBB154alteredBB ], [ -129588301, %originalBB131alteredBB ], [ 1430582454, %originalBB127alteredBB ], [ -1940562988, %originalBB123alteredBB ], [ 319779972, %originalBB112alteredBB ], [ 1035086319, %originalBB101alteredBB ], [ 2037734326, %originalBB97alteredBB ], [ -227093073, %originalBBalteredBB ], [ -522467372, %for.end95 ], [ 1391571296, %for.inc93 ], [ -260254007, %if.end92 ], [ -1252789580, %originalBBpart2177 ], [ %292, %originalBB175 ], [ %281, %if.then87 ], [ %272, %land.lhs.true79 ], [ %266, %originalBBpart2173 ], [ %265, %originalBB171 ], [ %252, %for.body73 ], [ %243, %for.cond71 ], [ 1391571296, %for.end70 ], [ 1184643908, %originalBBpart2169 ], [ %240, %originalBB162 ], [ %229, %for.inc68 ], [ 699703077, %for.body61 ], [ %216, %originalBBpart2160 ], [ %215, %originalBB158 ], [ %205, %for.cond59 ], [ 1184643908, %for.end57 ], [ -2089970413, %for.inc56 ], [ -2087984526, %for.body49 ], [ %189, %originalBBpart2156 ], [ %188, %originalBB154 ], [ %178, %for.cond47 ], [ -2089970413, %if.end45 ], [ -74392028, %if.else44 ], [ -74392028, %if.then43 ], [ %165, %originalBBpart2152 ], [ %164, %originalBB131 ], [ %145, %if.else ], [ -522467372, %originalBBpart2129 ], [ %136, %originalBB127 ], [ %127, %if.then32 ], [ %118, %lor.lhs.false ], [ %116, %originalBBpart2125 ], [ %115, %originalBB123 ], [ %105, %for.end29 ], [ -2073263932, %originalBBpart2121 ], [ %96, %originalBB112 ], [ %85, %for.inc27 ], [ -1339220630, %if.end26 ], [ 626985940, %if.then24 ], [ %75, %land.lhs.true17 ], [ %71, %for.body12 ], [ %68, %for.cond10 ], [ -2073263932, %for.end ], [ -1774663481, %originalBBpart2110 ], [ %66, %originalBB101 ], [ %55, %for.inc ], [ 1396451094, %if.end ], [ -809040862, %if.then ], [ %44, %land.lhs.true ], [ %40, %originalBBpart299 ], [ %39, %originalBB97 ], [ %28, %for.body ], [ %19, %for.cond ], [ -1774663481, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181 = load volatile i1, i1* %.reg2mem180, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem180.0..reg2mem180.0..reg2mem180.0..reload181
  %8 = select i1 %7, i32 -227093073, i32 2104018579
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %m = alloca [12 x i32], align 16
  store [12 x i32]* %m, [12 x i32]** %m.reg2mem, align 8
  %n = alloca [12 x i32], align 16
  store [12 x i32]* %n, [12 x i32]** %n.reg2mem, align 8
  %n1 = alloca i32, align 4
  store i32* %n1, i32** %n1.reg2mem, align 8
  %n2 = alloca i32, align 4
  store i32* %n2, i32** %n2.reg2mem, align 8
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem, align 8
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem, align 8
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem, align 8
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem, align 8
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem, align 8
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267 = load volatile i32*, i32** %x.reg2mem, align 8
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* dereferenceable(4) %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload267)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274 = load volatile i32*, i32** %y.reg2mem, align 8
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* dereferenceable(4) %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload274)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload246, align 4
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 699012984, i32 2104018579
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245 = load volatile i32*, i32** %i.reg2mem, align 8
  %18 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload245, align 4
  %cmp = icmp slt i32 %18, 12
  %19 = select i1 %cmp, i32 -1931449472, i32 -147449626
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x.3, align 4
  %21 = load i32, i32* @y.4, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 2037734326, i32 -285431210
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244 = load volatile i32*, i32** %i.reg2mem, align 8
  %29 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload244, align 4
  %ldexp8 = call double @ldexp(double 1.000000e+00, i32 %29)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266 = load volatile i32*, i32** %x.reg2mem, align 8
  %30 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload266, align 4
  %conv3 = sitofp i32 %30 to double
  %cmp4 = fcmp ole double %ldexp8, %conv3
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1565753745, i32 -285431210
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %40 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -939594485, i32 -809040862
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243 = load volatile i32*, i32** %i.reg2mem, align 8
  %41 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload243, align 4
  %42 = add i32 %41, 1
  %ldexp7 = call double @ldexp(double 1.000000e+00, i32 %42)
  %sub = fadd double %ldexp7, -1.000000e+00
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265 = load volatile i32*, i32** %x.reg2mem, align 8
  %43 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload265, align 4
  %conv7 = sitofp i32 %43 to double
  %cmp8 = fcmp oge double %sub, %conv7
  %44 = select i1 %cmp8, i32 374569662, i32 -809040862
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242 = load volatile i32*, i32** %i.reg2mem, align 8
  %45 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload242, align 4
  %46 = add i32 %45, 1
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload206 = load volatile i32*, i32** %n1.reg2mem, align 8
  store i32 %46, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload206, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x.3, align 4
  %48 = load i32, i32* @y.4, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1035086319, i32 -1071066056
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241 = load volatile i32*, i32** %i.reg2mem, align 8
  %56 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload241, align 4
  %57 = add i32 %56, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %57, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload240, align 4
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -974516126, i32 -1071066056
  br label %loopEntry.backedge

originalBBpart2110:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 0, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload239, align 4
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238 = load volatile i32*, i32** %i.reg2mem, align 8
  %67 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload238, align 4
  %cmp11 = icmp slt i32 %67, 12
  %68 = select i1 %cmp11, i32 875747438, i32 -409903314
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237 = load volatile i32*, i32** %i.reg2mem, align 8
  %69 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload237, align 4
  %ldexp6 = call double @ldexp(double 1.000000e+00, i32 %69)
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273 = load volatile i32*, i32** %y.reg2mem, align 8
  %70 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload273, align 4
  %conv15 = sitofp i32 %70 to double
  %cmp16 = fcmp ole double %ldexp6, %conv15
  %71 = select i1 %cmp16, i32 1804769780, i32 626985940
  br label %loopEntry.backedge

land.lhs.true17:                                  ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236 = load volatile i32*, i32** %i.reg2mem, align 8
  %72 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload236, align 4
  %73 = add i32 %72, 1
  %ldexp5 = call double @ldexp(double 1.000000e+00, i32 %73)
  %sub21 = fadd double %ldexp5, -1.000000e+00
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272 = load volatile i32*, i32** %y.reg2mem, align 8
  %74 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload272, align 4
  %conv22 = sitofp i32 %74 to double
  %cmp23 = fcmp oge double %sub21, %conv22
  %75 = select i1 %cmp23, i32 -1047181217, i32 626985940
  br label %loopEntry.backedge

if.then24:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235 = load volatile i32*, i32** %i.reg2mem, align 8
  %76 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload235, align 4
  %.neg4 = add i32 %76, 1
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload212 = load volatile i32*, i32** %n2.reg2mem, align 8
  store i32 %.neg4, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload212, align 4
  br label %loopEntry.backedge

if.end26:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.3, align 4
  %78 = load i32, i32* @y.4, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 319779972, i32 -1122558922
  br label %loopEntry.backedge

originalBB112:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234 = load volatile i32*, i32** %i.reg2mem, align 8
  %86 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload234, align 4
  %87 = add i32 %86, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %87, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload233, align 4
  %88 = load i32, i32* @x.3, align 4
  %89 = load i32, i32* @y.4, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 -1850244496, i32 -1122558922
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %97 = load i32, i32* @x.3, align 4
  %98 = load i32, i32* @y.4, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 -1940562988, i32 -2047234871
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload205 = load volatile i32*, i32** %n1.reg2mem, align 8
  %106 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload205, align 4
  %cmp30 = icmp eq i32 %106, 1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %107 = load i32, i32* @x.3, align 4
  %108 = load i32, i32* @y.4, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  %115 = select i1 %114, i32 -1525651389, i32 -2047234871
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %116 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 302936509, i32 -1433233813
  br label %loopEntry.backedge

lor.lhs.false:                                    ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload211 = load volatile i32*, i32** %n2.reg2mem, align 8
  %117 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload211, align 4
  %cmp31 = icmp eq i32 %117, 1
  %118 = select i1 %cmp31, i32 302936509, i32 -1871529484
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.3, align 4
  %120 = load i32, i32* @y.4, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 1430582454, i32 -1628132125
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %call33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  %128 = load i32, i32* @x.3, align 4
  %129 = load i32, i32* @y.4, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 1624399564, i32 -1628132125
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %137 = load i32, i32* @x.3, align 4
  %138 = load i32, i32* @y.4, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -129588301, i32 647944326
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264 = load volatile i32*, i32** %x.reg2mem, align 8
  %146 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload264, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload204 = load volatile i32*, i32** %n1.reg2mem, align 8
  %147 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload204, align 4
  %idxprom = sext i32 %147 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload191, i64 0, i64 %idxprom
  store i32 %146, i32* %arrayidx, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271 = load volatile i32*, i32** %y.reg2mem, align 8
  %148 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload271, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload210 = load volatile i32*, i32** %n2.reg2mem, align 8
  %149 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload210, align 4
  %idxprom34 = sext i32 %149 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx35 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload199, i64 0, i64 %idxprom34
  store i32 %148, i32* %arrayidx35, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload203 = load volatile i32*, i32** %n1.reg2mem, align 8
  %150 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload203, align 4
  %151 = add i32 %150, 1
  %idxprom37 = sext i32 %151 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx38 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload190, i64 0, i64 %idxprom37
  store i32 -1, i32* %arrayidx38, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload209 = load volatile i32*, i32** %n2.reg2mem, align 8
  %152 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload209, align 4
  %153 = add i32 %152, 1
  %idxprom40 = sext i32 %153 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx41 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload198, i64 0, i64 %idxprom40
  store i32 -2, i32* %arrayidx41, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263 = load volatile i32*, i32** %x.reg2mem, align 8
  %154 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload263, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270 = load volatile i32*, i32** %y.reg2mem, align 8
  %155 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload270, align 4
  %cmp42 = icmp sgt i32 %154, %155
  store i1 %cmp42, i1* %cmp42.reg2mem, align 1
  %156 = load i32, i32* @x.3, align 4
  %157 = load i32, i32* @y.4, align 4
  %158 = add i32 %156, -1
  %159 = mul i32 %158, %156
  %160 = and i32 %159, 1
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %157, 10
  %163 = or i1 %162, %161
  %164 = select i1 %163, i32 -158138242, i32 647944326
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload = load volatile i1, i1* %cmp42.reg2mem, align 1
  %165 = select i1 %cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reg2mem.0.cmp42.reload, i32 172889791, i32 20688811
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262 = load volatile i32*, i32** %x.reg2mem, align 8
  %166 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload262, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload259 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %166, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload259, align 4
  br label %loopEntry.backedge

if.else44:                                        ; preds = %loopEntry
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269 = load volatile i32*, i32** %y.reg2mem, align 8
  %167 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload269, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload258 = load volatile i32*, i32** %min.reg2mem, align 8
  store i32 %167, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload258, align 4
  br label %loopEntry.backedge

if.end45:                                         ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload202 = load volatile i32*, i32** %n1.reg2mem, align 8
  %168 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload202, align 4
  %169 = add i32 %168, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %169, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload232, align 4
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.3, align 4
  %171 = load i32, i32* @y.4, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 433536146, i32 -1981642435
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231 = load volatile i32*, i32** %i.reg2mem, align 8
  %179 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload231, align 4
  %cmp48 = icmp sgt i32 %179, 0
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %180 = load i32, i32* @x.3, align 4
  %181 = load i32, i32* @y.4, align 4
  %182 = add i32 %180, -1
  %183 = mul i32 %182, %180
  %184 = and i32 %183, 1
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %181, 10
  %187 = or i1 %186, %185
  %188 = select i1 %187, i32 1437660654, i32 -1981642435
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %189 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 1444924711, i32 -1411736456
  br label %loopEntry.backedge

for.body49:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230 = load volatile i32*, i32** %i.reg2mem, align 8
  %190 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload230, align 4
  %191 = add i32 %190, 1
  %idxprom51 = sext i32 %191 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx52 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload189, i64 0, i64 %idxprom51
  %192 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 @_Z6origini(i32 %192)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229 = load volatile i32*, i32** %i.reg2mem, align 8
  %193 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload229, align 4
  %idxprom54 = sext i32 %193 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx55 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload188, i64 0, i64 %idxprom54
  store i32 %call53, i32* %arrayidx55, align 4
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228 = load volatile i32*, i32** %i.reg2mem, align 8
  %194 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload228, align 4
  %.neg3 = add i32 %194, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg3, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload227, align 4
  br label %loopEntry.backedge

for.end57:                                        ; preds = %loopEntry
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload208 = load volatile i32*, i32** %n2.reg2mem, align 8
  %195 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload208, align 4
  %196 = add i32 %195, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %196, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload226, align 4
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %197 = load i32, i32* @x.3, align 4
  %198 = load i32, i32* @y.4, align 4
  %199 = add i32 %197, -1
  %200 = mul i32 %199, %197
  %201 = and i32 %200, 1
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %198, 10
  %204 = or i1 %203, %202
  %205 = select i1 %204, i32 -2124954597, i32 1637503665
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225 = load volatile i32*, i32** %i.reg2mem, align 8
  %206 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload225, align 4
  %cmp60 = icmp sgt i32 %206, 0
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %207 = load i32, i32* @x.3, align 4
  %208 = load i32, i32* @y.4, align 4
  %209 = add i32 %207, -1
  %210 = mul i32 %209, %207
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %208, 10
  %214 = or i1 %213, %212
  %215 = select i1 %214, i32 6440822, i32 1637503665
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %216 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1184754518, i32 -593023373
  br label %loopEntry.backedge

for.body61:                                       ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224 = load volatile i32*, i32** %i.reg2mem, align 8
  %217 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload224, align 4
  %218 = add i32 %217, 1
  %idxprom63 = sext i32 %218 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx64 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload197, i64 0, i64 %idxprom63
  %219 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 @_Z6origini(i32 %219)
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223 = load volatile i32*, i32** %i.reg2mem, align 8
  %220 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload223, align 4
  %idxprom66 = sext i32 %220 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx67 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload196, i64 0, i64 %idxprom66
  store i32 %call65, i32* %arrayidx67, align 4
  br label %loopEntry.backedge

for.inc68:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.3, align 4
  %222 = load i32, i32* @y.4, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1619606716, i32 885814636
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222 = load volatile i32*, i32** %i.reg2mem, align 8
  %230 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload222, align 4
  %231 = add i32 %230, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %231, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload221, align 4
  %232 = load i32, i32* @x.3, align 4
  %233 = load i32, i32* @y.4, align 4
  %234 = add i32 %232, -1
  %235 = mul i32 %234, %232
  %236 = and i32 %235, 1
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %233, 10
  %239 = or i1 %238, %237
  %240 = select i1 %239, i32 804602428, i32 885814636
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end70:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 1, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload257, align 4
  br label %loopEntry.backedge

for.cond71:                                       ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256 = load volatile i32*, i32** %j.reg2mem, align 8
  %241 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload256, align 4
  %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload = load volatile i32*, i32** %min.reg2mem, align 8
  %242 = load i32, i32* %min.reg2mem.0.min.reg2mem.0.min.reg2mem.0.min.reload, align 4
  %cmp72.not = icmp sgt i32 %241, %242
  %243 = select i1 %cmp72.not, i32 -1252789580, i32 417785814
  br label %loopEntry.backedge

for.body73:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x.3, align 4
  %245 = load i32, i32* @y.4, align 4
  %246 = add i32 %244, -1
  %247 = mul i32 %246, %244
  %248 = and i32 %247, 1
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %245, 10
  %251 = or i1 %250, %249
  %252 = select i1 %251, i32 436740379, i32 -1002811082
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255 = load volatile i32*, i32** %j.reg2mem, align 8
  %253 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload255, align 4
  %idxprom74 = sext i32 %253 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx75 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload187, i64 0, i64 %idxprom74
  %254 = load i32, i32* %arrayidx75, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254 = load volatile i32*, i32** %j.reg2mem, align 8
  %255 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload254, align 4
  %idxprom76 = sext i32 %255 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx77 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload195, i64 0, i64 %idxprom76
  %256 = load i32, i32* %arrayidx77, align 4
  %cmp78 = icmp eq i32 %254, %256
  store i1 %cmp78, i1* %cmp78.reg2mem, align 1
  %257 = load i32, i32* @x.3, align 4
  %258 = load i32, i32* @y.4, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 -1324812383, i32 -1002811082
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload = load volatile i1, i1* %cmp78.reg2mem, align 1
  %266 = select i1 %cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reg2mem.0.cmp78.reload, i32 1162934478, i32 -2086399490
  br label %loopEntry.backedge

land.lhs.true79:                                  ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253 = load volatile i32*, i32** %j.reg2mem, align 8
  %267 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload253, align 4
  %.neg2 = add i32 %267, 1
  %idxprom81 = sext i32 %.neg2 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx82 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload186, i64 0, i64 %idxprom81
  %268 = load i32, i32* %arrayidx82, align 4
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252 = load volatile i32*, i32** %j.reg2mem, align 8
  %269 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload252, align 4
  %270 = add i32 %269, 1
  %idxprom84 = sext i32 %270 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx85 = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload194, i64 0, i64 %idxprom84
  %271 = load i32, i32* %arrayidx85, align 4
  %cmp86.not = icmp eq i32 %268, %271
  %272 = select i1 %cmp86.not, i32 -2086399490, i32 903680241
  br label %loopEntry.backedge

if.then87:                                        ; preds = %loopEntry
  %273 = load i32, i32* @x.3, align 4
  %274 = load i32, i32* @y.4, align 4
  %275 = add i32 %273, -1
  %276 = mul i32 %275, %273
  %277 = and i32 %276, 1
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %274, 10
  %280 = or i1 %279, %278
  %281 = select i1 %280, i32 -243987137, i32 -1036266938
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251 = load volatile i32*, i32** %j.reg2mem, align 8
  %282 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload251, align 4
  %idxprom88 = sext i32 %282 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx89 = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload185, i64 0, i64 %idxprom88
  %283 = load i32, i32* %arrayidx89, align 4
  %call90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %283)
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %284 = load i32, i32* @x.3, align 4
  %285 = load i32, i32* @y.4, align 4
  %286 = add i32 %284, -1
  %287 = mul i32 %286, %284
  %288 = and i32 %287, 1
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %290, %289
  %292 = select i1 %291, i32 1098235254, i32 -1036266938
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end92:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250 = load volatile i32*, i32** %j.reg2mem, align 8
  %293 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload250, align 4
  %294 = add i32 %293, 1
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249 = load volatile i32*, i32** %j.reg2mem, align 8
  store i32 %294, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload249, align 4
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end96:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %xalteredBB)
  %call1alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %yalteredBB)
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220 = load volatile i32*, i32** %i.reg2mem, align 8
  %295 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload220, align 4
  %ldexp = call double @ldexp(double 1.000000e+00, i32 %295)
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload261 = load volatile i32*, i32** %x.reg2mem, align 8
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219 = load volatile i32*, i32** %i.reg2mem, align 8
  %296 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload219, align 4
  %.neg1 = add i32 %296, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg1, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload218, align 4
  br label %loopEntry.backedge

originalBB112alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217 = load volatile i32*, i32** %i.reg2mem, align 8
  %297 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload217, align 4
  %298 = add i32 %297, 1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216 = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %298, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload216, align 4
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload201 = load volatile i32*, i32** %n1.reg2mem, align 8
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %call33alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 1)
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260 = load volatile i32*, i32** %x.reg2mem, align 8
  %299 = load i32, i32* %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload260, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload200 = load volatile i32*, i32** %n1.reg2mem, align 8
  %300 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload200, align 4
  %idxpromalteredBB = sext i32 %300 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload184, i64 0, i64 %idxpromalteredBB
  store i32 %299, i32* %arrayidxalteredBB, align 4
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268 = load volatile i32*, i32** %y.reg2mem, align 8
  %301 = load i32, i32* %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload268, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload207 = load volatile i32*, i32** %n2.reg2mem, align 8
  %302 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload207, align 4
  %idxprom34alteredBB = sext i32 %302 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx35alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload193, i64 0, i64 %idxprom34alteredBB
  store i32 %301, i32* %arrayidx35alteredBB, align 4
  %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload = load volatile i32*, i32** %n1.reg2mem, align 8
  %303 = load i32, i32* %n1.reg2mem.0.n1.reg2mem.0.n1.reg2mem.0.n1.reload, align 4
  %304 = add i32 %303, 1
  %idxprom37alteredBB = sext i32 %304 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx38alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload183, i64 0, i64 %idxprom37alteredBB
  store i32 -1, i32* %arrayidx38alteredBB, align 4
  %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload = load volatile i32*, i32** %n2.reg2mem, align 8
  %305 = load i32, i32* %n2.reg2mem.0.n2.reg2mem.0.n2.reg2mem.0.n2.reload, align 4
  %306 = add i32 %305, 1
  %idxprom40alteredBB = sext i32 %306 to i64
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192 = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  %arrayidx41alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload192, i64 0, i64 %idxprom40alteredBB
  store i32 -2, i32* %arrayidx41alteredBB, align 4
  %x.reg2mem.0.x.reg2mem.0.x.reg2mem.0.x.reload = load volatile i32*, i32** %x.reg2mem, align 8
  %y.reg2mem.0.y.reg2mem.0.y.reg2mem.0.y.reload = load volatile i32*, i32** %y.reg2mem, align 8
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload215 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload214 = load volatile i32*, i32** %i.reg2mem, align 8
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213 = load volatile i32*, i32** %i.reg2mem, align 8
  %307 = load i32, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload213, align 4
  %.neg = add i32 %307, -1
  %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload = load volatile i32*, i32** %i.reg2mem, align 8
  store i32 %.neg, i32* %i.reg2mem.0.i.reg2mem.0.i.reg2mem.0.i.reload, align 4
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload248 = load volatile i32*, i32** %j.reg2mem, align 8
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload182 = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload247 = load volatile i32*, i32** %j.reg2mem, align 8
  %n.reg2mem.0.n.reg2mem.0.n.reg2mem.0.n.reload = load volatile [12 x i32]*, [12 x i32]** %n.reg2mem, align 8
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload = load volatile i32*, i32** %j.reg2mem, align 8
  %308 = load i32, i32* %j.reg2mem.0.j.reg2mem.0.j.reg2mem.0.j.reload, align 4
  %idxprom88alteredBB = sext i32 %308 to i64
  %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload = load volatile [12 x i32]*, [12 x i32]** %m.reg2mem, align 8
  %arrayidx89alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %m.reg2mem.0.m.reg2mem.0.m.reg2mem.0.m.reload, i64 0, i64 %idxprom88alteredBB
  %309 = load i32, i32* %arrayidx89alteredBB, align 4
  %call90alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %309)
  %call91alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call90alteredBB, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_933.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.5, align 4
  %1 = load i32, i32* @y.6, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1403026512, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1403026512, label %first
    i32 1095926820, label %originalBB
    i32 -1757966296, label %originalBBpart2
    i32 -248765837, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1095926820, i32 -248765837
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.5, align 4
  %10 = load i32, i32* @y.6, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -1757966296, i32 -248765837
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1095926820, %originalBBalteredBB ]
  br label %loopEntry.outer
}

; Function Attrs: nofree willreturn
declare double @ldexp(double, i32 signext) local_unnamed_addr #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree willreturn }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
