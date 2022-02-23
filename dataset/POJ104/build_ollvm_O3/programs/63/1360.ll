; ModuleID = 'build_ollvm/programs/63/1360.ll'
source_filename = "source-C-CXX/63/1360.cpp"
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
@.str = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c")-(\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c")=\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1360.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.5 = common local_unnamed_addr global i32 0
@y.6 = common local_unnamed_addr global i32 0
@x.7 = common local_unnamed_addr global i32 0
@y.8 = common local_unnamed_addr global i32 0

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
  %switchVar.0.ph = phi i32 [ -1082279987, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1082279987, label %first
    i32 176020710, label %originalBB
    i32 1469868462, label %originalBBpart2
    i32 -249007825, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 176020710, i32 -249007825
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
  %18 = select i1 %17, i32 1469868462, i32 -249007825
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #6
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 176020710, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp108.reg2mem = alloca i1, align 1
  %cmp16.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [10 x [3 x i32]], align 16
  %b = alloca [45 x [6 x i32]], align 16
  %d = alloca [45 x i32], align 16
  %c = alloca [45 x double], align 16
  store i32 0, i32* %n, align 4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %p.0 = phi i32 [ 0, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i99.0 = phi i32 [ undef, %entry ], [ %i99.0.be, %loopEntry.backedge ]
  %j104.0 = phi i32 [ undef, %entry ], [ %j104.0.be, %loopEntry.backedge ]
  %i142.0 = phi i32 [ undef, %entry ], [ %i142.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1537177943, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1537177943, label %for.cond
    i32 71078321, label %for.body
    i32 1511148594, label %for.cond1
    i32 1973477367, label %for.body3
    i32 648980810, label %for.inc
    i32 834590127, label %for.end
    i32 -1652249556, label %for.inc7
    i32 24824907, label %originalBB
    i32 -72248776, label %originalBBpart2
    i32 -1575484633, label %for.end9
    i32 -1218515582, label %for.cond11
    i32 -1604850937, label %for.body13
    i32 2031489969, label %originalBB194
    i32 556322828, label %originalBBpart2202
    i32 -1530692342, label %for.cond15
    i32 -1237035979, label %originalBB204
    i32 -587091465, label %originalBBpart2206
    i32 -599003374, label %for.body17
    i32 -2142477885, label %for.cond18
    i32 480106459, label %for.body20
    i32 -344083229, label %for.inc38
    i32 1429877155, label %for.end40
    i32 1243690910, label %for.inc93
    i32 1911607455, label %originalBB208
    i32 400265804, label %originalBBpart2210
    i32 -1463462067, label %for.end95
    i32 165986917, label %for.inc96
    i32 -619180291, label %originalBB212
    i32 -1990177015, label %originalBBpart2219
    i32 -17723698, label %for.end98
    i32 -1215867990, label %originalBB221
    i32 -1583491342, label %originalBBpart2223
    i32 1169396224, label %for.cond100
    i32 -329580894, label %for.body103
    i32 -1449526278, label %for.cond105
    i32 -1421600822, label %originalBB225
    i32 -2130943583, label %originalBBpart2246
    i32 610619474, label %for.body109
    i32 367287610, label %if.then
    i32 785847125, label %if.end
    i32 -1255008472, label %for.inc136
    i32 -1563122813, label %for.end138
    i32 1885310345, label %for.inc139
    i32 100057391, label %originalBB248
    i32 1754321829, label %originalBBpart2255
    i32 -800134877, label %for.end141
    i32 -214750749, label %for.cond143
    i32 968084811, label %for.body145
    i32 1026996641, label %originalBB257
    i32 -271925594, label %originalBBpart2259
    i32 -408913602, label %for.inc183
    i32 1031168017, label %for.end185
    i32 -1315910717, label %originalBBalteredBB
    i32 -1964101979, label %originalBB194alteredBB
    i32 -1403362383, label %originalBB204alteredBB
    i32 671316187, label %originalBB208alteredBB
    i32 1853551029, label %originalBB212alteredBB
    i32 -977669844, label %originalBB221alteredBB
    i32 -758127451, label %originalBB225alteredBB
    i32 1373968364, label %originalBB248alteredBB
    i32 1593809435, label %originalBB257alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB257alteredBB, %originalBB248alteredBB, %originalBB225alteredBB, %originalBB221alteredBB, %originalBB212alteredBB, %originalBB208alteredBB, %originalBB204alteredBB, %originalBB194alteredBB, %originalBBalteredBB, %for.inc183, %originalBBpart2259, %originalBB257, %for.body145, %for.cond143, %for.end141, %originalBBpart2255, %originalBB248, %for.inc139, %for.end138, %for.inc136, %if.end, %if.then, %for.body109, %originalBBpart2246, %originalBB225, %for.cond105, %for.body103, %for.cond100, %originalBBpart2223, %originalBB221, %for.end98, %originalBBpart2219, %originalBB212, %for.inc96, %for.end95, %originalBBpart2210, %originalBB208, %for.inc93, %for.end40, %for.inc38, %for.body20, %for.cond18, %for.body17, %originalBBpart2206, %originalBB204, %for.cond15, %originalBBpart2202, %originalBB194, %for.body13, %for.cond11, %for.end9, %originalBBpart2, %originalBB, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB257alteredBB ], [ %p.0, %originalBB248alteredBB ], [ %p.0, %originalBB225alteredBB ], [ %p.0, %originalBB221alteredBB ], [ %p.0, %originalBB212alteredBB ], [ %p.0, %originalBB208alteredBB ], [ %p.0, %originalBB204alteredBB ], [ %p.0, %originalBB194alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %for.inc183 ], [ %p.0, %originalBBpart2259 ], [ %p.0, %originalBB257 ], [ %p.0, %for.body145 ], [ %p.0, %for.cond143 ], [ %p.0, %for.end141 ], [ %p.0, %originalBBpart2255 ], [ %p.0, %originalBB248 ], [ %p.0, %for.inc139 ], [ %p.0, %for.end138 ], [ %p.0, %for.inc136 ], [ %p.0, %if.end ], [ %p.0, %if.then ], [ %p.0, %for.body109 ], [ %p.0, %originalBBpart2246 ], [ %p.0, %originalBB225 ], [ %p.0, %for.cond105 ], [ %p.0, %for.body103 ], [ %p.0, %for.cond100 ], [ %p.0, %originalBBpart2223 ], [ %p.0, %originalBB221 ], [ %p.0, %for.end98 ], [ %p.0, %originalBBpart2219 ], [ %p.0, %originalBB212 ], [ %p.0, %for.inc96 ], [ %p.0, %for.end95 ], [ %p.0, %originalBBpart2210 ], [ %p.0, %originalBB208 ], [ %p.0, %for.inc93 ], [ %.neg76, %for.end40 ], [ %p.0, %for.inc38 ], [ %p.0, %for.body20 ], [ %p.0, %for.cond18 ], [ %p.0, %for.body17 ], [ %p.0, %originalBBpart2206 ], [ %p.0, %originalBB204 ], [ %p.0, %for.cond15 ], [ %p.0, %originalBBpart2202 ], [ %p.0, %originalBB194 ], [ %p.0, %for.body13 ], [ %p.0, %for.cond11 ], [ %p.0, %for.end9 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.inc7 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB257alteredBB ], [ %i.0, %originalBB248alteredBB ], [ %i.0, %originalBB225alteredBB ], [ %i.0, %originalBB221alteredBB ], [ %i.0, %originalBB212alteredBB ], [ %i.0, %originalBB208alteredBB ], [ %i.0, %originalBB204alteredBB ], [ %i.0, %originalBB194alteredBB ], [ %.neg74, %originalBBalteredBB ], [ %i.0, %for.inc183 ], [ %i.0, %originalBBpart2259 ], [ %i.0, %originalBB257 ], [ %i.0, %for.body145 ], [ %i.0, %for.cond143 ], [ %i.0, %for.end141 ], [ %i.0, %originalBBpart2255 ], [ %i.0, %originalBB248 ], [ %i.0, %for.inc139 ], [ %i.0, %for.end138 ], [ %i.0, %for.inc136 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body109 ], [ %i.0, %originalBBpart2246 ], [ %i.0, %originalBB225 ], [ %i.0, %for.cond105 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond100 ], [ %i.0, %originalBBpart2223 ], [ %i.0, %originalBB221 ], [ %i.0, %for.end98 ], [ %i.0, %originalBBpart2219 ], [ %i.0, %originalBB212 ], [ %i.0, %for.inc96 ], [ %i.0, %for.end95 ], [ %i.0, %originalBBpart2210 ], [ %i.0, %originalBB208 ], [ %i.0, %for.inc93 ], [ %i.0, %for.end40 ], [ %i.0, %for.inc38 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond18 ], [ %i.0, %for.body17 ], [ %i.0, %originalBBpart2206 ], [ %i.0, %originalBB204 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2202 ], [ %i.0, %originalBB194 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %i.0, %originalBBpart2 ], [ %13, %originalBB ], [ %i.0, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB257alteredBB ], [ %j.0, %originalBB248alteredBB ], [ %j.0, %originalBB225alteredBB ], [ %j.0, %originalBB221alteredBB ], [ %j.0, %originalBB212alteredBB ], [ %j.0, %originalBB208alteredBB ], [ %j.0, %originalBB204alteredBB ], [ %j.0, %originalBB194alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc183 ], [ %j.0, %originalBBpart2259 ], [ %j.0, %originalBB257 ], [ %j.0, %for.body145 ], [ %j.0, %for.cond143 ], [ %j.0, %for.end141 ], [ %j.0, %originalBBpart2255 ], [ %j.0, %originalBB248 ], [ %j.0, %for.inc139 ], [ %j.0, %for.end138 ], [ %j.0, %for.inc136 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body109 ], [ %j.0, %originalBBpart2246 ], [ %j.0, %originalBB225 ], [ %j.0, %for.cond105 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond100 ], [ %j.0, %originalBBpart2223 ], [ %j.0, %originalBB221 ], [ %j.0, %for.end98 ], [ %j.0, %originalBBpart2219 ], [ %j.0, %originalBB212 ], [ %j.0, %for.inc96 ], [ %j.0, %for.end95 ], [ %j.0, %originalBBpart2210 ], [ %j.0, %originalBB208 ], [ %j.0, %for.inc93 ], [ %j.0, %for.end40 ], [ %j.0, %for.inc38 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond18 ], [ %j.0, %for.body17 ], [ %j.0, %originalBBpart2206 ], [ %j.0, %originalBB204 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2202 ], [ %j.0, %originalBB194 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %3, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB257alteredBB ], [ %i10.0, %originalBB248alteredBB ], [ %i10.0, %originalBB225alteredBB ], [ %i10.0, %originalBB221alteredBB ], [ %217, %originalBB212alteredBB ], [ %i10.0, %originalBB208alteredBB ], [ %i10.0, %originalBB204alteredBB ], [ %i10.0, %originalBB194alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %for.inc183 ], [ %i10.0, %originalBBpart2259 ], [ %i10.0, %originalBB257 ], [ %i10.0, %for.body145 ], [ %i10.0, %for.cond143 ], [ %i10.0, %for.end141 ], [ %i10.0, %originalBBpart2255 ], [ %i10.0, %originalBB248 ], [ %i10.0, %for.inc139 ], [ %i10.0, %for.end138 ], [ %i10.0, %for.inc136 ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %for.body109 ], [ %i10.0, %originalBBpart2246 ], [ %i10.0, %originalBB225 ], [ %i10.0, %for.cond105 ], [ %i10.0, %for.body103 ], [ %i10.0, %for.cond100 ], [ %i10.0, %originalBBpart2223 ], [ %i10.0, %originalBB221 ], [ %i10.0, %for.end98 ], [ %i10.0, %originalBBpart2219 ], [ %.neg75, %originalBB212 ], [ %i10.0, %for.inc96 ], [ %i10.0, %for.end95 ], [ %i10.0, %originalBBpart2210 ], [ %i10.0, %originalBB208 ], [ %i10.0, %for.inc93 ], [ %i10.0, %for.end40 ], [ %i10.0, %for.inc38 ], [ %i10.0, %for.body20 ], [ %i10.0, %for.cond18 ], [ %i10.0, %for.body17 ], [ %i10.0, %originalBBpart2206 ], [ %i10.0, %originalBB204 ], [ %i10.0, %for.cond15 ], [ %i10.0, %originalBBpart2202 ], [ %i10.0, %originalBB194 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 0, %for.end9 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %for.inc ], [ %i10.0, %for.body3 ], [ %i10.0, %for.cond1 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB257alteredBB ], [ %j14.0, %originalBB248alteredBB ], [ %j14.0, %originalBB225alteredBB ], [ %j14.0, %originalBB221alteredBB ], [ %j14.0, %originalBB212alteredBB ], [ %.neg73, %originalBB208alteredBB ], [ %j14.0, %originalBB204alteredBB ], [ %216, %originalBB194alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %for.inc183 ], [ %j14.0, %originalBBpart2259 ], [ %j14.0, %originalBB257 ], [ %j14.0, %for.body145 ], [ %j14.0, %for.cond143 ], [ %j14.0, %for.end141 ], [ %j14.0, %originalBBpart2255 ], [ %j14.0, %originalBB248 ], [ %j14.0, %for.inc139 ], [ %j14.0, %for.end138 ], [ %j14.0, %for.inc136 ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %for.body109 ], [ %j14.0, %originalBBpart2246 ], [ %j14.0, %originalBB225 ], [ %j14.0, %for.cond105 ], [ %j14.0, %for.body103 ], [ %j14.0, %for.cond100 ], [ %j14.0, %originalBBpart2223 ], [ %j14.0, %originalBB221 ], [ %j14.0, %for.end98 ], [ %j14.0, %originalBBpart2219 ], [ %j14.0, %originalBB212 ], [ %j14.0, %for.inc96 ], [ %j14.0, %for.end95 ], [ %j14.0, %originalBBpart2210 ], [ %90, %originalBB208 ], [ %j14.0, %for.inc93 ], [ %j14.0, %for.end40 ], [ %j14.0, %for.inc38 ], [ %j14.0, %for.body20 ], [ %j14.0, %for.cond18 ], [ %j14.0, %for.body17 ], [ %j14.0, %originalBBpart2206 ], [ %j14.0, %originalBB204 ], [ %j14.0, %for.cond15 ], [ %j14.0, %originalBBpart2202 ], [ %35, %originalBB194 ], [ %j14.0, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %for.inc ], [ %j14.0, %for.body3 ], [ %j14.0, %for.cond1 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB257alteredBB ], [ %k.0, %originalBB248alteredBB ], [ %k.0, %originalBB225alteredBB ], [ %k.0, %originalBB221alteredBB ], [ %k.0, %originalBB212alteredBB ], [ %k.0, %originalBB208alteredBB ], [ %k.0, %originalBB204alteredBB ], [ %k.0, %originalBB194alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc183 ], [ %k.0, %originalBBpart2259 ], [ %k.0, %originalBB257 ], [ %k.0, %for.body145 ], [ %k.0, %for.cond143 ], [ %k.0, %for.end141 ], [ %k.0, %originalBBpart2255 ], [ %k.0, %originalBB248 ], [ %k.0, %for.inc139 ], [ %k.0, %for.end138 ], [ %k.0, %for.inc136 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body109 ], [ %k.0, %originalBBpart2246 ], [ %k.0, %originalBB225 ], [ %k.0, %for.cond105 ], [ %k.0, %for.body103 ], [ %k.0, %for.cond100 ], [ %k.0, %originalBBpart2223 ], [ %k.0, %originalBB221 ], [ %k.0, %for.end98 ], [ %k.0, %originalBBpart2219 ], [ %k.0, %originalBB212 ], [ %k.0, %for.inc96 ], [ %k.0, %for.end95 ], [ %k.0, %originalBBpart2210 ], [ %k.0, %originalBB208 ], [ %k.0, %for.inc93 ], [ %k.0, %for.end40 ], [ %69, %for.inc38 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond18 ], [ 0, %for.body17 ], [ %k.0, %originalBBpart2206 ], [ %k.0, %originalBB204 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2202 ], [ %k.0, %originalBB194 ], [ %k.0, %for.body13 ], [ %k.0, %for.cond11 ], [ %k.0, %for.end9 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.inc7 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %i99.0.be = phi i32 [ %i99.0, %loopEntry ], [ %i99.0, %originalBB257alteredBB ], [ %.neg, %originalBB248alteredBB ], [ %i99.0, %originalBB225alteredBB ], [ 0, %originalBB221alteredBB ], [ %i99.0, %originalBB212alteredBB ], [ %i99.0, %originalBB208alteredBB ], [ %i99.0, %originalBB204alteredBB ], [ %i99.0, %originalBB194alteredBB ], [ %i99.0, %originalBBalteredBB ], [ %i99.0, %for.inc183 ], [ %i99.0, %originalBBpart2259 ], [ %i99.0, %originalBB257 ], [ %i99.0, %for.body145 ], [ %i99.0, %for.cond143 ], [ %i99.0, %for.end141 ], [ %i99.0, %originalBBpart2255 ], [ %178, %originalBB248 ], [ %i99.0, %for.inc139 ], [ %i99.0, %for.end138 ], [ %i99.0, %for.inc136 ], [ %i99.0, %if.end ], [ %i99.0, %if.then ], [ %i99.0, %for.body109 ], [ %i99.0, %originalBBpart2246 ], [ %i99.0, %originalBB225 ], [ %i99.0, %for.cond105 ], [ %i99.0, %for.body103 ], [ %i99.0, %for.cond100 ], [ %i99.0, %originalBBpart2223 ], [ 0, %originalBB221 ], [ %i99.0, %for.end98 ], [ %i99.0, %originalBBpart2219 ], [ %i99.0, %originalBB212 ], [ %i99.0, %for.inc96 ], [ %i99.0, %for.end95 ], [ %i99.0, %originalBBpart2210 ], [ %i99.0, %originalBB208 ], [ %i99.0, %for.inc93 ], [ %i99.0, %for.end40 ], [ %i99.0, %for.inc38 ], [ %i99.0, %for.body20 ], [ %i99.0, %for.cond18 ], [ %i99.0, %for.body17 ], [ %i99.0, %originalBBpart2206 ], [ %i99.0, %originalBB204 ], [ %i99.0, %for.cond15 ], [ %i99.0, %originalBBpart2202 ], [ %i99.0, %originalBB194 ], [ %i99.0, %for.body13 ], [ %i99.0, %for.cond11 ], [ %i99.0, %for.end9 ], [ %i99.0, %originalBBpart2 ], [ %i99.0, %originalBB ], [ %i99.0, %for.inc7 ], [ %i99.0, %for.end ], [ %i99.0, %for.inc ], [ %i99.0, %for.body3 ], [ %i99.0, %for.cond1 ], [ %i99.0, %for.body ], [ %i99.0, %for.cond ]
  %j104.0.be = phi i32 [ %j104.0, %loopEntry ], [ %j104.0, %originalBB257alteredBB ], [ %j104.0, %originalBB248alteredBB ], [ %j104.0, %originalBB225alteredBB ], [ %j104.0, %originalBB221alteredBB ], [ %j104.0, %originalBB212alteredBB ], [ %j104.0, %originalBB208alteredBB ], [ %j104.0, %originalBB204alteredBB ], [ %j104.0, %originalBB194alteredBB ], [ %j104.0, %originalBBalteredBB ], [ %j104.0, %for.inc183 ], [ %j104.0, %originalBBpart2259 ], [ %j104.0, %originalBB257 ], [ %j104.0, %for.body145 ], [ %j104.0, %for.cond143 ], [ %j104.0, %for.end141 ], [ %j104.0, %originalBBpart2255 ], [ %j104.0, %originalBB248 ], [ %j104.0, %for.inc139 ], [ %j104.0, %for.end138 ], [ %168, %for.inc136 ], [ %j104.0, %if.end ], [ %j104.0, %if.then ], [ %j104.0, %for.body109 ], [ %j104.0, %originalBBpart2246 ], [ %j104.0, %originalBB225 ], [ %j104.0, %for.cond105 ], [ 0, %for.body103 ], [ %j104.0, %for.cond100 ], [ %j104.0, %originalBBpart2223 ], [ %j104.0, %originalBB221 ], [ %j104.0, %for.end98 ], [ %j104.0, %originalBBpart2219 ], [ %j104.0, %originalBB212 ], [ %j104.0, %for.inc96 ], [ %j104.0, %for.end95 ], [ %j104.0, %originalBBpart2210 ], [ %j104.0, %originalBB208 ], [ %j104.0, %for.inc93 ], [ %j104.0, %for.end40 ], [ %j104.0, %for.inc38 ], [ %j104.0, %for.body20 ], [ %j104.0, %for.cond18 ], [ %j104.0, %for.body17 ], [ %j104.0, %originalBBpart2206 ], [ %j104.0, %originalBB204 ], [ %j104.0, %for.cond15 ], [ %j104.0, %originalBBpart2202 ], [ %j104.0, %originalBB194 ], [ %j104.0, %for.body13 ], [ %j104.0, %for.cond11 ], [ %j104.0, %for.end9 ], [ %j104.0, %originalBBpart2 ], [ %j104.0, %originalBB ], [ %j104.0, %for.inc7 ], [ %j104.0, %for.end ], [ %j104.0, %for.inc ], [ %j104.0, %for.body3 ], [ %j104.0, %for.cond1 ], [ %j104.0, %for.body ], [ %j104.0, %for.cond ]
  %i142.0.be = phi i32 [ %i142.0, %loopEntry ], [ %i142.0, %originalBB257alteredBB ], [ %i142.0, %originalBB248alteredBB ], [ %i142.0, %originalBB225alteredBB ], [ %i142.0, %originalBB221alteredBB ], [ %i142.0, %originalBB212alteredBB ], [ %i142.0, %originalBB208alteredBB ], [ %i142.0, %originalBB204alteredBB ], [ %i142.0, %originalBB194alteredBB ], [ %i142.0, %originalBBalteredBB ], [ %215, %for.inc183 ], [ %i142.0, %originalBBpart2259 ], [ %i142.0, %originalBB257 ], [ %i142.0, %for.body145 ], [ %i142.0, %for.cond143 ], [ 0, %for.end141 ], [ %i142.0, %originalBBpart2255 ], [ %i142.0, %originalBB248 ], [ %i142.0, %for.inc139 ], [ %i142.0, %for.end138 ], [ %i142.0, %for.inc136 ], [ %i142.0, %if.end ], [ %i142.0, %if.then ], [ %i142.0, %for.body109 ], [ %i142.0, %originalBBpart2246 ], [ %i142.0, %originalBB225 ], [ %i142.0, %for.cond105 ], [ %i142.0, %for.body103 ], [ %i142.0, %for.cond100 ], [ %i142.0, %originalBBpart2223 ], [ %i142.0, %originalBB221 ], [ %i142.0, %for.end98 ], [ %i142.0, %originalBBpart2219 ], [ %i142.0, %originalBB212 ], [ %i142.0, %for.inc96 ], [ %i142.0, %for.end95 ], [ %i142.0, %originalBBpart2210 ], [ %i142.0, %originalBB208 ], [ %i142.0, %for.inc93 ], [ %i142.0, %for.end40 ], [ %i142.0, %for.inc38 ], [ %i142.0, %for.body20 ], [ %i142.0, %for.cond18 ], [ %i142.0, %for.body17 ], [ %i142.0, %originalBBpart2206 ], [ %i142.0, %originalBB204 ], [ %i142.0, %for.cond15 ], [ %i142.0, %originalBBpart2202 ], [ %i142.0, %originalBB194 ], [ %i142.0, %for.body13 ], [ %i142.0, %for.cond11 ], [ %i142.0, %for.end9 ], [ %i142.0, %originalBBpart2 ], [ %i142.0, %originalBB ], [ %i142.0, %for.inc7 ], [ %i142.0, %for.end ], [ %i142.0, %for.inc ], [ %i142.0, %for.body3 ], [ %i142.0, %for.cond1 ], [ %i142.0, %for.body ], [ %i142.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1026996641, %originalBB257alteredBB ], [ 100057391, %originalBB248alteredBB ], [ -1421600822, %originalBB225alteredBB ], [ -1215867990, %originalBB221alteredBB ], [ -619180291, %originalBB212alteredBB ], [ 1911607455, %originalBB208alteredBB ], [ -1237035979, %originalBB204alteredBB ], [ 2031489969, %originalBB194alteredBB ], [ 24824907, %originalBBalteredBB ], [ -214750749, %for.inc183 ], [ -408913602, %originalBBpart2259 ], [ %214, %originalBB257 ], [ %197, %for.body145 ], [ %188, %for.cond143 ], [ -214750749, %for.end141 ], [ 1169396224, %originalBBpart2255 ], [ %187, %originalBB248 ], [ %177, %for.inc139 ], [ 1885310345, %for.end138 ], [ -1449526278, %for.inc136 ], [ -1255008472, %if.end ], [ 785847125, %if.then ], [ %162, %for.body109 ], [ %158, %originalBBpart2246 ], [ %157, %originalBB225 ], [ %146, %for.cond105 ], [ -1449526278, %for.body103 ], [ %137, %for.cond100 ], [ 1169396224, %originalBBpart2223 ], [ %135, %originalBB221 ], [ %126, %for.end98 ], [ -1218515582, %originalBBpart2219 ], [ %117, %originalBB212 ], [ %108, %for.inc96 ], [ 165986917, %for.end95 ], [ -1530692342, %originalBBpart2210 ], [ %99, %originalBB208 ], [ %89, %for.inc93 ], [ 1243690910, %for.end40 ], [ -2142477885, %for.inc38 ], [ -344083229, %for.body20 ], [ %65, %for.cond18 ], [ -2142477885, %for.body17 ], [ %64, %originalBBpart2206 ], [ %63, %originalBB204 ], [ %53, %for.cond15 ], [ -1530692342, %originalBBpart2202 ], [ %44, %originalBB194 ], [ %34, %for.body13 ], [ %25, %for.cond11 ], [ -1218515582, %for.end9 ], [ -1537177943, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.inc7 ], [ -1652249556, %for.end ], [ 1511148594, %for.inc ], [ 648980810, %for.body3 ], [ %2, %for.cond1 ], [ 1511148594, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 71078321, i32 -1575484633
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 3
  %2 = select i1 %cmp2, i32 1973477367, i32 834590127
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.5, align 4
  %5 = load i32, i32* @y.6, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 24824907, i32 -1315910717
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = add i32 %i.0, 1
  %14 = load i32, i32* @x.5, align 4
  %15 = load i32, i32* @y.6, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -72248776, i32 -1315910717
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, -1
  %cmp12 = icmp slt i32 %i10.0, %24
  %25 = select i1 %cmp12, i32 -1604850937, i32 -17723698
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x.5, align 4
  %27 = load i32, i32* @y.6, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 2031489969, i32 -1964101979
  br label %loopEntry.backedge

originalBB194:                                    ; preds = %loopEntry
  %35 = add i32 %i10.0, 1
  %36 = load i32, i32* @x.5, align 4
  %37 = load i32, i32* @y.6, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 556322828, i32 -1964101979
  br label %loopEntry.backedge

originalBBpart2202:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %45 = load i32, i32* @x.5, align 4
  %46 = load i32, i32* @y.6, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1237035979, i32 -1403362383
  br label %loopEntry.backedge

originalBB204:                                    ; preds = %loopEntry
  %54 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %j14.0, %54
  store i1 %cmp16, i1* %cmp16.reg2mem, align 1
  %55 = load i32, i32* @x.5, align 4
  %56 = load i32, i32* @y.6, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -587091465, i32 -1403362383
  br label %loopEntry.backedge

originalBBpart2206:                               ; preds = %loopEntry
  %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload = load volatile i1, i1* %cmp16.reg2mem, align 1
  %64 = select i1 %cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reg2mem.0.cmp16.reload, i32 -599003374, i32 -1463462067
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond18:                                       ; preds = %loopEntry
  %cmp19 = icmp slt i32 %k.0, 3
  %65 = select i1 %cmp19, i32 480106459, i32 1429877155
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %idxprom21 = sext i32 %i10.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom21, i64 %idxprom23
  %66 = load i32, i32* %arrayidx24, align 4
  %idxprom25 = sext i32 %p.0 to i64
  %arrayidx28 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom23
  store i32 %66, i32* %arrayidx28, align 4
  %idxprom29 = sext i32 %j14.0 to i64
  %arrayidx32 = getelementptr inbounds [10 x [3 x i32]], [10 x [3 x i32]]* %a, i64 0, i64 %idxprom29, i64 %idxprom23
  %67 = load i32, i32* %arrayidx32, align 4
  %68 = add i32 %k.0, 3
  %idxprom36 = sext i32 %68 to i64
  %arrayidx37 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom36
  store i32 %67, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc38:                                        ; preds = %loopEntry
  %69 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end40:                                        ; preds = %loopEntry
  %idxprom41 = sext i32 %p.0 to i64
  %arrayidx43 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom41, i64 0
  %70 = load i32, i32* %arrayidx43, align 8
  %arrayidx46 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom41, i64 3
  %71 = load i32, i32* %arrayidx46, align 4
  %72 = sub i32 %70, %71
  %mul = mul nsw i32 %72, %72
  %arrayidx57 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom41, i64 1
  %73 = load i32, i32* %arrayidx57, align 4
  %arrayidx60 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom41, i64 4
  %74 = load i32, i32* %arrayidx60, align 8
  %75 = sub i32 %73, %74
  %mul69 = mul nsw i32 %75, %75
  %76 = add nuw i32 %mul69, %mul
  %arrayidx73 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom41, i64 2
  %77 = load i32, i32* %arrayidx73, align 8
  %arrayidx76 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom41, i64 5
  %78 = load i32, i32* %arrayidx76, align 4
  %79 = sub i32 %77, %78
  %mul85 = mul nsw i32 %79, %79
  %80 = add i32 %76, %mul85
  %conv = sitofp i32 %80 to double
  %call87 = call double @sqrt(double %conv) #6
  %arrayidx89 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom41
  store double %call87, double* %arrayidx89, align 8
  %arrayidx91 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom41
  store i32 %p.0, i32* %arrayidx91, align 4
  %.neg76 = add i32 %p.0, 1
  br label %loopEntry.backedge

for.inc93:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x.5, align 4
  %82 = load i32, i32* @y.6, align 4
  %83 = add i32 %81, -1
  %84 = mul i32 %83, %81
  %85 = and i32 %84, 1
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %87, %86
  %89 = select i1 %88, i32 1911607455, i32 671316187
  br label %loopEntry.backedge

originalBB208:                                    ; preds = %loopEntry
  %90 = add i32 %j14.0, 1
  %91 = load i32, i32* @x.5, align 4
  %92 = load i32, i32* @y.6, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 400265804, i32 671316187
  br label %loopEntry.backedge

originalBBpart2210:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end95:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc96:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.5, align 4
  %101 = load i32, i32* @y.6, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -619180291, i32 1853551029
  br label %loopEntry.backedge

originalBB212:                                    ; preds = %loopEntry
  %.neg75 = add i32 %i10.0, 1
  %109 = load i32, i32* @x.5, align 4
  %110 = load i32, i32* @y.6, align 4
  %111 = add i32 %109, -1
  %112 = mul i32 %111, %109
  %113 = and i32 %112, 1
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %115, %114
  %117 = select i1 %116, i32 -1990177015, i32 1853551029
  br label %loopEntry.backedge

originalBBpart2219:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end98:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x.5, align 4
  %119 = load i32, i32* @y.6, align 4
  %120 = add i32 %118, -1
  %121 = mul i32 %120, %118
  %122 = and i32 %121, 1
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %119, 10
  %125 = or i1 %124, %123
  %126 = select i1 %125, i32 -1215867990, i32 -977669844
  br label %loopEntry.backedge

originalBB221:                                    ; preds = %loopEntry
  %127 = load i32, i32* @x.5, align 4
  %128 = load i32, i32* @y.6, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 -1583491342, i32 -977669844
  br label %loopEntry.backedge

originalBBpart2223:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond100:                                      ; preds = %loopEntry
  %136 = add i32 %p.0, -1
  %cmp102 = icmp slt i32 %i99.0, %136
  %137 = select i1 %cmp102, i32 -329580894, i32 -800134877
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond105:                                      ; preds = %loopEntry
  %138 = load i32, i32* @x.5, align 4
  %139 = load i32, i32* @y.6, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -1421600822, i32 -758127451
  br label %loopEntry.backedge

originalBB225:                                    ; preds = %loopEntry
  %147 = xor i32 %i99.0, -1
  %148 = add i32 %p.0, %147
  %cmp108 = icmp slt i32 %j104.0, %148
  store i1 %cmp108, i1* %cmp108.reg2mem, align 1
  %149 = load i32, i32* @x.5, align 4
  %150 = load i32, i32* @y.6, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -2130943583, i32 -758127451
  br label %loopEntry.backedge

originalBBpart2246:                               ; preds = %loopEntry
  %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload = load volatile i1, i1* %cmp108.reg2mem, align 1
  %158 = select i1 %cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reg2mem.0.cmp108.reload, i32 610619474, i32 -1563122813
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  %idxprom110 = sext i32 %j104.0 to i64
  %arrayidx111 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom110
  %159 = load double, double* %arrayidx111, align 8
  %160 = add i32 %j104.0, 1
  %idxprom113 = sext i32 %160 to i64
  %arrayidx114 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom113
  %161 = load double, double* %arrayidx114, align 8
  %cmp115 = fcmp olt double %159, %161
  %162 = select i1 %cmp115, i32 367287610, i32 785847125
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom116 = sext i32 %j104.0 to i64
  %arrayidx117 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom116
  %163 = load double, double* %arrayidx117, align 8
  %164 = add i32 %j104.0, 1
  %idxprom119 = sext i32 %164 to i64
  %arrayidx120 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom119
  %165 = load double, double* %arrayidx120, align 8
  store double %165, double* %arrayidx117, align 8
  store double %163, double* %arrayidx120, align 8
  %arrayidx127 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom116
  %166 = load i32, i32* %arrayidx127, align 4
  %arrayidx130 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom119
  %167 = load i32, i32* %arrayidx130, align 4
  store i32 %167, i32* %arrayidx127, align 4
  store i32 %166, i32* %arrayidx130, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %168 = add i32 %j104.0, 1
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc139:                                       ; preds = %loopEntry
  %169 = load i32, i32* @x.5, align 4
  %170 = load i32, i32* @y.6, align 4
  %171 = add i32 %169, -1
  %172 = mul i32 %171, %169
  %173 = and i32 %172, 1
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %170, 10
  %176 = or i1 %175, %174
  %177 = select i1 %176, i32 100057391, i32 1373968364
  br label %loopEntry.backedge

originalBB248:                                    ; preds = %loopEntry
  %178 = add i32 %i99.0, 1
  %179 = load i32, i32* @x.5, align 4
  %180 = load i32, i32* @y.6, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1754321829, i32 1373968364
  br label %loopEntry.backedge

originalBBpart2255:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end141:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond143:                                      ; preds = %loopEntry
  %cmp144 = icmp slt i32 %i142.0, %p.0
  %188 = select i1 %cmp144, i32 968084811, i32 1031168017
  br label %loopEntry.backedge

for.body145:                                      ; preds = %loopEntry
  %189 = load i32, i32* @x.5, align 4
  %190 = load i32, i32* @y.6, align 4
  %191 = add i32 %189, -1
  %192 = mul i32 %191, %189
  %193 = and i32 %192, 1
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %190, 10
  %196 = or i1 %195, %194
  %197 = select i1 %196, i32 1026996641, i32 1593809435
  br label %loopEntry.backedge

originalBB257:                                    ; preds = %loopEntry
  %idxprom146 = sext i32 %i142.0 to i64
  %arrayidx147 = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom146
  %198 = load i32, i32* %arrayidx147, align 4
  %call148 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom149 = sext i32 %198 to i64
  %arrayidx151 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149, i64 0
  %199 = load i32, i32* %arrayidx151, align 8
  %call152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148, i32 %199)
  %call153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx156 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149, i64 1
  %200 = load i32, i32* %arrayidx156, align 4
  %call157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153, i32 %200)
  %call158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx161 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149, i64 2
  %201 = load i32, i32* %arrayidx161, align 8
  %call162 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158, i32 %201)
  %call163 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx166 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149, i64 3
  %202 = load i32, i32* %arrayidx166, align 4
  %call167 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call163, i32 %202)
  %call168 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx171 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149, i64 4
  %203 = load i32, i32* %arrayidx171, align 8
  %call172 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168, i32 %203)
  %call173 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx176 = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149, i64 5
  %204 = load i32, i32* %arrayidx176, align 4
  %call177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173, i32 %204)
  %call178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call177, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx180 = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom146
  %205 = load double, double* %arrayidx180, align 8
  %call181 = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %205)
  %call182 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %206 = load i32, i32* @x.5, align 4
  %207 = load i32, i32* @y.6, align 4
  %208 = add i32 %206, -1
  %209 = mul i32 %208, %206
  %210 = and i32 %209, 1
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %207, 10
  %213 = or i1 %212, %211
  %214 = select i1 %213, i32 -271925594, i32 1593809435
  br label %loopEntry.backedge

originalBBpart2259:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc183:                                       ; preds = %loopEntry
  %215 = add i32 %i142.0, 1
  br label %loopEntry.backedge

for.end185:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %.neg74 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB194alteredBB:                           ; preds = %loopEntry
  %216 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB204alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB208alteredBB:                           ; preds = %loopEntry
  %.neg73 = add i32 %j14.0, 1
  br label %loopEntry.backedge

originalBB212alteredBB:                           ; preds = %loopEntry
  %217 = add i32 %i10.0, 1
  br label %loopEntry.backedge

originalBB221alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB225alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB248alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i99.0, 1
  br label %loopEntry.backedge

originalBB257alteredBB:                           ; preds = %loopEntry
  %idxprom146alteredBB = sext i32 %i142.0 to i64
  %arrayidx147alteredBB = getelementptr inbounds [45 x i32], [45 x i32]* %d, i64 0, i64 %idxprom146alteredBB
  %218 = load i32, i32* %arrayidx147alteredBB, align 4
  %call148alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %idxprom149alteredBB = sext i32 %218 to i64
  %arrayidx151alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149alteredBB, i64 0
  %219 = load i32, i32* %arrayidx151alteredBB, align 8
  %call152alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call148alteredBB, i32 %219)
  %call153alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call152alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx156alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149alteredBB, i64 1
  %220 = load i32, i32* %arrayidx156alteredBB, align 4
  %call157alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call153alteredBB, i32 %220)
  %call158alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call157alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx161alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149alteredBB, i64 2
  %221 = load i32, i32* %arrayidx161alteredBB, align 8
  %call162alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call158alteredBB, i32 %221)
  %call163alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call162alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i64 0, i64 0))
  %arrayidx166alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149alteredBB, i64 3
  %222 = load i32, i32* %arrayidx166alteredBB, align 4
  %call167alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call163alteredBB, i32 %222)
  %call168alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call167alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx171alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149alteredBB, i64 4
  %223 = load i32, i32* %arrayidx171alteredBB, align 8
  %call172alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call168alteredBB, i32 %223)
  %call173alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call172alteredBB, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %arrayidx176alteredBB = getelementptr inbounds [45 x [6 x i32]], [45 x [6 x i32]]* %b, i64 0, i64 %idxprom149alteredBB, i64 5
  %224 = load i32, i32* %arrayidx176alteredBB, align 4
  %call177alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call173alteredBB, i32 %224)
  %call178alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call177alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i64 0, i64 0))
  %arrayidx180alteredBB = getelementptr inbounds [45 x double], [45 x double]* %c, i64 0, i64 %idxprom146alteredBB
  %225 = load double, double* %arrayidx180alteredBB, align 8
  %call181alteredBB = call i32 (i8*, ...) @printf(i8* nonnull dereferenceable(1) getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i64 0, i64 0), double %225)
  %call182alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn
declare double @sqrt(double) local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @printf(i8* nocapture noundef readonly, ...) local_unnamed_addr #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1360.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { mustprogress nofree nounwind willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
