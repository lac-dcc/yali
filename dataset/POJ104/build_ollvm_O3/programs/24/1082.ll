; ModuleID = 'build_ollvm/programs/24/1082.ll'
source_filename = "source-C-CXX/24/1082.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1082.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: nofree noinline norecurse nounwind uwtable
define i32 @_Z2ssPc(i8* nocapture %a) local_unnamed_addr #3 {
entry:
  %cmp92.reg2mem = alloca i1, align 1
  %cmp77.reg2mem = alloca i1, align 1
  %cmp8.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %b = alloca [100 x i32], align 16
  %arrayidx47alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 0
  %arrayidx12alteredBB = getelementptr inbounds i8, i8* %a, i64 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %retval.0 = phi i32 [ undef, %entry ], [ %retval.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ 0, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1615200382, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1615200382, label %while.cond
    i32 -449274642, label %while.body
    i32 1735165847, label %while.end
    i32 1951809084, label %originalBB
    i32 461266315, label %originalBBpart2
    i32 448190769, label %if.then
    i32 59894263, label %originalBB114
    i32 -316957906, label %originalBBpart2142
    i32 -1142943069, label %if.then9
    i32 -80317447, label %originalBB144
    i32 -411220049, label %originalBBpart2168
    i32 1469614987, label %if.else
    i32 -1584519939, label %if.else21
    i32 -1923037652, label %if.then28
    i32 795860337, label %for.cond
    i32 -1174658499, label %for.body
    i32 1148644563, label %if.then32
    i32 -454552858, label %if.else46
    i32 202965445, label %originalBB170
    i32 873685815, label %originalBBpart2180
    i32 -1344177890, label %if.end
    i32 -1457895401, label %if.then53
    i32 1694106960, label %originalBB182
    i32 1201136742, label %originalBBpart2210
    i32 -1294870276, label %if.else63
    i32 -1871925840, label %originalBB212
    i32 587697582, label %originalBBpart2228
    i32 -74430812, label %if.end72
    i32 1192576288, label %originalBB230
    i32 -365648948, label %originalBBpart2232
    i32 -1475903889, label %for.inc
    i32 499093869, label %for.end
    i32 104850756, label %if.else74
    i32 1402772038, label %for.cond76
    i32 -1372711055, label %originalBB234
    i32 1587445994, label %originalBBpart2236
    i32 -548333212, label %for.body78
    i32 -1214239675, label %originalBB238
    i32 325666983, label %originalBBpart2253
    i32 952337457, label %if.then93
    i32 1000842403, label %if.else102
    i32 1372811690, label %if.end110
    i32 2145529887, label %for.inc111
    i32 1469194907, label %originalBB255
    i32 1232350256, label %originalBBpart2263
    i32 -366385037, label %for.end113
    i32 -1652184748, label %return
    i32 -1787800049, label %originalBBalteredBB
    i32 1397415341, label %originalBB114alteredBB
    i32 -2098755671, label %originalBB144alteredBB
    i32 231521009, label %originalBB170alteredBB
    i32 -487141906, label %originalBB182alteredBB
    i32 -200203088, label %originalBB212alteredBB
    i32 -1981578932, label %originalBB230alteredBB
    i32 1781044307, label %originalBB234alteredBB
    i32 -177426589, label %originalBB238alteredBB
    i32 -106976992, label %originalBB255alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB255alteredBB, %originalBB238alteredBB, %originalBB234alteredBB, %originalBB230alteredBB, %originalBB212alteredBB, %originalBB182alteredBB, %originalBB170alteredBB, %originalBB144alteredBB, %originalBB114alteredBB, %originalBBalteredBB, %for.end113, %originalBBpart2263, %originalBB255, %for.inc111, %if.end110, %if.else102, %if.then93, %originalBBpart2253, %originalBB238, %for.body78, %originalBBpart2236, %originalBB234, %for.cond76, %if.else74, %for.end, %for.inc, %originalBBpart2232, %originalBB230, %if.end72, %originalBBpart2228, %originalBB212, %if.else63, %originalBBpart2210, %originalBB182, %if.then53, %if.end, %originalBBpart2180, %originalBB170, %if.else46, %if.then32, %for.body, %for.cond, %if.then28, %if.else21, %if.else, %originalBBpart2168, %originalBB144, %if.then9, %originalBBpart2142, %originalBB114, %if.then, %originalBBpart2, %originalBB, %while.end, %while.body, %while.cond
  %retval.0.be = phi i32 [ %retval.0, %loopEntry ], [ %retval.0, %originalBB255alteredBB ], [ %retval.0, %originalBB238alteredBB ], [ %retval.0, %originalBB234alteredBB ], [ %retval.0, %originalBB230alteredBB ], [ %retval.0, %originalBB212alteredBB ], [ %retval.0, %originalBB182alteredBB ], [ %retval.0, %originalBB170alteredBB ], [ 1, %originalBB144alteredBB ], [ %retval.0, %originalBB114alteredBB ], [ %retval.0, %originalBBalteredBB ], [ 0, %for.end113 ], [ %retval.0, %originalBBpart2263 ], [ %retval.0, %originalBB255 ], [ %retval.0, %for.inc111 ], [ %retval.0, %if.end110 ], [ %retval.0, %if.else102 ], [ %retval.0, %if.then93 ], [ %retval.0, %originalBBpart2253 ], [ %retval.0, %originalBB238 ], [ %retval.0, %for.body78 ], [ %retval.0, %originalBBpart2236 ], [ %retval.0, %originalBB234 ], [ %retval.0, %for.cond76 ], [ %retval.0, %if.else74 ], [ 1, %for.end ], [ %retval.0, %for.inc ], [ %retval.0, %originalBBpart2232 ], [ %retval.0, %originalBB230 ], [ %retval.0, %if.end72 ], [ %retval.0, %originalBBpart2228 ], [ %retval.0, %originalBB212 ], [ %retval.0, %if.else63 ], [ %retval.0, %originalBBpart2210 ], [ %retval.0, %originalBB182 ], [ %retval.0, %if.then53 ], [ %retval.0, %if.end ], [ %retval.0, %originalBBpart2180 ], [ %retval.0, %originalBB170 ], [ %retval.0, %if.else46 ], [ %retval.0, %if.then32 ], [ %retval.0, %for.body ], [ %retval.0, %for.cond ], [ %retval.0, %if.then28 ], [ %retval.0, %if.else21 ], [ 0, %if.else ], [ %retval.0, %originalBBpart2168 ], [ 1, %originalBB144 ], [ %retval.0, %if.then9 ], [ %retval.0, %originalBBpart2142 ], [ %retval.0, %originalBB114 ], [ %retval.0, %if.then ], [ %retval.0, %originalBBpart2 ], [ %retval.0, %originalBB ], [ %retval.0, %while.end ], [ %retval.0, %while.body ], [ %retval.0, %while.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB255alteredBB ], [ %i.0, %originalBB238alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB230alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB182alteredBB ], [ %i.0, %originalBB170alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB114alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end113 ], [ %i.0, %originalBBpart2263 ], [ %i.0, %originalBB255 ], [ %i.0, %for.inc111 ], [ %i.0, %if.end110 ], [ %i.0, %if.else102 ], [ %i.0, %if.then93 ], [ %i.0, %originalBBpart2253 ], [ %i.0, %originalBB238 ], [ %i.0, %for.body78 ], [ %i.0, %originalBBpart2236 ], [ %i.0, %originalBB234 ], [ %i.0, %for.cond76 ], [ %i.0, %if.else74 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB230 ], [ %i.0, %if.end72 ], [ %i.0, %originalBBpart2228 ], [ %i.0, %originalBB212 ], [ %i.0, %if.else63 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB182 ], [ %i.0, %if.then53 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2180 ], [ %i.0, %originalBB170 ], [ %i.0, %if.else46 ], [ %i.0, %if.then32 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ %i.0, %if.then28 ], [ %i.0, %if.else21 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2168 ], [ %i.0, %originalBB144 ], [ %i.0, %if.then9 ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB114 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %while.end ], [ %2, %while.body ], [ %i.0, %while.cond ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB255alteredBB ], [ %s.0, %originalBB238alteredBB ], [ %s.0, %originalBB234alteredBB ], [ %s.0, %originalBB230alteredBB ], [ 0, %originalBB212alteredBB ], [ 1, %originalBB182alteredBB ], [ %s.0, %originalBB170alteredBB ], [ %s.0, %originalBB144alteredBB ], [ %s.0, %originalBB114alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %for.end113 ], [ %s.0, %originalBBpart2263 ], [ %s.0, %originalBB255 ], [ %s.0, %for.inc111 ], [ %s.0, %if.end110 ], [ 0, %if.else102 ], [ 1, %if.then93 ], [ %s.0, %originalBBpart2253 ], [ %s.0, %originalBB238 ], [ %s.0, %for.body78 ], [ %s.0, %originalBBpart2236 ], [ %s.0, %originalBB234 ], [ %s.0, %for.cond76 ], [ 0, %if.else74 ], [ %s.0, %for.end ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart2232 ], [ %s.0, %originalBB230 ], [ %s.0, %if.end72 ], [ %s.0, %originalBBpart2228 ], [ 0, %originalBB212 ], [ %s.0, %if.else63 ], [ %s.0, %originalBBpart2210 ], [ 1, %originalBB182 ], [ %s.0, %if.then53 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2180 ], [ %s.0, %originalBB170 ], [ %s.0, %if.else46 ], [ %s.0, %if.then32 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.then28 ], [ %s.0, %if.else21 ], [ %s.0, %if.else ], [ %s.0, %originalBBpart2168 ], [ %s.0, %originalBB144 ], [ %s.0, %if.then9 ], [ %s.0, %originalBBpart2142 ], [ %s.0, %originalBB114 ], [ %s.0, %if.then ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %while.end ], [ %s.0, %while.body ], [ %s.0, %while.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %242, %originalBB255alteredBB ], [ %m.0, %originalBB238alteredBB ], [ %m.0, %originalBB234alteredBB ], [ %m.0, %originalBB230alteredBB ], [ %m.0, %originalBB212alteredBB ], [ %m.0, %originalBB182alteredBB ], [ %m.0, %originalBB170alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBB114alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %for.end113 ], [ %m.0, %originalBBpart2263 ], [ %214, %originalBB255 ], [ %m.0, %for.inc111 ], [ %m.0, %if.end110 ], [ %m.0, %if.else102 ], [ %m.0, %if.then93 ], [ %m.0, %originalBBpart2253 ], [ %m.0, %originalBB238 ], [ %m.0, %for.body78 ], [ %m.0, %originalBBpart2236 ], [ %m.0, %originalBB234 ], [ %m.0, %for.cond76 ], [ %158, %if.else74 ], [ %m.0, %for.end ], [ %.neg64, %for.inc ], [ %m.0, %originalBBpart2232 ], [ %m.0, %originalBB230 ], [ %m.0, %if.end72 ], [ %m.0, %originalBBpart2228 ], [ %m.0, %originalBB212 ], [ %m.0, %if.else63 ], [ %m.0, %originalBBpart2210 ], [ %m.0, %originalBB182 ], [ %m.0, %if.then53 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart2180 ], [ %m.0, %originalBB170 ], [ %m.0, %if.else46 ], [ %m.0, %if.then32 ], [ %m.0, %for.body ], [ %m.0, %for.cond ], [ %69, %if.then28 ], [ %m.0, %if.else21 ], [ %m.0, %if.else ], [ %m.0, %originalBBpart2168 ], [ %m.0, %originalBB144 ], [ %m.0, %if.then9 ], [ %m.0, %originalBBpart2142 ], [ %m.0, %originalBB114 ], [ %m.0, %if.then ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %while.end ], [ %m.0, %while.body ], [ %m.0, %while.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1469194907, %originalBB255alteredBB ], [ -1214239675, %originalBB238alteredBB ], [ -1372711055, %originalBB234alteredBB ], [ 1192576288, %originalBB230alteredBB ], [ -1871925840, %originalBB212alteredBB ], [ 1694106960, %originalBB182alteredBB ], [ 202965445, %originalBB170alteredBB ], [ -80317447, %originalBB144alteredBB ], [ 59894263, %originalBB114alteredBB ], [ 1951809084, %originalBBalteredBB ], [ -1652184748, %for.end113 ], [ 1402772038, %originalBBpart2263 ], [ %223, %originalBB255 ], [ %213, %for.inc111 ], [ 2145529887, %if.end110 ], [ 1372811690, %if.else102 ], [ 1372811690, %if.then93 ], [ %198, %originalBBpart2253 ], [ %197, %originalBB238 ], [ %186, %for.body78 ], [ %177, %originalBBpart2236 ], [ %176, %originalBB234 ], [ %167, %for.cond76 ], [ 1402772038, %if.else74 ], [ -1652184748, %for.end ], [ 795860337, %for.inc ], [ -1475903889, %originalBBpart2232 ], [ %157, %originalBB230 ], [ %148, %if.end72 ], [ -74430812, %originalBBpart2228 ], [ %139, %originalBB212 ], [ %126, %if.else63 ], [ -74430812, %originalBBpart2210 ], [ %117, %originalBB182 ], [ %104, %if.then53 ], [ %95, %if.end ], [ -1344177890, %originalBBpart2180 ], [ %93, %originalBB170 ], [ %83, %if.else46 ], [ -1344177890, %if.then32 ], [ %71, %for.body ], [ %70, %for.cond ], [ 795860337, %if.then28 ], [ %68, %if.else21 ], [ -1652184748, %if.else ], [ -1652184748, %originalBBpart2168 ], [ %63, %originalBB144 ], [ %51, %if.then9 ], [ %42, %originalBBpart2142 ], [ %41, %originalBB114 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %while.end ], [ -1615200382, %while.body ], [ %1, %while.cond ]
  br label %loopEntry

while.cond:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds i8, i8* %a, i64 %idxprom
  %0 = load i8, i8* %arrayidx, align 1
  %cmp.not = icmp eq i8 %0, 97
  %1 = select i1 %cmp.not, i32 1735165847, i32 -449274642
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %2 = add i32 %i.0, 1
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1951809084, i32 -1787800049
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp1 = icmp eq i32 %i.0, 1
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 461266315, i32 -1787800049
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 448190769, i32 -1584519939
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 59894263, i32 1397415341
  br label %loopEntry.backedge

originalBB114:                                    ; preds = %loopEntry
  %31 = load i8, i8* %a, align 1
  %conv3 = sext i8 %31 to i32
  %32 = shl nsw i32 %conv3, 1
  %mul = add nsw i32 %32, -96
  store i32 %mul, i32* %arrayidx47alteredBB, align 16
  %cmp8 = icmp sgt i8 %31, 52
  store i1 %cmp8, i1* %cmp8.reg2mem, align 1
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -316957906, i32 1397415341
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload = load volatile i1, i1* %cmp8.reg2mem, align 1
  %42 = select i1 %cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reg2mem.0.cmp8.reload, i32 -1142943069, i32 1469614987
  br label %loopEntry.backedge

if.then9:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 -80317447, i32 -2098755671
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %52 = load i32, i32* %arrayidx47alteredBB, align 16
  %rem = srem i32 %52, 10
  %53 = trunc i32 %rem to i8
  %conv11 = add nsw i8 %53, 48
  store i8 %conv11, i8* %arrayidx12alteredBB, align 1
  %div.neg.neg = sdiv i32 %52, 10
  %54 = trunc i32 %div.neg.neg to i8
  %conv15 = add i8 %54, 48
  store i8 %conv15, i8* %a, align 1
  %55 = load i32, i32* @x.1, align 4
  %56 = load i32, i32* @y.2, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -411220049, i32 -2098755671
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %64 = load i32, i32* %arrayidx47alteredBB, align 16
  %65 = trunc i32 %64 to i8
  %conv19 = add i8 %65, 48
  store i8 %conv19, i8* %a, align 1
  br label %loopEntry.backedge

if.else21:                                        ; preds = %loopEntry
  %66 = load i8, i8* %a, align 1
  %conv23 = sext i8 %66 to i32
  %67 = add nsw i32 %conv23, -48
  store i32 %67, i32* %arrayidx47alteredBB, align 16
  %cmp27 = icmp sgt i8 %66, 52
  %68 = select i1 %cmp27, i32 -1923037652, i32 104850756
  br label %loopEntry.backedge

if.then28:                                        ; preds = %loopEntry
  %69 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp30 = icmp sgt i32 %m.0, -1
  %70 = select i1 %cmp30, i32 -1174658499, i32 499093869
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %cmp31 = icmp sgt i32 %m.0, 0
  %71 = select i1 %cmp31, i32 1148644563, i32 -454552858
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %idxprom33 = sext i32 %m.0 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %a, i64 %idxprom33
  %72 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %72 to i32
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom33
  %73 = shl nsw i32 %conv35, 1
  %74 = add nsw i32 %73, -96
  store i32 %74, i32* %arrayidx38, align 4
  br label %loopEntry.backedge

if.else46:                                        ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 202965445, i32 231521009
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %84 = load i32, i32* %arrayidx47alteredBB, align 16
  %mul48 = shl nsw i32 %84, 1
  store i32 %mul48, i32* %arrayidx47alteredBB, align 16
  %85 = load i32, i32* @x.1, align 4
  %86 = load i32, i32* @y.2, align 4
  %87 = add i32 %85, -1
  %88 = mul i32 %87, %85
  %89 = and i32 %88, 1
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %91, %90
  %93 = select i1 %92, i32 873685815, i32 231521009
  br label %loopEntry.backedge

originalBBpart2180:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %idxprom50 = sext i32 %m.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom50
  %94 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp sgt i32 %94, 9
  %95 = select i1 %cmp52, i32 -1457895401, i32 -1294870276
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 1694106960, i32 -487141906
  br label %loopEntry.backedge

originalBB182:                                    ; preds = %loopEntry
  %idxprom54 = sext i32 %m.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54
  %105 = load i32, i32* %arrayidx55, align 4
  %rem56 = srem i32 %105, 10
  %106 = add nsw i32 %rem56, %s.0
  %107 = trunc i32 %106 to i8
  %conv59 = add i8 %107, 48
  %108 = add i32 %m.0, 1
  %idxprom61 = sext i32 %108 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %a, i64 %idxprom61
  store i8 %conv59, i8* %arrayidx62, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 1201136742, i32 -487141906
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else63:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.1, align 4
  %119 = load i32, i32* @y.2, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1871925840, i32 -200203088
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %m.0 to i64
  %arrayidx65 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64
  %127 = load i32, i32* %arrayidx65, align 4
  %128 = or i32 %s.0, 182
  %129 = add i32 %128, %127
  %130 = trunc i32 %129 to i8
  %conv68 = add i8 %130, 122
  %.neg65 = add i32 %m.0, 1
  %idxprom70 = sext i32 %.neg65 to i64
  %arrayidx71 = getelementptr inbounds i8, i8* %a, i64 %idxprom70
  store i8 %conv68, i8* %arrayidx71, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 587697582, i32 -200203088
  br label %loopEntry.backedge

originalBBpart2228:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end72:                                         ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1192576288, i32 -1981578932
  br label %loopEntry.backedge

originalBB230:                                    ; preds = %loopEntry
  store i8 49, i8* %a, align 1
  %149 = load i32, i32* @x.1, align 4
  %150 = load i32, i32* @y.2, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -365648948, i32 -1981578932
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg64 = add i32 %m.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else74:                                        ; preds = %loopEntry
  %158 = add i32 %i.0, -1
  br label %loopEntry.backedge

for.cond76:                                       ; preds = %loopEntry
  %159 = load i32, i32* @x.1, align 4
  %160 = load i32, i32* @y.2, align 4
  %161 = add i32 %159, -1
  %162 = mul i32 %161, %159
  %163 = and i32 %162, 1
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %165, %164
  %167 = select i1 %166, i32 -1372711055, i32 1781044307
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %cmp77 = icmp sgt i32 %m.0, -1
  store i1 %cmp77, i1* %cmp77.reg2mem, align 1
  %168 = load i32, i32* @x.1, align 4
  %169 = load i32, i32* @y.2, align 4
  %170 = add i32 %168, -1
  %171 = mul i32 %170, %168
  %172 = and i32 %171, 1
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %174, %173
  %176 = select i1 %175, i32 1587445994, i32 1781044307
  br label %loopEntry.backedge

originalBBpart2236:                               ; preds = %loopEntry
  %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload = load volatile i1, i1* %cmp77.reg2mem, align 1
  %177 = select i1 %cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reg2mem.0.cmp77.reload, i32 -548333212, i32 -366385037
  br label %loopEntry.backedge

for.body78:                                       ; preds = %loopEntry
  %178 = load i32, i32* @x.1, align 4
  %179 = load i32, i32* @y.2, align 4
  %180 = add i32 %178, -1
  %181 = mul i32 %180, %178
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %179, 10
  %185 = or i1 %184, %183
  %186 = select i1 %185, i32 -1214239675, i32 -177426589
  br label %loopEntry.backedge

originalBB238:                                    ; preds = %loopEntry
  %idxprom79 = sext i32 %m.0 to i64
  %arrayidx80 = getelementptr inbounds i8, i8* %a, i64 %idxprom79
  %187 = load i8, i8* %arrayidx80, align 1
  %conv81 = sext i8 %187 to i32
  %arrayidx84 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79
  %188 = shl nsw i32 %conv81, 1
  %mul87 = add nsw i32 %188, -96
  store i32 %mul87, i32* %arrayidx84, align 4
  %cmp92 = icmp sgt i8 %187, 52
  store i1 %cmp92, i1* %cmp92.reg2mem, align 1
  %189 = load i32, i32* @x.1, align 4
  %190 = load i32, i32* @y.2, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 325666983, i32 -177426589
  br label %loopEntry.backedge

originalBBpart2253:                               ; preds = %loopEntry
  %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload = load volatile i1, i1* %cmp92.reg2mem, align 1
  %198 = select i1 %cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reg2mem.0.cmp92.reload, i32 952337457, i32 1000842403
  br label %loopEntry.backedge

if.then93:                                        ; preds = %loopEntry
  %idxprom94 = sext i32 %m.0 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom94
  %199 = load i32, i32* %arrayidx95, align 4
  %rem96 = srem i32 %199, 10
  %.neg = or i32 %s.0, 48
  %200 = add nsw i32 %.neg, %rem96
  %conv99 = trunc i32 %200 to i8
  %arrayidx101 = getelementptr inbounds i8, i8* %a, i64 %idxprom94
  store i8 %conv99, i8* %arrayidx101, align 1
  br label %loopEntry.backedge

if.else102:                                       ; preds = %loopEntry
  %idxprom103 = sext i32 %m.0 to i64
  %arrayidx104 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom103
  %201 = load i32, i32* %arrayidx104, align 4
  %202 = add nuw nsw i32 %s.0, 37
  %203 = add i32 %202, %201
  %204 = trunc i32 %203 to i8
  %conv107 = add i8 %204, 11
  %arrayidx109 = getelementptr inbounds i8, i8* %a, i64 %idxprom103
  store i8 %conv107, i8* %arrayidx109, align 1
  br label %loopEntry.backedge

if.end110:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 1469194907, i32 -106976992
  br label %loopEntry.backedge

originalBB255:                                    ; preds = %loopEntry
  %214 = add i32 %m.0, -1
  %215 = load i32, i32* @x.1, align 4
  %216 = load i32, i32* @y.2, align 4
  %217 = add i32 %215, -1
  %218 = mul i32 %217, %215
  %219 = and i32 %218, 1
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %216, 10
  %222 = or i1 %221, %220
  %223 = select i1 %222, i32 1232350256, i32 -106976992
  br label %loopEntry.backedge

originalBBpart2263:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  ret i32 %retval.0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB114alteredBB:                           ; preds = %loopEntry
  %224 = load i8, i8* %a, align 1
  %conv3alteredBB = sext i8 %224 to i32
  %225 = shl nsw i32 %conv3alteredBB, 1
  %mulalteredBB = add nsw i32 %225, -96
  store i32 %mulalteredBB, i32* %arrayidx47alteredBB, align 16
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %226 = load i32, i32* %arrayidx47alteredBB, align 16
  %remalteredBB = srem i32 %226, 10
  %227 = trunc i32 %remalteredBB to i8
  %conv11alteredBB = add nsw i8 %227, 48
  store i8 %conv11alteredBB, i8* %arrayidx12alteredBB, align 1
  %divalteredBB = sdiv i32 %226, 10
  %228 = trunc i32 %divalteredBB to i8
  %conv15alteredBB = add i8 %228, 48
  store i8 %conv15alteredBB, i8* %a, align 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  %229 = load i32, i32* %arrayidx47alteredBB, align 16
  %mul48alteredBB = shl nsw i32 %229, 1
  store i32 %mul48alteredBB, i32* %arrayidx47alteredBB, align 16
  br label %loopEntry.backedge

originalBB182alteredBB:                           ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %m.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom54alteredBB
  %230 = load i32, i32* %arrayidx55alteredBB, align 4
  %rem56alteredBB = srem i32 %230, 10
  %231 = add nuw nsw i32 %s.0, 169
  %232 = add nsw i32 %231, %rem56alteredBB
  %233 = trunc i32 %232 to i8
  %conv59alteredBB = add i8 %233, -121
  %234 = add i32 %m.0, 1
  %idxprom61alteredBB = sext i32 %234 to i64
  %arrayidx62alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom61alteredBB
  store i8 %conv59alteredBB, i8* %arrayidx62alteredBB, align 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %m.0 to i64
  %arrayidx65alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom64alteredBB
  %235 = load i32, i32* %arrayidx65alteredBB, align 4
  %236 = add nuw nsw i32 %s.0, 245
  %237 = add i32 %236, %235
  %238 = trunc i32 %237 to i8
  %conv68alteredBB = add i8 %238, 59
  %239 = add i32 %m.0, 1
  %idxprom70alteredBB = sext i32 %239 to i64
  %arrayidx71alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom70alteredBB
  store i8 %conv68alteredBB, i8* %arrayidx71alteredBB, align 1
  br label %loopEntry.backedge

originalBB230alteredBB:                           ; preds = %loopEntry
  store i8 49, i8* %a, align 1
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB238alteredBB:                           ; preds = %loopEntry
  %idxprom79alteredBB = sext i32 %m.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds i8, i8* %a, i64 %idxprom79alteredBB
  %240 = load i8, i8* %arrayidx80alteredBB, align 1
  %conv81alteredBB = sext i8 %240 to i32
  %arrayidx84alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom79alteredBB
  %241 = shl nsw i32 %conv81alteredBB, 1
  %mul87alteredBB = add nsw i32 %241, -96
  store i32 %mul87alteredBB, i32* %arrayidx84alteredBB, align 4
  br label %loopEntry.backedge

originalBB255alteredBB:                           ; preds = %loopEntry
  %242 = add i32 %m.0, -1
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %cmp4.reg2mem = alloca i1, align 1
  %cmp1.reg2mem = alloca i1, align 1
  %N = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %N)
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %o.0 = phi i32 [ 0, %entry ], [ %o.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ 1, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -2146295909, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -2146295909, label %for.cond
    i32 -744687405, label %for.body
    i32 1251188741, label %for.inc
    i32 -2110443406, label %for.end
    i32 -444120558, label %originalBB
    i32 -725805469, label %originalBBpart2
    i32 -2032607839, label %if.then
    i32 -1889749892, label %if.else
    i32 958593324, label %while.cond
    i32 547394791, label %originalBB16
    i32 2033054703, label %originalBBpart218
    i32 -28165754, label %while.body
    i32 799271155, label %originalBB20
    i32 601619690, label %originalBBpart235
    i32 803220091, label %while.end
    i32 -1282047343, label %originalBB37
    i32 692220183, label %originalBBpart239
    i32 1179082928, label %for.cond7
    i32 -342157014, label %for.body9
    i32 534159889, label %originalBB41
    i32 254843865, label %originalBBpart243
    i32 -467602041, label %for.inc13
    i32 172474151, label %originalBB45
    i32 498243654, label %originalBBpart259
    i32 608014056, label %for.end15
    i32 -1803034109, label %if.end
    i32 -674866928, label %originalBBalteredBB
    i32 -995958369, label %originalBB16alteredBB
    i32 1588114815, label %originalBB20alteredBB
    i32 894255534, label %originalBB37alteredBB
    i32 235039287, label %originalBB41alteredBB
    i32 -412112159, label %originalBB45alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %for.end15, %originalBBpart259, %originalBB45, %for.inc13, %originalBBpart243, %originalBB41, %for.body9, %for.cond7, %originalBBpart239, %originalBB37, %while.end, %originalBBpart235, %originalBB20, %while.body, %originalBBpart218, %originalBB16, %while.cond, %if.else, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB45alteredBB ], [ %i.0, %originalBB41alteredBB ], [ %i.0, %originalBB37alteredBB ], [ %120, %originalBB20alteredBB ], [ %i.0, %originalBB16alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart259 ], [ %i.0, %originalBB45 ], [ %i.0, %for.inc13 ], [ %i.0, %originalBBpart243 ], [ %i.0, %originalBB41 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond7 ], [ %i.0, %originalBBpart239 ], [ %i.0, %originalBB37 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart235 ], [ %52, %originalBB20 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart218 ], [ %i.0, %originalBB16 ], [ %i.0, %while.cond ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %o.0.be = phi i32 [ %o.0, %loopEntry ], [ %122, %originalBB45alteredBB ], [ %o.0, %originalBB41alteredBB ], [ 0, %originalBB37alteredBB ], [ %o.0, %originalBB20alteredBB ], [ %o.0, %originalBB16alteredBB ], [ %o.0, %originalBBalteredBB ], [ %o.0, %for.end15 ], [ %o.0, %originalBBpart259 ], [ %109, %originalBB45 ], [ %o.0, %for.inc13 ], [ %o.0, %originalBBpart243 ], [ %o.0, %originalBB41 ], [ %o.0, %for.body9 ], [ %o.0, %for.cond7 ], [ %o.0, %originalBBpart239 ], [ 0, %originalBB37 ], [ %o.0, %while.end ], [ %o.0, %originalBBpart235 ], [ %o.0, %originalBB20 ], [ %o.0, %while.body ], [ %o.0, %originalBBpart218 ], [ %o.0, %originalBB16 ], [ %o.0, %while.cond ], [ %o.0, %if.else ], [ %o.0, %if.then ], [ %o.0, %originalBBpart2 ], [ %o.0, %originalBB ], [ %o.0, %for.end ], [ %1, %for.inc ], [ %o.0, %for.body ], [ %o.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB45alteredBB ], [ %n.0, %originalBB41alteredBB ], [ %n.0, %originalBB37alteredBB ], [ %119, %originalBB20alteredBB ], [ %n.0, %originalBB16alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %for.end15 ], [ %n.0, %originalBBpart259 ], [ %n.0, %originalBB45 ], [ %n.0, %for.inc13 ], [ %n.0, %originalBBpart243 ], [ %n.0, %originalBB41 ], [ %n.0, %for.body9 ], [ %n.0, %for.cond7 ], [ %n.0, %originalBBpart239 ], [ %n.0, %originalBB37 ], [ %n.0, %while.end ], [ %n.0, %originalBBpart235 ], [ %51, %originalBB20 ], [ %n.0, %while.body ], [ %n.0, %originalBBpart218 ], [ %n.0, %originalBB16 ], [ %n.0, %while.cond ], [ %n.0, %if.else ], [ %n.0, %if.then ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 172474151, %originalBB45alteredBB ], [ 534159889, %originalBB41alteredBB ], [ -1282047343, %originalBB37alteredBB ], [ 799271155, %originalBB20alteredBB ], [ 547394791, %originalBB16alteredBB ], [ -444120558, %originalBBalteredBB ], [ -1803034109, %for.end15 ], [ 1179082928, %originalBBpart259 ], [ %118, %originalBB45 ], [ %108, %for.inc13 ], [ -467602041, %originalBBpart243 ], [ %99, %originalBB41 ], [ %89, %for.body9 ], [ %80, %for.cond7 ], [ 1179082928, %originalBBpart239 ], [ %79, %originalBB37 ], [ %70, %while.end ], [ 958593324, %originalBBpart235 ], [ %61, %originalBB20 ], [ %50, %while.body ], [ %41, %originalBBpart218 ], [ %40, %originalBB16 ], [ %30, %while.cond ], [ 958593324, %if.else ], [ -1803034109, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.end ], [ -2146295909, %for.inc ], [ 1251188741, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %o.0, 100
  %0 = select i1 %cmp, i32 -744687405, i32 -2110443406
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %o.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %o.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -444120558, i32 -674866928
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %N, align 4
  %cmp1 = icmp eq i32 %11, 0
  store i1 %cmp1, i1* %cmp1.reg2mem, align 1
  %12 = load i32, i32* @x.3, align 4
  %13 = load i32, i32* @y.4, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -725805469, i32 -674866928
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload = load volatile i1, i1* %cmp1.reg2mem, align 1
  %21 = select i1 %cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reg2mem.0.cmp1.reload, i32 -2032607839, i32 -1889749892
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %call2 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  store i8 49, i8* %arraydecayalteredBB, align 16
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.3, align 4
  %23 = load i32, i32* @y.4, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 547394791, i32 -995958369
  br label %loopEntry.backedge

originalBB16:                                     ; preds = %loopEntry
  %31 = load i32, i32* %N, align 4
  %cmp4 = icmp slt i32 %i.0, %31
  store i1 %cmp4, i1* %cmp4.reg2mem, align 1
  %32 = load i32, i32* @x.3, align 4
  %33 = load i32, i32* @y.4, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2033054703, i32 -995958369
  br label %loopEntry.backedge

originalBBpart218:                                ; preds = %loopEntry
  %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload = load volatile i1, i1* %cmp4.reg2mem, align 1
  %41 = select i1 %cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reg2mem.0.cmp4.reload, i32 -28165754, i32 803220091
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.3, align 4
  %43 = load i32, i32* @y.4, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 799271155, i32 1588114815
  br label %loopEntry.backedge

originalBB20:                                     ; preds = %loopEntry
  %call5 = call i32 @_Z2ssPc(i8* nonnull %arraydecayalteredBB)
  %51 = add i32 %call5, %n.0
  %52 = add i32 %i.0, 1
  %53 = load i32, i32* @x.3, align 4
  %54 = load i32, i32* @y.4, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 601619690, i32 1588114815
  br label %loopEntry.backedge

originalBBpart235:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.3, align 4
  %63 = load i32, i32* @y.4, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1282047343, i32 894255534
  br label %loopEntry.backedge

originalBB37:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.3, align 4
  %72 = load i32, i32* @y.4, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 692220183, i32 894255534
  br label %loopEntry.backedge

originalBBpart239:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond7:                                        ; preds = %loopEntry
  %cmp8 = icmp slt i32 %o.0, %n.0
  %80 = select i1 %cmp8, i32 -342157014, i32 608014056
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.3, align 4
  %82 = load i32, i32* @y.4, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 534159889, i32 235039287
  br label %loopEntry.backedge

originalBB41:                                     ; preds = %loopEntry
  %idxprom10 = sext i32 %o.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10
  %90 = load i8, i8* %arrayidx11, align 1
  %call12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %90)
  %91 = load i32, i32* @x.3, align 4
  %92 = load i32, i32* @y.4, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 254843865, i32 235039287
  br label %loopEntry.backedge

originalBBpart243:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.3, align 4
  %101 = load i32, i32* @y.4, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 172474151, i32 -412112159
  br label %loopEntry.backedge

originalBB45:                                     ; preds = %loopEntry
  %109 = add i32 %o.0, 1
  %110 = load i32, i32* @x.3, align 4
  %111 = load i32, i32* @y.4, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 498243654, i32 -412112159
  br label %loopEntry.backedge

originalBBpart259:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB16alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB20alteredBB:                            ; preds = %loopEntry
  %call5alteredBB = call i32 @_Z2ssPc(i8* nonnull %arraydecayalteredBB)
  %119 = add i32 %call5alteredBB, %n.0
  %120 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB37alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB41alteredBB:                            ; preds = %loopEntry
  %idxprom10alteredBB = sext i32 %o.0 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom10alteredBB
  %121 = load i8, i8* %arrayidx11alteredBB, align 1
  %call12alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %121)
  br label %loopEntry.backedge

originalBB45alteredBB:                            ; preds = %loopEntry
  %122 = add i32 %o.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1082.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 400973171, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 400973171, label %first
    i32 -1892560522, label %originalBB
    i32 864211027, label %originalBBpart2
    i32 -533237434, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1892560522, i32 -533237434
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
  %17 = select i1 %16, i32 864211027, i32 -533237434
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1892560522, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
