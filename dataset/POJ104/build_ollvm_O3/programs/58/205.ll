; ModuleID = 'build_ollvm/programs/58/205.ll'
source_filename = "source-C-CXX/58/205.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_205.cpp, i8* null }]
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
  %cmp107.reg2mem = alloca i1, align 1
  %cmp85.reg2mem = alloca i1, align 1
  %cmp24.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %flag = alloca [100 x [100 x i32]], align 16
  %0 = bitcast [100 x [100 x i32]]* %flag to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(40000) %0, i8 0, i64 40000, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %l.0 = phi i32 [ undef, %entry ], [ %l.0.be, %loopEntry.backedge ]
  %count.0 = phi i32 [ 0, %entry ], [ %count.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1176425241, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1176425241, label %for.cond
    i32 -14024502, label %for.body
    i32 -1022890985, label %originalBB
    i32 -570953827, label %originalBBpart2
    i32 -1818846770, label %for.cond1
    i32 435622418, label %for.body3
    i32 -1817913568, label %if.then
    i32 385606599, label %if.end
    i32 -429434394, label %for.inc
    i32 -1007422089, label %for.end
    i32 -286399313, label %for.inc13
    i32 -1292369974, label %originalBB155
    i32 483961044, label %originalBBpart2158
    i32 -737393233, label %for.end15
    i32 -505695263, label %for.cond17
    i32 -1905599460, label %for.body19
    i32 -428405501, label %for.cond20
    i32 157955225, label %for.body22
    i32 77398504, label %originalBB160
    i32 -1753431373, label %originalBBpart2162
    i32 2102915864, label %for.cond23
    i32 -1382076054, label %originalBB164
    i32 1692751655, label %originalBBpart2166
    i32 1803063039, label %for.body25
    i32 -1374083134, label %for.inc30
    i32 4820816, label %for.end32
    i32 276569158, label %originalBB168
    i32 -342342199, label %originalBBpart2170
    i32 -725538531, label %for.inc33
    i32 -1644750687, label %for.end35
    i32 865256963, label %for.cond36
    i32 222845988, label %for.body38
    i32 1363334926, label %for.cond39
    i32 -454000585, label %for.body41
    i32 -2142619674, label %land.lhs.true
    i32 -851388172, label %if.then53
    i32 1304627313, label %land.lhs.true55
    i32 -832996503, label %if.then63
    i32 820849027, label %originalBB172
    i32 1607714404, label %originalBBpart2206
    i32 528093913, label %if.end75
    i32 494987556, label %land.lhs.true78
    i32 2142958356, label %originalBB208
    i32 1059027009, label %originalBBpart2219
    i32 -483946385, label %if.then86
    i32 2099218925, label %if.end98
    i32 -696564524, label %land.lhs.true100
    i32 1072775372, label %originalBB221
    i32 -1815880888, label %originalBBpart2231
    i32 86302119, label %if.then108
    i32 1888661025, label %if.end120
    i32 -25325549, label %land.lhs.true123
    i32 -1428782215, label %if.then131
    i32 -726960529, label %if.end143
    i32 1333869934, label %if.end144
    i32 -1278902611, label %for.inc145
    i32 1067688937, label %for.end147
    i32 967909040, label %for.inc148
    i32 -486836953, label %for.end150
    i32 -941588722, label %for.inc151
    i32 -6741729, label %for.end153
    i32 1354246529, label %originalBBalteredBB
    i32 50430577, label %originalBB155alteredBB
    i32 -69336431, label %originalBB160alteredBB
    i32 -120165344, label %originalBB164alteredBB
    i32 -1493923405, label %originalBB168alteredBB
    i32 1877517517, label %originalBB172alteredBB
    i32 -226518459, label %originalBB208alteredBB
    i32 -1806183030, label %originalBB221alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB172alteredBB, %originalBB168alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB155alteredBB, %originalBBalteredBB, %for.inc151, %for.end150, %for.inc148, %for.end147, %for.inc145, %if.end144, %if.end143, %if.then131, %land.lhs.true123, %if.end120, %if.then108, %originalBBpart2231, %originalBB221, %land.lhs.true100, %if.end98, %if.then86, %originalBBpart2219, %originalBB208, %land.lhs.true78, %if.end75, %originalBBpart2206, %originalBB172, %if.then63, %land.lhs.true55, %if.then53, %land.lhs.true, %for.body41, %for.cond39, %for.body38, %for.cond36, %for.end35, %for.inc33, %originalBBpart2170, %originalBB168, %for.end32, %for.inc30, %for.body25, %originalBBpart2166, %originalBB164, %for.cond23, %originalBBpart2162, %originalBB160, %for.body22, %for.cond20, %for.body19, %for.cond17, %for.end15, %originalBBpart2158, %originalBB155, %for.inc13, %for.end, %for.inc, %if.end, %if.then, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB172alteredBB ], [ %i.0, %originalBB168alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %195, %originalBB155alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc151 ], [ %i.0, %for.end150 ], [ %194, %for.inc148 ], [ %i.0, %for.end147 ], [ %i.0, %for.inc145 ], [ %i.0, %if.end144 ], [ %i.0, %if.end143 ], [ %i.0, %if.then131 ], [ %i.0, %land.lhs.true123 ], [ %i.0, %if.end120 ], [ %i.0, %if.then108 ], [ %i.0, %originalBBpart2231 ], [ %i.0, %originalBB221 ], [ %i.0, %land.lhs.true100 ], [ %i.0, %if.end98 ], [ %i.0, %if.then86 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB208 ], [ %i.0, %land.lhs.true78 ], [ %i.0, %if.end75 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB172 ], [ %i.0, %if.then63 ], [ %i.0, %land.lhs.true55 ], [ %i.0, %if.then53 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body41 ], [ %i.0, %for.cond39 ], [ %i.0, %for.body38 ], [ %i.0, %for.cond36 ], [ 0, %for.end35 ], [ %105, %for.inc33 ], [ %i.0, %originalBBpart2170 ], [ %i.0, %originalBB168 ], [ %i.0, %for.end32 ], [ %i.0, %for.inc30 ], [ %i.0, %for.body25 ], [ %i.0, %originalBBpart2166 ], [ %i.0, %originalBB164 ], [ %i.0, %for.cond23 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.body22 ], [ %i.0, %for.cond20 ], [ 0, %for.body19 ], [ %i.0, %for.cond17 ], [ %i.0, %for.end15 ], [ %i.0, %originalBBpart2158 ], [ %.neg74, %originalBB155 ], [ %i.0, %for.inc13 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB172alteredBB ], [ %j.0, %originalBB168alteredBB ], [ %j.0, %originalBB164alteredBB ], [ 0, %originalBB160alteredBB ], [ %j.0, %originalBB155alteredBB ], [ 0, %originalBBalteredBB ], [ %j.0, %for.inc151 ], [ %j.0, %for.end150 ], [ %j.0, %for.inc148 ], [ %j.0, %for.end147 ], [ %193, %for.inc145 ], [ %j.0, %if.end144 ], [ %j.0, %if.end143 ], [ %j.0, %if.then131 ], [ %j.0, %land.lhs.true123 ], [ %j.0, %if.end120 ], [ %j.0, %if.then108 ], [ %j.0, %originalBBpart2231 ], [ %j.0, %originalBB221 ], [ %j.0, %land.lhs.true100 ], [ %j.0, %if.end98 ], [ %j.0, %if.then86 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB208 ], [ %j.0, %land.lhs.true78 ], [ %j.0, %if.end75 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB172 ], [ %j.0, %if.then63 ], [ %j.0, %land.lhs.true55 ], [ %j.0, %if.then53 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body41 ], [ %j.0, %for.cond39 ], [ 0, %for.body38 ], [ %j.0, %for.cond36 ], [ %j.0, %for.end35 ], [ %j.0, %for.inc33 ], [ %j.0, %originalBBpart2170 ], [ %j.0, %originalBB168 ], [ %j.0, %for.end32 ], [ %.neg73, %for.inc30 ], [ %j.0, %for.body25 ], [ %j.0, %originalBBpart2166 ], [ %j.0, %originalBB164 ], [ %j.0, %for.cond23 ], [ %j.0, %originalBBpart2162 ], [ 0, %originalBB160 ], [ %j.0, %for.body22 ], [ %j.0, %for.cond20 ], [ %j.0, %for.body19 ], [ %j.0, %for.cond17 ], [ %j.0, %for.end15 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB155 ], [ %j.0, %for.inc13 ], [ %j.0, %for.end ], [ %26, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %originalBBpart2 ], [ 0, %originalBB ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %l.0.be = phi i32 [ %l.0, %loopEntry ], [ %l.0, %originalBB221alteredBB ], [ %l.0, %originalBB208alteredBB ], [ %l.0, %originalBB172alteredBB ], [ %l.0, %originalBB168alteredBB ], [ %l.0, %originalBB164alteredBB ], [ %l.0, %originalBB160alteredBB ], [ %l.0, %originalBB155alteredBB ], [ %l.0, %originalBBalteredBB ], [ %.neg66, %for.inc151 ], [ %l.0, %for.end150 ], [ %l.0, %for.inc148 ], [ %l.0, %for.end147 ], [ %l.0, %for.inc145 ], [ %l.0, %if.end144 ], [ %l.0, %if.end143 ], [ %l.0, %if.then131 ], [ %l.0, %land.lhs.true123 ], [ %l.0, %if.end120 ], [ %l.0, %if.then108 ], [ %l.0, %originalBBpart2231 ], [ %l.0, %originalBB221 ], [ %l.0, %land.lhs.true100 ], [ %l.0, %if.end98 ], [ %l.0, %if.then86 ], [ %l.0, %originalBBpart2219 ], [ %l.0, %originalBB208 ], [ %l.0, %land.lhs.true78 ], [ %l.0, %if.end75 ], [ %l.0, %originalBBpart2206 ], [ %l.0, %originalBB172 ], [ %l.0, %if.then63 ], [ %l.0, %land.lhs.true55 ], [ %l.0, %if.then53 ], [ %l.0, %land.lhs.true ], [ %l.0, %for.body41 ], [ %l.0, %for.cond39 ], [ %l.0, %for.body38 ], [ %l.0, %for.cond36 ], [ %l.0, %for.end35 ], [ %l.0, %for.inc33 ], [ %l.0, %originalBBpart2170 ], [ %l.0, %originalBB168 ], [ %l.0, %for.end32 ], [ %l.0, %for.inc30 ], [ %l.0, %for.body25 ], [ %l.0, %originalBBpart2166 ], [ %l.0, %originalBB164 ], [ %l.0, %for.cond23 ], [ %l.0, %originalBBpart2162 ], [ %l.0, %originalBB160 ], [ %l.0, %for.body22 ], [ %l.0, %for.cond20 ], [ %l.0, %for.body19 ], [ %l.0, %for.cond17 ], [ 1, %for.end15 ], [ %l.0, %originalBBpart2158 ], [ %l.0, %originalBB155 ], [ %l.0, %for.inc13 ], [ %l.0, %for.end ], [ %l.0, %for.inc ], [ %l.0, %if.end ], [ %l.0, %if.then ], [ %l.0, %for.body3 ], [ %l.0, %for.cond1 ], [ %l.0, %originalBBpart2 ], [ %l.0, %originalBB ], [ %l.0, %for.body ], [ %l.0, %for.cond ]
  %count.0.be = phi i32 [ %count.0, %loopEntry ], [ %count.0, %originalBB221alteredBB ], [ %count.0, %originalBB208alteredBB ], [ %197, %originalBB172alteredBB ], [ %count.0, %originalBB168alteredBB ], [ %count.0, %originalBB164alteredBB ], [ %count.0, %originalBB160alteredBB ], [ %count.0, %originalBB155alteredBB ], [ %count.0, %originalBBalteredBB ], [ %count.0, %for.inc151 ], [ %count.0, %for.end150 ], [ %count.0, %for.inc148 ], [ %count.0, %for.end147 ], [ %count.0, %for.inc145 ], [ %count.0, %if.end144 ], [ %count.0, %if.end143 ], [ %.neg67, %if.then131 ], [ %count.0, %land.lhs.true123 ], [ %count.0, %if.end120 ], [ %185, %if.then108 ], [ %count.0, %originalBBpart2231 ], [ %count.0, %originalBB221 ], [ %count.0, %land.lhs.true100 ], [ %count.0, %if.end98 ], [ %.neg69, %if.then86 ], [ %count.0, %originalBBpart2219 ], [ %count.0, %originalBB208 ], [ %count.0, %land.lhs.true78 ], [ %count.0, %if.end75 ], [ %count.0, %originalBBpart2206 ], [ %128, %originalBB172 ], [ %count.0, %if.then63 ], [ %count.0, %land.lhs.true55 ], [ %count.0, %if.then53 ], [ %count.0, %land.lhs.true ], [ %count.0, %for.body41 ], [ %count.0, %for.cond39 ], [ %count.0, %for.body38 ], [ %count.0, %for.cond36 ], [ %count.0, %for.end35 ], [ %count.0, %for.inc33 ], [ %count.0, %originalBBpart2170 ], [ %count.0, %originalBB168 ], [ %count.0, %for.end32 ], [ %count.0, %for.inc30 ], [ %count.0, %for.body25 ], [ %count.0, %originalBBpart2166 ], [ %count.0, %originalBB164 ], [ %count.0, %for.cond23 ], [ %count.0, %originalBBpart2162 ], [ %count.0, %originalBB160 ], [ %count.0, %for.body22 ], [ %count.0, %for.cond20 ], [ %count.0, %for.body19 ], [ %count.0, %for.cond17 ], [ %count.0, %for.end15 ], [ %count.0, %originalBBpart2158 ], [ %count.0, %originalBB155 ], [ %count.0, %for.inc13 ], [ %count.0, %for.end ], [ %count.0, %for.inc ], [ %count.0, %if.end ], [ %25, %if.then ], [ %count.0, %for.body3 ], [ %count.0, %for.cond1 ], [ %count.0, %originalBBpart2 ], [ %count.0, %originalBB ], [ %count.0, %for.body ], [ %count.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1072775372, %originalBB221alteredBB ], [ 2142958356, %originalBB208alteredBB ], [ 820849027, %originalBB172alteredBB ], [ 276569158, %originalBB168alteredBB ], [ -1382076054, %originalBB164alteredBB ], [ 77398504, %originalBB160alteredBB ], [ -1292369974, %originalBB155alteredBB ], [ -1022890985, %originalBBalteredBB ], [ -505695263, %for.inc151 ], [ -941588722, %for.end150 ], [ 865256963, %for.inc148 ], [ 967909040, %for.end147 ], [ 1363334926, %for.inc145 ], [ -1278902611, %if.end144 ], [ 1333869934, %if.end143 ], [ -726960529, %if.then131 ], [ %191, %land.lhs.true123 ], [ %188, %if.end120 ], [ 1888661025, %if.then108 ], [ %183, %originalBBpart2231 ], [ %182, %originalBB221 ], [ %171, %land.lhs.true100 ], [ %162, %if.end98 ], [ 2099218925, %if.then86 ], [ %160, %originalBBpart2219 ], [ %159, %originalBB208 ], [ %148, %land.lhs.true78 ], [ %139, %if.end75 ], [ 528093913, %originalBBpart2206 ], [ %137, %originalBB172 ], [ %127, %if.then63 ], [ %118, %land.lhs.true55 ], [ %115, %if.then53 ], [ %113, %land.lhs.true ], [ %111, %for.body41 ], [ %109, %for.cond39 ], [ 1363334926, %for.body38 ], [ %107, %for.cond36 ], [ 865256963, %for.end35 ], [ -428405501, %for.inc33 ], [ -725538531, %originalBBpart2170 ], [ %104, %originalBB168 ], [ %95, %for.end32 ], [ 2102915864, %for.inc30 ], [ -1374083134, %for.body25 ], [ %86, %originalBBpart2166 ], [ %85, %originalBB164 ], [ %75, %for.cond23 ], [ 2102915864, %originalBBpart2162 ], [ %66, %originalBB160 ], [ %57, %for.body22 ], [ %48, %for.cond20 ], [ -428405501, %for.body19 ], [ %46, %for.cond17 ], [ -505695263, %for.end15 ], [ -1176425241, %originalBBpart2158 ], [ %44, %originalBB155 ], [ %35, %for.inc13 ], [ -286399313, %for.end ], [ -1818846770, %for.inc ], [ -429434394, %if.end ], [ 385606599, %if.then ], [ %24, %for.body3 ], [ %22, %for.cond1 ], [ -1818846770, %originalBBpart2 ], [ %20, %originalBB ], [ %11, %for.body ], [ %2, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %1
  %2 = select i1 %cmp, i32 -14024502, i32 -737393233
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1022890985, i32 1354246529
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -570953827, i32 1354246529
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp2, i32 435622418, i32 -1007422089
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* nonnull dereferenceable(280) @_ZSt3cin, i8* nonnull dereferenceable(1) %arrayidx5)
  %23 = load i8, i8* %arrayidx5, align 1
  %cmp11 = icmp eq i8 %23, 64
  %24 = select i1 %cmp11, i32 -1817913568, i32 385606599
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %25 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %26 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc13:                                        ; preds = %loopEntry
  %27 = load i32, i32* @x.1, align 4
  %28 = load i32, i32* @y.2, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -1292369974, i32 50430577
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  %36 = load i32, i32* @x.1, align 4
  %37 = load i32, i32* @y.2, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 483961044, i32 50430577
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end15:                                        ; preds = %loopEntry
  %call16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry.backedge

for.cond17:                                       ; preds = %loopEntry
  %45 = load i32, i32* %k, align 4
  %cmp18 = icmp slt i32 %l.0, %45
  %46 = select i1 %cmp18, i32 -1905599460, i32 -6741729
  br label %loopEntry.backedge

for.body19:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond20:                                       ; preds = %loopEntry
  %47 = load i32, i32* %n, align 4
  %cmp21 = icmp slt i32 %i.0, %47
  %48 = select i1 %cmp21, i32 157955225, i32 -1644750687
  br label %loopEntry.backedge

for.body22:                                       ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 77398504, i32 -69336431
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -1753431373, i32 -69336431
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond23:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -1382076054, i32 -120165344
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %76 = load i32, i32* %n, align 4
  %cmp24 = icmp slt i32 %j.0, %76
  store i1 %cmp24, i1* %cmp24.reg2mem, align 1
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1692751655, i32 -120165344
  br label %loopEntry.backedge

originalBBpart2166:                               ; preds = %loopEntry
  %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload = load volatile i1, i1* %cmp24.reg2mem, align 1
  %86 = select i1 %cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reg2mem.0.cmp24.reload, i32 1803063039, i32 4820816
  br label %loopEntry.backedge

for.body25:                                       ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %idxprom28 = sext i32 %j.0 to i64
  %arrayidx29 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom26, i64 %idxprom28
  store i32 0, i32* %arrayidx29, align 4
  br label %loopEntry.backedge

for.inc30:                                        ; preds = %loopEntry
  %.neg73 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end32:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.1, align 4
  %88 = load i32, i32* @y.2, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 276569158, i32 -1493923405
  br label %loopEntry.backedge

originalBB168:                                    ; preds = %loopEntry
  %96 = load i32, i32* @x.1, align 4
  %97 = load i32, i32* @y.2, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -342342199, i32 -1493923405
  br label %loopEntry.backedge

originalBBpart2170:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc33:                                        ; preds = %loopEntry
  %105 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end35:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond36:                                       ; preds = %loopEntry
  %106 = load i32, i32* %n, align 4
  %cmp37 = icmp slt i32 %i.0, %106
  %107 = select i1 %cmp37, i32 222845988, i32 -486836953
  br label %loopEntry.backedge

for.body38:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond39:                                       ; preds = %loopEntry
  %108 = load i32, i32* %n, align 4
  %cmp40 = icmp slt i32 %j.0, %108
  %109 = select i1 %cmp40, i32 -454000585, i32 1067688937
  br label %loopEntry.backedge

for.body41:                                       ; preds = %loopEntry
  %idxprom42 = sext i32 %i.0 to i64
  %idxprom44 = sext i32 %j.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom42, i64 %idxprom44
  %110 = load i8, i8* %arrayidx45, align 1
  %cmp47 = icmp eq i8 %110, 64
  %111 = select i1 %cmp47, i32 -2142619674, i32 1333869934
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %idxprom50 = sext i32 %j.0 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom48, i64 %idxprom50
  %112 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %112, 0
  %113 = select i1 %cmp52, i32 -851388172, i32 1333869934
  br label %loopEntry.backedge

if.then53:                                        ; preds = %loopEntry
  %.neg72 = add i32 %j.0, 1
  %114 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %.neg72, %114
  %115 = select i1 %cmp54, i32 1304627313, i32 528093913
  br label %loopEntry.backedge

land.lhs.true55:                                  ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %116 = add i32 %j.0, 1
  %idxprom59 = sext i32 %116 to i64
  %arrayidx60 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom56, i64 %idxprom59
  %117 = load i8, i8* %arrayidx60, align 1
  %cmp62 = icmp eq i8 %117, 46
  %118 = select i1 %cmp62, i32 -832996503, i32 528093913
  br label %loopEntry.backedge

if.then63:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x.1, align 4
  %120 = load i32, i32* @y.2, align 4
  %121 = add i32 %119, -1
  %122 = mul i32 %121, %119
  %123 = and i32 %122, 1
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %125, %124
  %127 = select i1 %126, i32 820849027, i32 1877517517
  br label %loopEntry.backedge

originalBB172:                                    ; preds = %loopEntry
  %idxprom64 = sext i32 %i.0 to i64
  %.neg71 = add i32 %j.0, 1
  %idxprom67 = sext i32 %.neg71 to i64
  %arrayidx68 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64, i64 %idxprom67
  store i8 64, i8* %arrayidx68, align 1
  %arrayidx73 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom64, i64 %idxprom67
  store i32 1, i32* %arrayidx73, align 4
  %128 = add i32 %count.0, 1
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1607714404, i32 1877517517
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end75:                                         ; preds = %loopEntry
  %.neg70 = add i32 %i.0, 1
  %138 = load i32, i32* %n, align 4
  %cmp77 = icmp slt i32 %.neg70, %138
  %139 = select i1 %cmp77, i32 494987556, i32 2099218925
  br label %loopEntry.backedge

land.lhs.true78:                                  ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 2142958356, i32 -226518459
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %149 = add i32 %i.0, 1
  %idxprom80 = sext i32 %149 to i64
  %idxprom82 = sext i32 %j.0 to i64
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom80, i64 %idxprom82
  %150 = load i8, i8* %arrayidx83, align 1
  %cmp85 = icmp eq i8 %150, 46
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 1059027009, i32 -226518459
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %160 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -483946385, i32 2099218925
  br label %loopEntry.backedge

if.then86:                                        ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  %idxprom88 = sext i32 %.neg68 to i64
  %idxprom90 = sext i32 %j.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom88, i64 %idxprom90
  store i8 64, i8* %arrayidx91, align 1
  %arrayidx96 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom88, i64 %idxprom90
  store i32 1, i32* %arrayidx96, align 4
  %.neg69 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end98:                                         ; preds = %loopEntry
  %161 = add i32 %j.0, -1
  %cmp99 = icmp sgt i32 %161, -1
  %162 = select i1 %cmp99, i32 -696564524, i32 1888661025
  br label %loopEntry.backedge

land.lhs.true100:                                 ; preds = %loopEntry
  %163 = load i32, i32* @x.1, align 4
  %164 = load i32, i32* @y.2, align 4
  %165 = add i32 %163, -1
  %166 = mul i32 %165, %163
  %167 = and i32 %166, 1
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %164, 10
  %170 = or i1 %169, %168
  %171 = select i1 %170, i32 1072775372, i32 -1806183030
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom101 = sext i32 %i.0 to i64
  %172 = add i32 %j.0, -1
  %idxprom104 = sext i32 %172 to i64
  %arrayidx105 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom101, i64 %idxprom104
  %173 = load i8, i8* %arrayidx105, align 1
  %cmp107 = icmp eq i8 %173, 46
  store i1 %cmp107, i1* %cmp107.reg2mem, align 1
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1815880888, i32 -1806183030
  br label %loopEntry.backedge

originalBBpart2231:                               ; preds = %loopEntry
  %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload = load volatile i1, i1* %cmp107.reg2mem, align 1
  %183 = select i1 %cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reg2mem.0.cmp107.reload, i32 86302119, i32 1888661025
  br label %loopEntry.backedge

if.then108:                                       ; preds = %loopEntry
  %idxprom109 = sext i32 %i.0 to i64
  %184 = add i32 %j.0, -1
  %idxprom112 = sext i32 %184 to i64
  %arrayidx113 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom109, i64 %idxprom112
  store i8 64, i8* %arrayidx113, align 1
  %arrayidx118 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom109, i64 %idxprom112
  store i32 1, i32* %arrayidx118, align 4
  %185 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end120:                                        ; preds = %loopEntry
  %186 = add i32 %i.0, -1
  %187 = load i32, i32* %n, align 4
  %cmp122 = icmp slt i32 %186, %187
  %188 = select i1 %cmp122, i32 -25325549, i32 -726960529
  br label %loopEntry.backedge

land.lhs.true123:                                 ; preds = %loopEntry
  %189 = add i32 %i.0, -1
  %idxprom125 = sext i32 %189 to i64
  %idxprom127 = sext i32 %j.0 to i64
  %arrayidx128 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127
  %190 = load i8, i8* %arrayidx128, align 1
  %cmp130 = icmp eq i8 %190, 46
  %191 = select i1 %cmp130, i32 -1428782215, i32 -726960529
  br label %loopEntry.backedge

if.then131:                                       ; preds = %loopEntry
  %192 = add i32 %i.0, -1
  %idxprom133 = sext i32 %192 to i64
  %idxprom135 = sext i32 %j.0 to i64
  %arrayidx136 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom133, i64 %idxprom135
  store i8 64, i8* %arrayidx136, align 1
  %arrayidx141 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom133, i64 %idxprom135
  store i32 1, i32* %arrayidx141, align 4
  %.neg67 = add i32 %count.0, 1
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end144:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc145:                                       ; preds = %loopEntry
  %193 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end147:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc148:                                       ; preds = %loopEntry
  %194 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end150:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc151:                                       ; preds = %loopEntry
  %.neg66 = add i32 %l.0, 1
  br label %loopEntry.backedge

for.end153:                                       ; preds = %loopEntry
  %call154 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %count.0)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %195 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB168alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB172alteredBB:                           ; preds = %loopEntry
  %idxprom64alteredBB = sext i32 %i.0 to i64
  %196 = add i32 %j.0, 1
  %idxprom67alteredBB = sext i32 %196 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  store i8 64, i8* %arrayidx68alteredBB, align 1
  %arrayidx73alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %flag, i64 0, i64 %idxprom64alteredBB, i64 %idxprom67alteredBB
  store i32 1, i32* %arrayidx73alteredBB, align 4
  %197 = add i32 %count.0, 1
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_205.cpp() #0 section ".text.startup" {
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
