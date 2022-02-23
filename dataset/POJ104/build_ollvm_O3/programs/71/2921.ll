; ModuleID = 'build_ollvm/programs/71/2921.ll'
source_filename = "source-C-CXX/71/2921.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2921.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -578379768, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -578379768, label %first
    i32 197723265, label %originalBB
    i32 -739490150, label %originalBBpart2
    i32 96724890, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 197723265, i32 96724890
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -739490150, i32 96724890
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 197723265, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp176.reg2mem = alloca i1, align 1
  %cmp143.reg2mem = alloca i1, align 1
  %cmp122.reg2mem = alloca i1, align 1
  %cmp69.reg2mem = alloca i1, align 1
  %cmp58.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp18.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %high = alloca [21 x [21 x i32]], align 16
  %0 = bitcast [21 x [21 x i32]]* %high to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(1764) %0, i8 0, i64 1764, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1160514462, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1160514462, label %for.cond
    i32 -94458754, label %originalBB
    i32 235840610, label %originalBBpart2
    i32 1790803032, label %for.body
    i32 -1171746889, label %for.cond2
    i32 271648460, label %for.body4
    i32 1063808544, label %for.inc
    i32 -1717590444, label %for.end
    i32 -737625937, label %for.inc8
    i32 -1528209133, label %for.end10
    i32 1776957543, label %originalBB190
    i32 1614133098, label %originalBBpart2192
    i32 533880317, label %for.cond11
    i32 27645925, label %for.body13
    i32 -1636420249, label %for.cond14
    i32 -1095364202, label %for.body16
    i32 706308392, label %land.lhs.true
    i32 -1250659088, label %originalBB194
    i32 -1020666047, label %originalBBpart2196
    i32 466978375, label %if.then
    i32 -1747980259, label %land.lhs.true28
    i32 1015987379, label %originalBB198
    i32 1037684924, label %originalBBpart2202
    i32 -1791917619, label %if.then39
    i32 1039858540, label %if.end
    i32 -1357334370, label %originalBB204
    i32 661169530, label %originalBBpart2206
    i32 -1314090997, label %if.end44
    i32 -590827979, label %land.lhs.true46
    i32 380711850, label %if.then48
    i32 164943301, label %originalBB208
    i32 1047113487, label %originalBBpart2219
    i32 262308394, label %land.lhs.true59
    i32 -878760611, label %originalBB221
    i32 419402124, label %originalBBpart2227
    i32 -946622364, label %land.lhs.true70
    i32 -1636768443, label %if.then80
    i32 -572437812, label %if.end85
    i32 -98743991, label %if.end86
    i32 -1056706994, label %land.lhs.true88
    i32 871829989, label %if.then90
    i32 655380926, label %land.lhs.true101
    i32 1433937204, label %land.lhs.true112
    i32 -592664341, label %originalBB229
    i32 -1540110568, label %originalBBpart2232
    i32 -597715572, label %if.then123
    i32 410339615, label %if.end128
    i32 1706398499, label %if.end129
    i32 -302530006, label %land.lhs.true131
    i32 -1729215197, label %if.then133
    i32 1258977272, label %originalBB234
    i32 290337243, label %originalBBpart2239
    i32 1920150283, label %land.lhs.true144
    i32 -465120697, label %land.lhs.true155
    i32 1509586847, label %land.lhs.true166
    i32 -1871121606, label %originalBB241
    i32 -1271916123, label %originalBBpart2255
    i32 -1660719930, label %if.then177
    i32 -1684458081, label %if.end182
    i32 -1793575465, label %if.end183
    i32 -1917711915, label %for.inc184
    i32 1999096775, label %for.end186
    i32 -1483386813, label %for.inc187
    i32 -2083117782, label %for.end189
    i32 -1561304628, label %originalBB257
    i32 21781789, label %originalBBpart2259
    i32 1130437796, label %originalBBalteredBB
    i32 724647015, label %originalBB190alteredBB
    i32 863480509, label %originalBB194alteredBB
    i32 -1507302971, label %originalBB198alteredBB
    i32 1481612295, label %originalBB204alteredBB
    i32 1883717995, label %originalBB208alteredBB
    i32 740393295, label %originalBB221alteredBB
    i32 -831962753, label %originalBB229alteredBB
    i32 1228887070, label %originalBB234alteredBB
    i32 -887130555, label %originalBB241alteredBB
    i32 -1562980747, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB241alteredBB, %originalBB234alteredBB, %originalBB229alteredBB, %originalBB221alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB198alteredBB, %originalBB194alteredBB, %originalBB190alteredBB, %originalBBalteredBB, %originalBB257, %for.end189, %for.inc187, %for.end186, %for.inc184, %if.end183, %if.end182, %if.then177, %originalBBpart2255, %originalBB241, %land.lhs.true166, %land.lhs.true155, %land.lhs.true144, %originalBBpart2239, %originalBB234, %if.then133, %land.lhs.true131, %if.end129, %if.end128, %if.then123, %originalBBpart2232, %originalBB229, %land.lhs.true112, %land.lhs.true101, %if.then90, %land.lhs.true88, %if.end86, %if.end85, %if.then80, %land.lhs.true70, %originalBBpart2227, %originalBB221, %land.lhs.true59, %originalBBpart2219, %originalBB208, %if.then48, %land.lhs.true46, %if.end44, %originalBBpart2206, %originalBB204, %if.end, %if.then39, %originalBBpart2202, %originalBB198, %land.lhs.true28, %if.then, %originalBBpart2196, %originalBB194, %land.lhs.true, %for.body16, %for.cond14, %for.body13, %for.cond11, %originalBBpart2192, %originalBB190, %for.end10, %for.inc8, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB241alteredBB ], [ %i.0, %originalBB234alteredBB ], [ %i.0, %originalBB229alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB198alteredBB ], [ %i.0, %originalBB194alteredBB ], [ 0, %originalBB190alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB257 ], [ %i.0, %for.end189 ], [ %247, %for.inc187 ], [ %i.0, %for.end186 ], [ %i.0, %for.inc184 ], [ %i.0, %if.end183 ], [ %i.0, %if.end182 ], [ %i.0, %if.then177 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB241 ], [ %i.0, %land.lhs.true166 ], [ %i.0, %land.lhs.true155 ], [ %i.0, %land.lhs.true144 ], [ %i.0, %originalBBpart2239 ], [ %i.0, %originalBB234 ], [ %i.0, %if.then133 ], [ %i.0, %land.lhs.true131 ], [ %i.0, %if.end129 ], [ %i.0, %if.end128 ], [ %i.0, %if.then123 ], [ %i.0, %originalBBpart2232 ], [ %i.0, %originalBB229 ], [ %i.0, %land.lhs.true112 ], [ %i.0, %land.lhs.true101 ], [ %i.0, %if.then90 ], [ %i.0, %land.lhs.true88 ], [ %i.0, %if.end86 ], [ %i.0, %if.end85 ], [ %i.0, %if.then80 ], [ %i.0, %land.lhs.true70 ], [ %i.0, %originalBBpart2227 ], [ %i.0, %originalBB221 ], [ %i.0, %land.lhs.true59 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB208 ], [ %i.0, %if.then48 ], [ %i.0, %land.lhs.true46 ], [ %i.0, %if.end44 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %if.end ], [ %i.0, %if.then39 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB198 ], [ %i.0, %land.lhs.true28 ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2196 ], [ %i.0, %originalBB194 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %originalBBpart2192 ], [ 0, %originalBB190 ], [ %i.0, %for.end10 ], [ %24, %for.inc8 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB241alteredBB ], [ %j.0, %originalBB234alteredBB ], [ %j.0, %originalBB229alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB198alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBB190alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB257 ], [ %j.0, %for.end189 ], [ %j.0, %for.inc187 ], [ %j.0, %for.end186 ], [ %246, %for.inc184 ], [ %j.0, %if.end183 ], [ %j.0, %if.end182 ], [ %j.0, %if.then177 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB241 ], [ %j.0, %land.lhs.true166 ], [ %j.0, %land.lhs.true155 ], [ %j.0, %land.lhs.true144 ], [ %j.0, %originalBBpart2239 ], [ %j.0, %originalBB234 ], [ %j.0, %if.then133 ], [ %j.0, %land.lhs.true131 ], [ %j.0, %if.end129 ], [ %j.0, %if.end128 ], [ %j.0, %if.then123 ], [ %j.0, %originalBBpart2232 ], [ %j.0, %originalBB229 ], [ %j.0, %land.lhs.true112 ], [ %j.0, %land.lhs.true101 ], [ %j.0, %if.then90 ], [ %j.0, %land.lhs.true88 ], [ %j.0, %if.end86 ], [ %j.0, %if.end85 ], [ %j.0, %if.then80 ], [ %j.0, %land.lhs.true70 ], [ %j.0, %originalBBpart2227 ], [ %j.0, %originalBB221 ], [ %j.0, %land.lhs.true59 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB208 ], [ %j.0, %if.then48 ], [ %j.0, %land.lhs.true46 ], [ %j.0, %if.end44 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %if.end ], [ %j.0, %if.then39 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB198 ], [ %j.0, %land.lhs.true28 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2196 ], [ %j.0, %originalBB194 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ 0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %originalBBpart2192 ], [ %j.0, %originalBB190 ], [ %j.0, %for.end10 ], [ %j.0, %for.inc8 ], [ %j.0, %for.end ], [ %23, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1561304628, %originalBB257alteredBB ], [ -1871121606, %originalBB241alteredBB ], [ 1258977272, %originalBB234alteredBB ], [ -592664341, %originalBB229alteredBB ], [ -878760611, %originalBB221alteredBB ], [ 164943301, %originalBB208alteredBB ], [ -1357334370, %originalBB204alteredBB ], [ 1015987379, %originalBB198alteredBB ], [ -1250659088, %originalBB194alteredBB ], [ 1776957543, %originalBB190alteredBB ], [ -94458754, %originalBBalteredBB ], [ %265, %originalBB257 ], [ %256, %for.end189 ], [ 533880317, %for.inc187 ], [ -1483386813, %for.end186 ], [ -1636420249, %for.inc184 ], [ -1917711915, %if.end183 ], [ -1793575465, %if.end182 ], [ -1684458081, %if.then177 ], [ %245, %originalBBpart2255 ], [ %244, %originalBB241 ], [ %232, %land.lhs.true166 ], [ %223, %land.lhs.true155 ], [ %219, %land.lhs.true144 ], [ %215, %originalBBpart2239 ], [ %214, %originalBB234 ], [ %202, %if.then133 ], [ %193, %land.lhs.true131 ], [ %192, %if.end129 ], [ 1706398499, %if.end128 ], [ 410339615, %if.then123 ], [ %191, %originalBBpart2232 ], [ %190, %originalBB229 ], [ %178, %land.lhs.true112 ], [ %169, %land.lhs.true101 ], [ %165, %if.then90 ], [ %162, %land.lhs.true88 ], [ %161, %if.end86 ], [ -98743991, %if.end85 ], [ -572437812, %if.then80 ], [ %160, %land.lhs.true70 ], [ %156, %originalBBpart2227 ], [ %155, %originalBB221 ], [ %143, %land.lhs.true59 ], [ %134, %originalBBpart2219 ], [ %133, %originalBB208 ], [ %121, %if.then48 ], [ %112, %land.lhs.true46 ], [ %111, %if.end44 ], [ -1314090997, %originalBBpart2206 ], [ %110, %originalBB204 ], [ %101, %if.end ], [ 1039858540, %if.then39 ], [ %92, %originalBBpart2202 ], [ %91, %originalBB198 ], [ %79, %land.lhs.true28 ], [ %70, %if.then ], [ %66, %originalBBpart2196 ], [ %65, %originalBB194 ], [ %56, %land.lhs.true ], [ %47, %for.body16 ], [ %46, %for.cond14 ], [ -1636420249, %for.body13 ], [ %44, %for.cond11 ], [ 533880317, %originalBBpart2192 ], [ %42, %originalBB190 ], [ %33, %for.end10 ], [ -1160514462, %for.inc8 ], [ -737625937, %for.end ], [ -1171746889, %for.inc ], [ 1063808544, %for.body4 ], [ %22, %for.cond2 ], [ -1171746889, %for.body ], [ %20, %originalBBpart2 ], [ %19, %originalBB ], [ %9, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1, align 4
  %2 = load i32, i32* @y.2, align 4
  %3 = add i32 %1, -1
  %4 = mul i32 %3, %1
  %5 = and i32 %4, 1
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %7, %6
  %9 = select i1 %8, i32 -94458754, i32 1130437796
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %10 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %i.0, %10
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 235840610, i32 1130437796
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %20 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1790803032, i32 -1528209133
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %j.0, %21
  %22 = select i1 %cmp3, i32 271648460, i32 -1717590444
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom, i64 %idxprom5
  %call7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx6)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %23 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc8:                                         ; preds = %loopEntry
  %24 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end10:                                        ; preds = %loopEntry
  %25 = load i32, i32* @x.1, align 4
  %26 = load i32, i32* @y.2, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1776957543, i32 724647015
  br label %loopEntry.backedge

originalBB190:                                    ; preds = %loopEntry
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 1614133098, i32 724647015
  br label %loopEntry.backedge

originalBBpart2192:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %43 = load i32, i32* %m, align 4
  %cmp12 = icmp slt i32 %i.0, %43
  %44 = select i1 %cmp12, i32 27645925, i32 -2083117782
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp15 = icmp slt i32 %j.0, %45
  %46 = select i1 %cmp15, i32 -1095364202, i32 1999096775
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %cmp17 = icmp eq i32 %i.0, 0
  %47 = select i1 %cmp17, i32 706308392, i32 -1314090997
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %48 = load i32, i32* @x.1, align 4
  %49 = load i32, i32* @y.2, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -1250659088, i32 863480509
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %cmp18 = icmp eq i32 %j.0, 0
  store i1 %cmp18, i1* %cmp18.reg2mem, align 1
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1020666047, i32 863480509
  br label %loopEntry.backedge

originalBBpart2196:                               ; preds = %loopEntry
  %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload = load volatile i1, i1* %cmp18.reg2mem, align 1
  %66 = select i1 %cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reg2mem.0.cmp18.reload, i32 466978375, i32 -1314090997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %67 = add i32 %i.0, 1
  %idxprom19 = sext i32 %67 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom19, i64 %idxprom21
  %68 = load i32, i32* %arrayidx22, align 4
  %idxprom23 = sext i32 %i.0 to i64
  %arrayidx26 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom23, i64 %idxprom21
  %69 = load i32, i32* %arrayidx26, align 4
  %cmp27.not = icmp sgt i32 %68, %69
  %70 = select i1 %cmp27.not, i32 1039858540, i32 -1747980259
  br label %loopEntry.backedge

land.lhs.true28:                                  ; preds = %loopEntry
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 1015987379, i32 -1507302971
  br label %loopEntry.backedge

originalBB198:                                    ; preds = %loopEntry
  %idxprom29 = sext i32 %i.0 to i64
  %80 = add i32 %j.0, 1
  %idxprom32 = sext i32 %80 to i64
  %arrayidx33 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom29, i64 %idxprom32
  %81 = load i32, i32* %arrayidx33, align 4
  %idxprom36 = sext i32 %j.0 to i64
  %arrayidx37 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom29, i64 %idxprom36
  %82 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %81, %82
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %83 = load i32, i32* @x.1, align 4
  %84 = load i32, i32* @y.2, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 1037684924, i32 -1507302971
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %92 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1791917619, i32 1039858540
  br label %loopEntry.backedge

if.then39:                                        ; preds = %loopEntry
  %call40 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call41 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call40, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call41, i32 %j.0)
  %call43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* @x.1, align 4
  %94 = load i32, i32* @y.2, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1357334370, i32 1481612295
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %102 = load i32, i32* @x.1, align 4
  %103 = load i32, i32* @y.2, align 4
  %104 = add i32 %102, -1
  %105 = mul i32 %104, %102
  %106 = and i32 %105, 1
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %108, %107
  %110 = select i1 %109, i32 661169530, i32 1481612295
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end44:                                         ; preds = %loopEntry
  %cmp45 = icmp eq i32 %i.0, 0
  %111 = select i1 %cmp45, i32 -590827979, i32 -98743991
  br label %loopEntry.backedge

land.lhs.true46:                                  ; preds = %loopEntry
  %cmp47.not = icmp eq i32 %j.0, 0
  %112 = select i1 %cmp47.not, i32 -98743991, i32 380711850
  br label %loopEntry.backedge

if.then48:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 164943301, i32 1883717995
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %122 = add i32 %i.0, 1
  %idxprom50 = sext i32 %122 to i64
  %idxprom52 = sext i32 %j.0 to i64
  %arrayidx53 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom50, i64 %idxprom52
  %123 = load i32, i32* %arrayidx53, align 4
  %idxprom54 = sext i32 %i.0 to i64
  %arrayidx57 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom54, i64 %idxprom52
  %124 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %123, %124
  store i1 %cmp58, i1* %cmp58.reg2mem, align 1
  %125 = load i32, i32* @x.1, align 4
  %126 = load i32, i32* @y.2, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %126, 10
  %132 = or i1 %131, %130
  %133 = select i1 %132, i32 1047113487, i32 1883717995
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload = load volatile i1, i1* %cmp58.reg2mem, align 1
  %134 = select i1 %cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reg2mem.0.cmp58.reload, i32 262308394, i32 -572437812
  br label %loopEntry.backedge

land.lhs.true59:                                  ; preds = %loopEntry
  %135 = load i32, i32* @x.1, align 4
  %136 = load i32, i32* @y.2, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  %143 = select i1 %142, i32 -878760611, i32 740393295
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %idxprom60 = sext i32 %i.0 to i64
  %144 = add i32 %j.0, 1
  %idxprom63 = sext i32 %144 to i64
  %arrayidx64 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom60, i64 %idxprom63
  %145 = load i32, i32* %arrayidx64, align 4
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom60, i64 %idxprom67
  %146 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp sle i32 %145, %146
  store i1 %cmp69, i1* %cmp69.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 419402124, i32 740393295
  br label %loopEntry.backedge

originalBBpart2227:                               ; preds = %loopEntry
  %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload = load volatile i1, i1* %cmp69.reg2mem, align 1
  %156 = select i1 %cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reg2mem.0.cmp69.reload, i32 -946622364, i32 -572437812
  br label %loopEntry.backedge

land.lhs.true70:                                  ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %157 = add i32 %j.0, -1
  %idxprom73 = sext i32 %157 to i64
  %arrayidx74 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom71, i64 %idxprom73
  %158 = load i32, i32* %arrayidx74, align 4
  %idxprom77 = sext i32 %j.0 to i64
  %arrayidx78 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom71, i64 %idxprom77
  %159 = load i32, i32* %arrayidx78, align 4
  %cmp79.not = icmp sgt i32 %158, %159
  %160 = select i1 %cmp79.not, i32 -572437812, i32 -1636768443
  br label %loopEntry.backedge

if.then80:                                        ; preds = %loopEntry
  %call81 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call81, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call82, i32 %j.0)
  %call84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call83, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end85:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end86:                                         ; preds = %loopEntry
  %cmp87.not = icmp eq i32 %i.0, 0
  %161 = select i1 %cmp87.not, i32 1706398499, i32 -1056706994
  br label %loopEntry.backedge

land.lhs.true88:                                  ; preds = %loopEntry
  %cmp89 = icmp eq i32 %j.0, 0
  %162 = select i1 %cmp89, i32 871829989, i32 1706398499
  br label %loopEntry.backedge

if.then90:                                        ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %idxprom92 = sext i32 %.neg to i64
  %idxprom94 = sext i32 %j.0 to i64
  %arrayidx95 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom92, i64 %idxprom94
  %163 = load i32, i32* %arrayidx95, align 4
  %idxprom96 = sext i32 %i.0 to i64
  %arrayidx99 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom96, i64 %idxprom94
  %164 = load i32, i32* %arrayidx99, align 4
  %cmp100.not = icmp sgt i32 %163, %164
  %165 = select i1 %cmp100.not, i32 410339615, i32 655380926
  br label %loopEntry.backedge

land.lhs.true101:                                 ; preds = %loopEntry
  %idxprom102 = sext i32 %i.0 to i64
  %166 = add i32 %j.0, 1
  %idxprom105 = sext i32 %166 to i64
  %arrayidx106 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom102, i64 %idxprom105
  %167 = load i32, i32* %arrayidx106, align 4
  %idxprom109 = sext i32 %j.0 to i64
  %arrayidx110 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom102, i64 %idxprom109
  %168 = load i32, i32* %arrayidx110, align 4
  %cmp111.not = icmp sgt i32 %167, %168
  %169 = select i1 %cmp111.not, i32 410339615, i32 1433937204
  br label %loopEntry.backedge

land.lhs.true112:                                 ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 -592664341, i32 -831962753
  br label %loopEntry.backedge

originalBB229:                                    ; preds = %loopEntry
  %179 = add i32 %i.0, -1
  %idxprom114 = sext i32 %179 to i64
  %idxprom116 = sext i32 %j.0 to i64
  %arrayidx117 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom114, i64 %idxprom116
  %180 = load i32, i32* %arrayidx117, align 4
  %idxprom118 = sext i32 %i.0 to i64
  %arrayidx121 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom118, i64 %idxprom116
  %181 = load i32, i32* %arrayidx121, align 4
  %cmp122 = icmp sle i32 %180, %181
  store i1 %cmp122, i1* %cmp122.reg2mem, align 1
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1540110568, i32 -831962753
  br label %loopEntry.backedge

originalBBpart2232:                               ; preds = %loopEntry
  %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload = load volatile i1, i1* %cmp122.reg2mem, align 1
  %191 = select i1 %cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reg2mem.0.cmp122.reload, i32 -597715572, i32 410339615
  br label %loopEntry.backedge

if.then123:                                       ; preds = %loopEntry
  %call124 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call125 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call124, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call126 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call125, i32 %j.0)
  %call127 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call126, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end128:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end129:                                        ; preds = %loopEntry
  %cmp130.not = icmp eq i32 %i.0, 0
  %192 = select i1 %cmp130.not, i32 -1793575465, i32 -302530006
  br label %loopEntry.backedge

land.lhs.true131:                                 ; preds = %loopEntry
  %cmp132.not = icmp eq i32 %j.0, 0
  %193 = select i1 %cmp132.not, i32 -1793575465, i32 -1729215197
  br label %loopEntry.backedge

if.then133:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x.1, align 4
  %195 = load i32, i32* @y.2, align 4
  %196 = add i32 %194, -1
  %197 = mul i32 %196, %194
  %198 = and i32 %197, 1
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %200, %199
  %202 = select i1 %201, i32 1258977272, i32 1228887070
  br label %loopEntry.backedge

originalBB234:                                    ; preds = %loopEntry
  %203 = add i32 %i.0, 1
  %idxprom135 = sext i32 %203 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom135, i64 %idxprom137
  %204 = load i32, i32* %arrayidx138, align 4
  %idxprom139 = sext i32 %i.0 to i64
  %arrayidx142 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom139, i64 %idxprom137
  %205 = load i32, i32* %arrayidx142, align 4
  %cmp143 = icmp sle i32 %204, %205
  store i1 %cmp143, i1* %cmp143.reg2mem, align 1
  %206 = load i32, i32* @x.1, align 4
  %207 = load i32, i32* @y.2, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 290337243, i32 1228887070
  br label %loopEntry.backedge

originalBBpart2239:                               ; preds = %loopEntry
  %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload = load volatile i1, i1* %cmp143.reg2mem, align 1
  %215 = select i1 %cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reg2mem.0.cmp143.reload, i32 1920150283, i32 -1684458081
  br label %loopEntry.backedge

land.lhs.true144:                                 ; preds = %loopEntry
  %idxprom145 = sext i32 %i.0 to i64
  %216 = add i32 %j.0, 1
  %idxprom148 = sext i32 %216 to i64
  %arrayidx149 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom145, i64 %idxprom148
  %217 = load i32, i32* %arrayidx149, align 4
  %idxprom152 = sext i32 %j.0 to i64
  %arrayidx153 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom145, i64 %idxprom152
  %218 = load i32, i32* %arrayidx153, align 4
  %cmp154.not = icmp sgt i32 %217, %218
  %219 = select i1 %cmp154.not, i32 -1684458081, i32 -465120697
  br label %loopEntry.backedge

land.lhs.true155:                                 ; preds = %loopEntry
  %220 = add i32 %i.0, -1
  %idxprom157 = sext i32 %220 to i64
  %idxprom159 = sext i32 %j.0 to i64
  %arrayidx160 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom157, i64 %idxprom159
  %221 = load i32, i32* %arrayidx160, align 4
  %idxprom161 = sext i32 %i.0 to i64
  %arrayidx164 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom161, i64 %idxprom159
  %222 = load i32, i32* %arrayidx164, align 4
  %cmp165.not = icmp sgt i32 %221, %222
  %223 = select i1 %cmp165.not, i32 -1684458081, i32 1509586847
  br label %loopEntry.backedge

land.lhs.true166:                                 ; preds = %loopEntry
  %224 = load i32, i32* @x.1, align 4
  %225 = load i32, i32* @y.2, align 4
  %226 = add i32 %224, -1
  %227 = mul i32 %226, %224
  %228 = and i32 %227, 1
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %225, 10
  %231 = or i1 %230, %229
  %232 = select i1 %231, i32 -1871121606, i32 -887130555
  br label %loopEntry.backedge

originalBB241:                                    ; preds = %loopEntry
  %idxprom167 = sext i32 %i.0 to i64
  %233 = add i32 %j.0, -1
  %idxprom170 = sext i32 %233 to i64
  %arrayidx171 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom167, i64 %idxprom170
  %234 = load i32, i32* %arrayidx171, align 4
  %idxprom174 = sext i32 %j.0 to i64
  %arrayidx175 = getelementptr inbounds [21 x [21 x i32]], [21 x [21 x i32]]* %high, i64 0, i64 %idxprom167, i64 %idxprom174
  %235 = load i32, i32* %arrayidx175, align 4
  %cmp176 = icmp sle i32 %234, %235
  store i1 %cmp176, i1* %cmp176.reg2mem, align 1
  %236 = load i32, i32* @x.1, align 4
  %237 = load i32, i32* @y.2, align 4
  %238 = add i32 %236, -1
  %239 = mul i32 %238, %236
  %240 = and i32 %239, 1
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %237, 10
  %243 = or i1 %242, %241
  %244 = select i1 %243, i32 -1271916123, i32 -887130555
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload = load volatile i1, i1* %cmp176.reg2mem, align 1
  %245 = select i1 %cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reg2mem.0.cmp176.reload, i32 -1660719930, i32 -1684458081
  br label %loopEntry.backedge

if.then177:                                       ; preds = %loopEntry
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %i.0)
  %call179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call178, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call180 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call179, i32 %j.0)
  %call181 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call180, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end182:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end183:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc184:                                       ; preds = %loopEntry
  %246 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end186:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc187:                                       ; preds = %loopEntry
  %247 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end189:                                       ; preds = %loopEntry
  %248 = load i32, i32* @x.1, align 4
  %249 = load i32, i32* @y.2, align 4
  %250 = add i32 %248, -1
  %251 = mul i32 %250, %248
  %252 = and i32 %251, 1
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %254, %253
  %256 = select i1 %255, i32 -1561304628, i32 -1562980747
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %257 = load i32, i32* @x.1, align 4
  %258 = load i32, i32* @y.2, align 4
  %259 = add i32 %257, -1
  %260 = mul i32 %259, %257
  %261 = and i32 %260, 1
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %258, 10
  %264 = or i1 %263, %262
  %265 = select i1 %264, i32 21781789, i32 -1562980747
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB190alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB198alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB229alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB234alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB241alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2921.cpp() #0 section ".text.startup" {
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
