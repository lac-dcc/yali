; ModuleID = 'build_ollvm/programs/11/627.ll'
source_filename = "source-C-CXX/11/627.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_627.cpp, i8* null }]
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
  %cmp89.reg2mem = alloca i1, align 1
  %cmp31.reg2mem = alloca i1, align 1
  %cmp25.reg2mem = alloca i1, align 1
  %cmp22.reg2mem = alloca i1, align 1
  %a = alloca [16 x i32], align 16
  %num = alloca [100 x i32], align 16
  %arrayidx17 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 0
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -89092073, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -89092073, label %for.cond
    i32 -171340097, label %for.body
    i32 -1271566464, label %for.cond1
    i32 1469794073, label %for.body3
    i32 659660129, label %for.inc
    i32 -793260813, label %originalBB
    i32 1761586190, label %originalBBpart2
    i32 371918767, label %for.end
    i32 -1796212199, label %for.cond6
    i32 774258360, label %for.body8
    i32 -1292371864, label %if.then
    i32 2021637360, label %originalBB105
    i32 1342561531, label %originalBBpart2107
    i32 -1496460915, label %if.end
    i32 406426255, label %for.inc14
    i32 -812366733, label %for.end16
    i32 -647004774, label %if.then19
    i32 -201119065, label %originalBB109
    i32 -43628093, label %originalBBpart2111
    i32 1003665671, label %if.end20
    i32 1995707409, label %for.cond21
    i32 -1592307184, label %originalBB113
    i32 -2092167158, label %originalBBpart2115
    i32 -417111264, label %for.body23
    i32 -429671520, label %originalBB117
    i32 1351152860, label %originalBBpart2119
    i32 1619601964, label %for.cond24
    i32 1007652539, label %originalBB121
    i32 -253151663, label %originalBBpart2128
    i32 -225654825, label %for.body26
    i32 -1142554641, label %originalBB130
    i32 1571949700, label %originalBBpart2137
    i32 2009837666, label %if.then32
    i32 1906727922, label %originalBB139
    i32 -162845941, label %originalBBpart2149
    i32 1231503748, label %if.end43
    i32 898613869, label %for.inc44
    i32 -701816792, label %for.end46
    i32 843459267, label %for.inc47
    i32 -1849401080, label %for.end49
    i32 576910482, label %for.cond50
    i32 -1675952627, label %for.body52
    i32 -1251794678, label %originalBB151
    i32 1258999504, label %originalBBpart2153
    i32 449787235, label %for.cond53
    i32 -2093557904, label %for.body56
    i32 -1590567401, label %land.lhs.true
    i32 -137655311, label %if.then67
    i32 281034486, label %originalBB155
    i32 -963186896, label %originalBBpart2166
    i32 -15076969, label %if.else
    i32 -883744141, label %if.end77
    i32 -1224527039, label %for.inc78
    i32 1920846255, label %for.end80
    i32 -465418575, label %for.inc81
    i32 2050693329, label %for.end83
    i32 65947615, label %for.inc84
    i32 1083975721, label %for.end86
    i32 -2091472215, label %for.cond87
    i32 -1224254374, label %originalBB168
    i32 -913208326, label %originalBBpart2174
    i32 -723112788, label %for.body90
    i32 -1196065213, label %for.inc95
    i32 1509174386, label %for.end97
    i32 -829162571, label %originalBBalteredBB
    i32 -567442144, label %originalBB105alteredBB
    i32 -1371048407, label %originalBB109alteredBB
    i32 -1853203274, label %originalBB113alteredBB
    i32 -1484463108, label %originalBB117alteredBB
    i32 707883774, label %originalBB121alteredBB
    i32 1480620176, label %originalBB130alteredBB
    i32 516372205, label %originalBB139alteredBB
    i32 -626482112, label %originalBB151alteredBB
    i32 819862375, label %originalBB155alteredBB
    i32 -638888538, label %originalBB168alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB168alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB139alteredBB, %originalBB130alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBBalteredBB, %for.inc95, %for.body90, %originalBBpart2174, %originalBB168, %for.cond87, %for.end86, %for.inc84, %for.end83, %for.inc81, %for.end80, %for.inc78, %if.end77, %if.else, %originalBBpart2166, %originalBB155, %if.then67, %land.lhs.true, %for.body56, %for.cond53, %originalBBpart2153, %originalBB151, %for.body52, %for.cond50, %for.end49, %for.inc47, %for.end46, %for.inc44, %if.end43, %originalBBpart2149, %originalBB139, %if.then32, %originalBBpart2137, %originalBB130, %for.body26, %originalBBpart2128, %originalBB121, %for.cond24, %originalBBpart2119, %originalBB117, %for.body23, %originalBBpart2115, %originalBB113, %for.cond21, %if.end20, %originalBBpart2111, %originalBB109, %if.then19, %for.end16, %for.inc14, %if.end, %originalBBpart2107, %originalBB105, %if.then, %for.body8, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB139alteredBB ], [ %i.0, %originalBB130alteredBB ], [ %i.0, %originalBB121alteredBB ], [ 0, %originalBB117alteredBB ], [ %i.0, %originalBB113alteredBB ], [ %i.0, %originalBB109alteredBB ], [ %i.0, %originalBB105alteredBB ], [ %235, %originalBBalteredBB ], [ %234, %for.inc95 ], [ %i.0, %for.body90 ], [ %i.0, %originalBBpart2174 ], [ %i.0, %originalBB168 ], [ %i.0, %for.cond87 ], [ 0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %for.end83 ], [ %211, %for.inc81 ], [ %i.0, %for.end80 ], [ %i.0, %for.inc78 ], [ %i.0, %if.end77 ], [ %i.0, %if.else ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB155 ], [ %i.0, %if.then67 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body56 ], [ %i.0, %for.cond53 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.body52 ], [ %i.0, %for.cond50 ], [ 0, %for.end49 ], [ %i.0, %for.inc47 ], [ %i.0, %for.end46 ], [ %161, %for.inc44 ], [ %i.0, %if.end43 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB139 ], [ %i.0, %if.then32 ], [ %i.0, %originalBBpart2137 ], [ %i.0, %originalBB130 ], [ %i.0, %for.body26 ], [ %i.0, %originalBBpart2128 ], [ %i.0, %originalBB121 ], [ %i.0, %for.cond24 ], [ %i.0, %originalBBpart2119 ], [ 0, %originalBB117 ], [ %i.0, %for.body23 ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB113 ], [ %i.0, %for.cond21 ], [ %i.0, %if.end20 ], [ %i.0, %originalBBpart2111 ], [ %i.0, %originalBB109 ], [ %i.0, %if.then19 ], [ %i.0, %for.end16 ], [ %.neg54, %for.inc14 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2107 ], [ %i.0, %originalBB105 ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ 0, %for.end ], [ %i.0, %originalBBpart2 ], [ %11, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 1, %originalBB151alteredBB ], [ %j.0, %originalBB139alteredBB ], [ %j.0, %originalBB130alteredBB ], [ %j.0, %originalBB121alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB113alteredBB ], [ %j.0, %originalBB109alteredBB ], [ %j.0, %originalBB105alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc95 ], [ %j.0, %for.body90 ], [ %j.0, %originalBBpart2174 ], [ %j.0, %originalBB168 ], [ %j.0, %for.cond87 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %for.end83 ], [ %j.0, %for.inc81 ], [ %j.0, %for.end80 ], [ %.neg52, %for.inc78 ], [ %j.0, %if.end77 ], [ %j.0, %if.else ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB155 ], [ %j.0, %if.then67 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body56 ], [ %j.0, %for.cond53 ], [ %j.0, %originalBBpart2153 ], [ 1, %originalBB151 ], [ %j.0, %for.body52 ], [ %j.0, %for.cond50 ], [ %j.0, %for.end49 ], [ %162, %for.inc47 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc44 ], [ %j.0, %if.end43 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB139 ], [ %j.0, %if.then32 ], [ %j.0, %originalBBpart2137 ], [ %j.0, %originalBB130 ], [ %j.0, %for.body26 ], [ %j.0, %originalBBpart2128 ], [ %j.0, %originalBB121 ], [ %j.0, %for.cond24 ], [ %j.0, %originalBBpart2119 ], [ %j.0, %originalBB117 ], [ %j.0, %for.body23 ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB113 ], [ %j.0, %for.cond21 ], [ 0, %if.end20 ], [ %j.0, %originalBBpart2111 ], [ %j.0, %originalBB109 ], [ %j.0, %if.then19 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2107 ], [ %j.0, %originalBB105 ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB168alteredBB ], [ %k.0, %originalBB155alteredBB ], [ %k.0, %originalBB151alteredBB ], [ %k.0, %originalBB139alteredBB ], [ %k.0, %originalBB130alteredBB ], [ %k.0, %originalBB121alteredBB ], [ %k.0, %originalBB117alteredBB ], [ %k.0, %originalBB113alteredBB ], [ %k.0, %originalBB109alteredBB ], [ %k.0, %originalBB105alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc95 ], [ %k.0, %for.body90 ], [ %k.0, %originalBBpart2174 ], [ %k.0, %originalBB168 ], [ %k.0, %for.cond87 ], [ %k.0, %for.end86 ], [ %212, %for.inc84 ], [ %k.0, %for.end83 ], [ %k.0, %for.inc81 ], [ %k.0, %for.end80 ], [ %k.0, %for.inc78 ], [ %k.0, %if.end77 ], [ %k.0, %if.else ], [ %k.0, %originalBBpart2166 ], [ %k.0, %originalBB155 ], [ %k.0, %if.then67 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.body56 ], [ %k.0, %for.cond53 ], [ %k.0, %originalBBpart2153 ], [ %k.0, %originalBB151 ], [ %k.0, %for.body52 ], [ %k.0, %for.cond50 ], [ %k.0, %for.end49 ], [ %k.0, %for.inc47 ], [ %k.0, %for.end46 ], [ %k.0, %for.inc44 ], [ %k.0, %if.end43 ], [ %k.0, %originalBBpart2149 ], [ %k.0, %originalBB139 ], [ %k.0, %if.then32 ], [ %k.0, %originalBBpart2137 ], [ %k.0, %originalBB130 ], [ %k.0, %for.body26 ], [ %k.0, %originalBBpart2128 ], [ %k.0, %originalBB121 ], [ %k.0, %for.cond24 ], [ %k.0, %originalBBpart2119 ], [ %k.0, %originalBB117 ], [ %k.0, %for.body23 ], [ %k.0, %originalBBpart2115 ], [ %k.0, %originalBB113 ], [ %k.0, %for.cond21 ], [ %k.0, %if.end20 ], [ %k.0, %originalBBpart2111 ], [ %k.0, %originalBB109 ], [ %k.0, %if.then19 ], [ %k.0, %for.end16 ], [ %k.0, %for.inc14 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart2107 ], [ %k.0, %originalBB105 ], [ %k.0, %if.then ], [ %k.0, %for.body8 ], [ %k.0, %for.cond6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1224254374, %originalBB168alteredBB ], [ 281034486, %originalBB155alteredBB ], [ -1251794678, %originalBB151alteredBB ], [ 1906727922, %originalBB139alteredBB ], [ -1142554641, %originalBB130alteredBB ], [ 1007652539, %originalBB121alteredBB ], [ -429671520, %originalBB117alteredBB ], [ -1592307184, %originalBB113alteredBB ], [ -201119065, %originalBB109alteredBB ], [ 2021637360, %originalBB105alteredBB ], [ -793260813, %originalBBalteredBB ], [ -2091472215, %for.inc95 ], [ -1196065213, %for.body90 ], [ %232, %originalBBpart2174 ], [ %231, %originalBB168 ], [ %221, %for.cond87 ], [ -2091472215, %for.end86 ], [ -89092073, %for.inc84 ], [ 65947615, %for.end83 ], [ 576910482, %for.inc81 ], [ -465418575, %for.end80 ], [ 449787235, %for.inc78 ], [ -1224527039, %if.end77 ], [ -883744141, %if.else ], [ -883744141, %originalBBpart2166 ], [ %210, %originalBB155 ], [ %199, %if.then67 ], [ %190, %land.lhs.true ], [ %187, %for.body56 ], [ %183, %for.cond53 ], [ 449787235, %originalBBpart2153 ], [ %181, %originalBB151 ], [ %172, %for.body52 ], [ %163, %for.cond50 ], [ 576910482, %for.end49 ], [ 1995707409, %for.inc47 ], [ 843459267, %for.end46 ], [ 1619601964, %for.inc44 ], [ 898613869, %if.end43 ], [ 1231503748, %originalBBpart2149 ], [ %160, %originalBB139 ], [ %149, %if.then32 ], [ %140, %originalBBpart2137 ], [ %139, %originalBB130 ], [ %127, %for.body26 ], [ %118, %originalBBpart2128 ], [ %117, %originalBB121 ], [ %107, %for.cond24 ], [ 1619601964, %originalBBpart2119 ], [ %98, %originalBB117 ], [ %89, %for.body23 ], [ %80, %originalBBpart2115 ], [ %79, %originalBB113 ], [ %70, %for.cond21 ], [ 1995707409, %if.end20 ], [ 1083975721, %originalBBpart2111 ], [ %61, %originalBB109 ], [ %52, %if.then19 ], [ %43, %for.end16 ], [ -1796212199, %for.inc14 ], [ 406426255, %if.end ], [ -812366733, %originalBBpart2107 ], [ %41, %originalBB105 ], [ %32, %if.then ], [ %23, %for.body8 ], [ %21, %for.cond6 ], [ -1796212199, %for.end ], [ -1271566464, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ 659660129, %for.body3 ], [ %1, %for.cond1 ], [ -1271566464, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %0 = select i1 %cmp, i32 -171340097, i32 1083975721
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 16
  %1 = select i1 %cmp2, i32 1469794073, i32 371918767
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom4 = sext i32 %i.0 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -793260813, i32 -829162571
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %i.0, 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1761586190, i32 -829162571
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %i.0, 16
  %21 = select i1 %cmp7, i32 774258360, i32 -812366733
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx10 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom9
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx10)
  %22 = load i32, i32* %arrayidx10, align 4
  %cmp13 = icmp slt i32 %22, 1
  %23 = select i1 %cmp13, i32 -1292371864, i32 -1496460915
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2021637360, i32 -567442144
  br label %loopEntry.backedge

originalBB105:                                    ; preds = %loopEntry
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1342561531, i32 -567442144
  br label %loopEntry.backedge

originalBBpart2107:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg54 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %42 = load i32, i32* %arrayidx17, align 16
  %cmp18 = icmp slt i32 %42, 0
  %43 = select i1 %cmp18, i32 -647004774, i32 1003665671
  br label %loopEntry.backedge

if.then19:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x.1, align 4
  %45 = load i32, i32* @y.2, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -201119065, i32 -1371048407
  br label %loopEntry.backedge

originalBB109:                                    ; preds = %loopEntry
  %53 = load i32, i32* @x.1, align 4
  %54 = load i32, i32* @y.2, align 4
  %55 = add i32 %53, -1
  %56 = mul i32 %55, %53
  %57 = and i32 %56, 1
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %59, %58
  %61 = select i1 %60, i32 -43628093, i32 -1371048407
  br label %loopEntry.backedge

originalBBpart2111:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end20:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %62 = load i32, i32* @x.1, align 4
  %63 = load i32, i32* @y.2, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1592307184, i32 -1853203274
  br label %loopEntry.backedge

originalBB113:                                    ; preds = %loopEntry
  %cmp22 = icmp slt i32 %j.0, 14
  store i1 %cmp22, i1* %cmp22.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -2092167158, i32 -1853203274
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload = load volatile i1, i1* %cmp22.reg2mem, align 1
  %80 = select i1 %cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reg2mem.0.cmp22.reload, i32 -417111264, i32 -1849401080
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x.1, align 4
  %82 = load i32, i32* @y.2, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 -429671520, i32 -1484463108
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %90 = load i32, i32* @x.1, align 4
  %91 = load i32, i32* @y.2, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 1351152860, i32 -1484463108
  br label %loopEntry.backedge

originalBBpart2119:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %99 = load i32, i32* @x.1, align 4
  %100 = load i32, i32* @y.2, align 4
  %101 = add i32 %99, -1
  %102 = mul i32 %101, %99
  %103 = and i32 %102, 1
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %105, %104
  %107 = select i1 %106, i32 1007652539, i32 707883774
  br label %loopEntry.backedge

originalBB121:                                    ; preds = %loopEntry
  %108 = sub i32 13, %j.0
  %cmp25 = icmp sle i32 %i.0, %108
  store i1 %cmp25, i1* %cmp25.reg2mem, align 1
  %109 = load i32, i32* @x.1, align 4
  %110 = load i32, i32* @y.2, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -253151663, i32 707883774
  br label %loopEntry.backedge

originalBBpart2128:                               ; preds = %loopEntry
  %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload = load volatile i1, i1* %cmp25.reg2mem, align 1
  %118 = select i1 %cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reg2mem.0.cmp25.reload, i32 -225654825, i32 -701816792
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 -1142554641, i32 1480620176
  br label %loopEntry.backedge

originalBB130:                                    ; preds = %loopEntry
  %idxprom27 = sext i32 %i.0 to i64
  %arrayidx28 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom27
  %128 = load i32, i32* %arrayidx28, align 4
  %129 = add i32 %i.0, 1
  %idxprom29 = sext i32 %129 to i64
  %arrayidx30 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom29
  %130 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp slt i32 %128, %130
  store i1 %cmp31, i1* %cmp31.reg2mem, align 1
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 1571949700, i32 1480620176
  br label %loopEntry.backedge

originalBBpart2137:                               ; preds = %loopEntry
  %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload = load volatile i1, i1* %cmp31.reg2mem, align 1
  %140 = select i1 %cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reg2mem.0.cmp31.reload, i32 2009837666, i32 1231503748
  br label %loopEntry.backedge

if.then32:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x.1, align 4
  %142 = load i32, i32* @y.2, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 1906727922, i32 516372205
  br label %loopEntry.backedge

originalBB139:                                    ; preds = %loopEntry
  %idxprom33 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom33
  %150 = load i32, i32* %arrayidx34, align 4
  %.neg53 = add i32 %i.0, 1
  %idxprom36 = sext i32 %.neg53 to i64
  %arrayidx37 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom36
  %151 = load i32, i32* %arrayidx37, align 4
  store i32 %151, i32* %arrayidx34, align 4
  store i32 %150, i32* %arrayidx37, align 4
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -162845941, i32 516372205
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end43:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc44:                                        ; preds = %loopEntry
  %161 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc47:                                        ; preds = %loopEntry
  %162 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end49:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond50:                                       ; preds = %loopEntry
  %cmp51 = icmp slt i32 %i.0, 14
  %163 = select i1 %cmp51, i32 -1675952627, i32 2050693329
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x.1, align 4
  %165 = load i32, i32* @y.2, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  %172 = select i1 %171, i32 -1251794678, i32 -626482112
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %173 = load i32, i32* @x.1, align 4
  %174 = load i32, i32* @y.2, align 4
  %175 = add i32 %173, -1
  %176 = mul i32 %175, %173
  %177 = and i32 %176, 1
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %179, %178
  %181 = select i1 %180, i32 1258999504, i32 -626482112
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond53:                                       ; preds = %loopEntry
  %182 = sub i32 14, %i.0
  %cmp55.not = icmp sgt i32 %j.0, %182
  %183 = select i1 %cmp55.not, i32 1920846255, i32 -2093557904
  br label %loopEntry.backedge

for.body56:                                       ; preds = %loopEntry
  %idxprom57 = sext i32 %i.0 to i64
  %arrayidx58 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom57
  %184 = load i32, i32* %arrayidx58, align 4
  %185 = add i32 %j.0, %i.0
  %idxprom60 = sext i32 %185 to i64
  %arrayidx61 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom60
  %186 = load i32, i32* %arrayidx61, align 4
  %mul = shl nsw i32 %186, 1
  %cmp62 = icmp eq i32 %184, %mul
  %187 = select i1 %cmp62, i32 -1590567401, i32 -15076969
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %188 = add i32 %j.0, %i.0
  %idxprom64 = sext i32 %188 to i64
  %arrayidx65 = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom64
  %189 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sgt i32 %189, 0
  %190 = select i1 %cmp66, i32 -137655311, i32 -15076969
  br label %loopEntry.backedge

if.then67:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x.1, align 4
  %192 = load i32, i32* @y.2, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 281034486, i32 819862375
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %idxprom68 = sext i32 %k.0 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68
  %200 = load i32, i32* %arrayidx69, align 4
  %201 = add i32 %200, 1
  store i32 %201, i32* %arrayidx69, align 4
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 -963186896, i32 819862375
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end77:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc78:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end80:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %211 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %212 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond87:                                       ; preds = %loopEntry
  %213 = load i32, i32* @x.1, align 4
  %214 = load i32, i32* @y.2, align 4
  %215 = add i32 %213, -1
  %216 = mul i32 %215, %213
  %217 = and i32 %216, 1
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %214, 10
  %220 = or i1 %219, %218
  %221 = select i1 %220, i32 -1224254374, i32 -638888538
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %222 = add i32 %k.0, -1
  %cmp89 = icmp sle i32 %i.0, %222
  store i1 %cmp89, i1* %cmp89.reg2mem, align 1
  %223 = load i32, i32* @x.1, align 4
  %224 = load i32, i32* @y.2, align 4
  %225 = add i32 %223, -1
  %226 = mul i32 %225, %223
  %227 = and i32 %226, 1
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %229, %228
  %231 = select i1 %230, i32 -913208326, i32 -638888538
  br label %loopEntry.backedge

originalBBpart2174:                               ; preds = %loopEntry
  %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload = load volatile i1, i1* %cmp89.reg2mem, align 1
  %232 = select i1 %cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reg2mem.0.cmp89.reload, i32 -723112788, i32 1509174386
  br label %loopEntry.backedge

for.body90:                                       ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx92 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom91
  %233 = load i32, i32* %arrayidx92, align 4
  %call93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %233)
  %call94 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call93, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc95:                                        ; preds = %loopEntry
  %234 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end97:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %235 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB105alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB109alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB113alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB121alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB130alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB139alteredBB:                           ; preds = %loopEntry
  %idxprom33alteredBB = sext i32 %i.0 to i64
  %arrayidx34alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom33alteredBB
  %236 = load i32, i32* %arrayidx34alteredBB, align 4
  %237 = add i32 %i.0, 1
  %idxprom36alteredBB = sext i32 %237 to i64
  %arrayidx37alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %a, i64 0, i64 %idxprom36alteredBB
  %238 = load i32, i32* %arrayidx37alteredBB, align 4
  store i32 %238, i32* %arrayidx34alteredBB, align 4
  store i32 %236, i32* %arrayidx37alteredBB, align 4
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %idxprom68alteredBB = sext i32 %k.0 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom68alteredBB
  %239 = load i32, i32* %arrayidx69alteredBB, align 4
  %240 = add i32 %239, 1
  store i32 %240, i32* %arrayidx69alteredBB, align 4
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_627.cpp() #0 section ".text.startup" {
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
