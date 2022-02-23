; ModuleID = 'build_ollvm/programs/24/72.ll'
source_filename = "source-C-CXX/24/72.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_72.cpp, i8* null }]
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
  %cmp51.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp7.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %number = alloca [101 x i32], align 16
  %flag = alloca [101 x i32], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  %0 = bitcast [101 x i32]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  %1 = bitcast [101 x i32]* %number to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %1, i8 -1, i64 400, i1 false)
  %arrayidx = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 100
  store i32 1, i32* %arrayidx, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ 1, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %noZero.0 = phi i32 [ undef, %entry ], [ %noZero.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 444829984, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 444829984, label %for.cond
    i32 -1329842145, label %originalBB
    i32 -133616615, label %originalBBpart2
    i32 1845843142, label %for.body
    i32 1465939663, label %for.cond1
    i32 137487807, label %for.body4
    i32 -1153279320, label %originalBB60
    i32 112226097, label %originalBBpart265
    i32 1017182536, label %if.then
    i32 -486102971, label %originalBB67
    i32 -1516753641, label %originalBBpart292
    i32 -1106058854, label %if.else
    i32 1950972478, label %if.end
    i32 -1629139767, label %for.inc
    i32 839182796, label %for.end
    i32 818744229, label %originalBB94
    i32 2118094986, label %originalBBpart296
    i32 -1855935033, label %for.cond19
    i32 -1619339315, label %for.body23
    i32 -1510894186, label %if.then27
    i32 -283677602, label %originalBB98
    i32 1022540230, label %originalBBpart2100
    i32 1085901092, label %if.then31
    i32 -1870171363, label %if.else34
    i32 483658252, label %if.end37
    i32 -926675043, label %if.end38
    i32 2146234038, label %for.inc39
    i32 -1237359028, label %originalBB102
    i32 -1944430099, label %originalBBpart2104
    i32 430051209, label %for.end41
    i32 224081853, label %for.inc43
    i32 725684194, label %for.end45
    i32 1397084661, label %while.cond
    i32 -1206232609, label %while.body
    i32 -418410138, label %originalBB106
    i32 1148558143, label %originalBBpart2117
    i32 2050257330, label %while.end
    i32 -1985054258, label %originalBB119
    i32 166977451, label %originalBBpart2121
    i32 1057936179, label %for.cond50
    i32 -1453979796, label %originalBB123
    i32 1947341718, label %originalBBpart2125
    i32 -2000996227, label %for.body52
    i32 -281778362, label %for.inc56
    i32 295035255, label %originalBB127
    i32 1699133196, label %originalBBpart2143
    i32 1705397344, label %for.end58
    i32 -417477227, label %originalBBalteredBB
    i32 -279197739, label %originalBB60alteredBB
    i32 -547023412, label %originalBB67alteredBB
    i32 1031484108, label %originalBB94alteredBB
    i32 79968616, label %originalBB98alteredBB
    i32 548110775, label %originalBB102alteredBB
    i32 -1609635830, label %originalBB106alteredBB
    i32 1101842031, label %originalBB119alteredBB
    i32 -1159913345, label %originalBB123alteredBB
    i32 -641887202, label %originalBB127alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB67alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBBpart2143, %originalBB127, %for.inc56, %for.body52, %originalBBpart2125, %originalBB123, %for.cond50, %originalBBpart2121, %originalBB119, %while.end, %originalBBpart2117, %originalBB106, %while.body, %while.cond, %for.end45, %for.inc43, %for.end41, %originalBBpart2104, %originalBB102, %for.inc39, %if.end38, %if.end37, %if.else34, %if.then31, %originalBBpart2100, %originalBB98, %if.then27, %for.body23, %for.cond19, %originalBBpart296, %originalBB94, %for.end, %for.inc, %if.end, %if.else, %originalBBpart292, %originalBB67, %if.then, %originalBBpart265, %originalBB60, %for.body4, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB106alteredBB ], [ %212, %originalBB102alteredBB ], [ %i.0, %originalBB98alteredBB ], [ 99, %originalBB94alteredBB ], [ %i.0, %originalBB67alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2143 ], [ %i.0, %originalBB127 ], [ %i.0, %for.inc56 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %for.cond50 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB106 ], [ %i.0, %while.body ], [ %i.0, %while.cond ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.end41 ], [ %i.0, %originalBBpart2104 ], [ %120, %originalBB102 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.end37 ], [ %i.0, %if.else34 ], [ %i.0, %if.then31 ], [ %i.0, %originalBBpart2100 ], [ %i.0, %originalBB98 ], [ %i.0, %if.then27 ], [ %i.0, %for.body23 ], [ %i.0, %for.cond19 ], [ %i.0, %originalBBpart296 ], [ 99, %originalBB94 ], [ %i.0, %for.end ], [ %.neg, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.else ], [ %i.0, %originalBBpart292 ], [ %i.0, %originalBB67 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart265 ], [ %i.0, %originalBB60 ], [ %i.0, %for.body4 ], [ %i.0, %for.cond1 ], [ 100, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %214, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %noZero.0, %originalBB119alteredBB ], [ %j.0, %originalBB106alteredBB ], [ %j.0, %originalBB102alteredBB ], [ %j.0, %originalBB98alteredBB ], [ %j.0, %originalBB94alteredBB ], [ %j.0, %originalBB67alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2143 ], [ %199, %originalBB127 ], [ %j.0, %for.inc56 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %for.cond50 ], [ %j.0, %originalBBpart2121 ], [ %noZero.0, %originalBB119 ], [ %j.0, %while.end ], [ %j.0, %originalBBpart2117 ], [ %j.0, %originalBB106 ], [ %j.0, %while.body ], [ %j.0, %while.cond ], [ %j.0, %for.end45 ], [ %130, %for.inc43 ], [ %j.0, %for.end41 ], [ %j.0, %originalBBpart2104 ], [ %j.0, %originalBB102 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.end37 ], [ %j.0, %if.else34 ], [ %j.0, %if.then31 ], [ %j.0, %originalBBpart2100 ], [ %j.0, %originalBB98 ], [ %j.0, %if.then27 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond19 ], [ %j.0, %originalBBpart296 ], [ %j.0, %originalBB94 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.else ], [ %j.0, %originalBBpart292 ], [ %j.0, %originalBB67 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart265 ], [ %j.0, %originalBB60 ], [ %j.0, %for.body4 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %noZero.0.be = phi i32 [ %noZero.0, %loopEntry ], [ %noZero.0, %originalBB127alteredBB ], [ %noZero.0, %originalBB123alteredBB ], [ %noZero.0, %originalBB119alteredBB ], [ %213, %originalBB106alteredBB ], [ %noZero.0, %originalBB102alteredBB ], [ %noZero.0, %originalBB98alteredBB ], [ %noZero.0, %originalBB94alteredBB ], [ %noZero.0, %originalBB67alteredBB ], [ %noZero.0, %originalBB60alteredBB ], [ %noZero.0, %originalBBalteredBB ], [ %noZero.0, %originalBBpart2143 ], [ %noZero.0, %originalBB127 ], [ %noZero.0, %for.inc56 ], [ %noZero.0, %for.body52 ], [ %noZero.0, %originalBBpart2125 ], [ %noZero.0, %originalBB123 ], [ %noZero.0, %for.cond50 ], [ %noZero.0, %originalBBpart2121 ], [ %noZero.0, %originalBB119 ], [ %noZero.0, %while.end ], [ %noZero.0, %originalBBpart2117 ], [ %142, %originalBB106 ], [ %noZero.0, %while.body ], [ %noZero.0, %while.cond ], [ 0, %for.end45 ], [ %noZero.0, %for.inc43 ], [ %noZero.0, %for.end41 ], [ %noZero.0, %originalBBpart2104 ], [ %noZero.0, %originalBB102 ], [ %noZero.0, %for.inc39 ], [ %noZero.0, %if.end38 ], [ %noZero.0, %if.end37 ], [ %noZero.0, %if.else34 ], [ %noZero.0, %if.then31 ], [ %noZero.0, %originalBBpart2100 ], [ %noZero.0, %originalBB98 ], [ %noZero.0, %if.then27 ], [ %noZero.0, %for.body23 ], [ %noZero.0, %for.cond19 ], [ %noZero.0, %originalBBpart296 ], [ %noZero.0, %originalBB94 ], [ %noZero.0, %for.end ], [ %noZero.0, %for.inc ], [ %noZero.0, %if.end ], [ %noZero.0, %if.else ], [ %noZero.0, %originalBBpart292 ], [ %noZero.0, %originalBB67 ], [ %noZero.0, %if.then ], [ %noZero.0, %originalBBpart265 ], [ %noZero.0, %originalBB60 ], [ %noZero.0, %for.body4 ], [ %noZero.0, %for.cond1 ], [ %noZero.0, %for.body ], [ %noZero.0, %originalBBpart2 ], [ %noZero.0, %originalBB ], [ %noZero.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 295035255, %originalBB127alteredBB ], [ -1453979796, %originalBB123alteredBB ], [ -1985054258, %originalBB119alteredBB ], [ -418410138, %originalBB106alteredBB ], [ -1237359028, %originalBB102alteredBB ], [ -283677602, %originalBB98alteredBB ], [ 818744229, %originalBB94alteredBB ], [ -486102971, %originalBB67alteredBB ], [ -1153279320, %originalBB60alteredBB ], [ -1329842145, %originalBBalteredBB ], [ 1057936179, %originalBBpart2143 ], [ %208, %originalBB127 ], [ %198, %for.inc56 ], [ -281778362, %for.body52 ], [ %188, %originalBBpart2125 ], [ %187, %originalBB123 ], [ %178, %for.cond50 ], [ 1057936179, %originalBBpart2121 ], [ %169, %originalBB119 ], [ %160, %while.end ], [ 1397084661, %originalBBpart2117 ], [ %151, %originalBB106 ], [ %141, %while.body ], [ %132, %while.cond ], [ 1397084661, %for.end45 ], [ 444829984, %for.inc43 ], [ 224081853, %for.end41 ], [ -1855935033, %originalBBpart2104 ], [ %129, %originalBB102 ], [ %119, %for.inc39 ], [ 2146234038, %if.end38 ], [ -926675043, %if.end37 ], [ 483658252, %if.else34 ], [ 483658252, %if.then31 ], [ %108, %originalBBpart2100 ], [ %107, %originalBB98 ], [ %97, %if.then27 ], [ %88, %for.body23 ], [ %86, %for.cond19 ], [ -1855935033, %originalBBpart296 ], [ %83, %originalBB94 ], [ %74, %for.end ], [ 1465939663, %for.inc ], [ -1629139767, %if.end ], [ 1950972478, %if.else ], [ 1950972478, %originalBBpart292 ], [ %64, %originalBB67 ], [ %52, %if.then ], [ %43, %originalBBpart265 ], [ %42, %originalBB60 ], [ %32, %for.body4 ], [ %23, %for.cond1 ], [ 1465939663, %for.body ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -1329842145, i32 -417477227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %j.0, %11
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -133616615, i32 -417477227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %21 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1845843142, i32 725684194
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx2 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom
  %22 = load i32, i32* %arrayidx2, align 4
  %cmp3.not = icmp eq i32 %22, -1
  %23 = select i1 %cmp3.not, i32 839182796, i32 137487807
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1153279320, i32 -279197739
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %idxprom5 = sext i32 %i.0 to i64
  %arrayidx6 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom5
  %33 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp sgt i32 %33, 4
  store i1 %cmp7, i1* %cmp7.reg2mem, align 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 112226097, i32 -279197739
  br label %loopEntry.backedge

originalBBpart265:                                ; preds = %loopEntry
  %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload = load volatile i1, i1* %cmp7.reg2mem, align 1
  %43 = select i1 %cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reg2mem.0.cmp7.reload, i32 1017182536, i32 -1106058854
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -486102971, i32 -547023412
  br label %loopEntry.backedge

originalBB67:                                     ; preds = %loopEntry
  %idxprom8 = sext i32 %i.0 to i64
  %arrayidx9 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom8
  %53 = load i32, i32* %arrayidx9, align 4
  %mul10 = shl nsw i32 %53, 1
  %54 = add i32 %mul10, -10
  store i32 %54, i32* %arrayidx9, align 4
  %55 = add i32 %i.0, -1
  %idxprom14 = sext i32 %55 to i64
  %arrayidx15 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %56 = load i32, i32* @x.1, align 4
  %57 = load i32, i32* @y.2, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 -1516753641, i32 -547023412
  br label %loopEntry.backedge

originalBBpart292:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom16
  %65 = load i32, i32* %arrayidx17, align 4
  %mul18 = shl nsw i32 %65, 1
  store i32 %mul18, i32* %arrayidx17, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg = add i32 %i.0, -1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %66 = load i32, i32* @x.1, align 4
  %67 = load i32, i32* @y.2, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 818744229, i32 1031484108
  br label %loopEntry.backedge

originalBB94:                                     ; preds = %loopEntry
  %75 = load i32, i32* @x.1, align 4
  %76 = load i32, i32* @y.2, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 2118094986, i32 1031484108
  br label %loopEntry.backedge

originalBBpart296:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond19:                                       ; preds = %loopEntry
  %84 = add i32 %i.0, 1
  %idxprom20 = sext i32 %84 to i64
  %arrayidx21 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom20
  %85 = load i32, i32* %arrayidx21, align 4
  %cmp22.not = icmp eq i32 %85, -1
  %86 = select i1 %cmp22.not, i32 430051209, i32 -1619339315
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %idxprom24 = sext i32 %i.0 to i64
  %arrayidx25 = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %87, 1
  %88 = select i1 %cmp26, i32 -1510894186, i32 -926675043
  br label %loopEntry.backedge

if.then27:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 -283677602, i32 79968616
  br label %loopEntry.backedge

originalBB98:                                     ; preds = %loopEntry
  %idxprom28 = sext i32 %i.0 to i64
  %arrayidx29 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom28
  %98 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp ne i32 %98, -1
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1022540230, i32 79968616
  br label %loopEntry.backedge

originalBBpart2100:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %108 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1085901092, i32 -1870171363
  br label %loopEntry.backedge

if.then31:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom32
  %109 = load i32, i32* %arrayidx33, align 4
  %110 = add i32 %109, 1
  store i32 %110, i32* %arrayidx33, align 4
  br label %loopEntry.backedge

if.else34:                                        ; preds = %loopEntry
  %idxprom35 = sext i32 %i.0 to i64
  %arrayidx36 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom35
  store i32 1, i32* %arrayidx36, align 4
  br label %loopEntry.backedge

if.end37:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.1, align 4
  %112 = load i32, i32* @y.2, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1237359028, i32 548110775
  br label %loopEntry.backedge

originalBB102:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, -1
  %121 = load i32, i32* @x.1, align 4
  %122 = load i32, i32* @y.2, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1944430099, i32 548110775
  br label %loopEntry.backedge

originalBBpart2104:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(404) %0, i8 0, i64 404, i1 false)
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %130 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %idxprom46 = sext i32 %noZero.0 to i64
  %arrayidx47 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom46
  %131 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %131, -1
  %132 = select i1 %cmp48, i32 -1206232609, i32 2050257330
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 -418410138, i32 -1609635830
  br label %loopEntry.backedge

originalBB106:                                    ; preds = %loopEntry
  %142 = add i32 %noZero.0, 1
  %143 = load i32, i32* @x.1, align 4
  %144 = load i32, i32* @y.2, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 1148558143, i32 -1609635830
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1985054258, i32 1101842031
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 166977451, i32 1101842031
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -1453979796, i32 -1159913345
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %cmp51 = icmp slt i32 %j.0, 101
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1947341718, i32 -1159913345
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %188 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 -2000996227, i32 1705397344
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %idxprom53 = sext i32 %j.0 to i64
  %arrayidx54 = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom53
  %189 = load i32, i32* %arrayidx54, align 4
  %call55 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %189)
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x.1, align 4
  %191 = load i32, i32* @y.2, align 4
  %192 = add i32 %190, -1
  %193 = mul i32 %192, %190
  %194 = and i32 %193, 1
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %196, %195
  %198 = select i1 %197, i32 295035255, i32 -641887202
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %199 = add i32 %j.0, 1
  %200 = load i32, i32* @x.1, align 4
  %201 = load i32, i32* @y.2, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1699133196, i32 -641887202
  br label %loopEntry.backedge

originalBBpart2143:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %call59 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB67alteredBB:                            ; preds = %loopEntry
  %idxprom8alteredBB = sext i32 %i.0 to i64
  %arrayidx9alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %number, i64 0, i64 %idxprom8alteredBB
  %209 = load i32, i32* %arrayidx9alteredBB, align 4
  %mul10alteredBB = shl nsw i32 %209, 1
  %210 = add i32 %mul10alteredBB, -10
  store i32 %210, i32* %arrayidx9alteredBB, align 4
  %211 = add i32 %i.0, -1
  %idxprom14alteredBB = sext i32 %211 to i64
  %arrayidx15alteredBB = getelementptr inbounds [101 x i32], [101 x i32]* %flag, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB94alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB98alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB102alteredBB:                           ; preds = %loopEntry
  %212 = add i32 %i.0, -1
  br label %loopEntry.backedge

originalBB106alteredBB:                           ; preds = %loopEntry
  %213 = add i32 %noZero.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  %214 = add i32 %j.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_72.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #4

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { argmemonly mustprogress nofree nounwind willreturn writeonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
