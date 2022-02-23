; ModuleID = 'build_ollvm/programs/72/423.ll'
source_filename = "source-C-CXX/72/423.cpp"
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
@.str.1 = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_423.cpp, i8* null }]
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
  %cmp39.reg2mem = alloca i1, align 1
  %cmp10.reg2mem = alloca i1, align 1
  %a = alloca [6 x [6 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %row.0 = phi i32 [ undef, %entry ], [ %row.0.be, %loopEntry.backedge ]
  %colum.0 = phi i32 [ undef, %entry ], [ %colum.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %max.0 = phi i32 [ undef, %entry ], [ %max.0.be, %loopEntry.backedge ]
  %flag.0 = phi i32 [ 1, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ undef, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %n.0 = phi i32 [ undef, %entry ], [ %n.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1196986819, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1196986819, label %for.cond
    i32 328561546, label %for.body
    i32 -336477744, label %for.cond1
    i32 -1302062006, label %for.body3
    i32 1481307608, label %for.inc
    i32 -124236248, label %for.end
    i32 -548090022, label %originalBB
    i32 -198293929, label %originalBBpart2
    i32 459296395, label %for.inc6
    i32 -411858803, label %for.end8
    i32 2095276000, label %for.cond9
    i32 495185260, label %originalBB60
    i32 1764844316, label %originalBBpart262
    i32 -367281833, label %for.body11
    i32 206392000, label %for.cond15
    i32 -515804668, label %for.body17
    i32 -1586733705, label %if.then
    i32 -1550328650, label %originalBB64
    i32 -510716374, label %originalBBpart266
    i32 -1170566211, label %if.end
    i32 1374051295, label %for.inc27
    i32 1778139628, label %for.end29
    i32 906688606, label %if.then30
    i32 -487670726, label %if.end31
    i32 347839338, label %for.cond32
    i32 494435064, label %for.body34
    i32 2027567696, label %originalBB68
    i32 -562752244, label %originalBBpart270
    i32 -639186659, label %if.then40
    i32 -1611860136, label %if.end41
    i32 469556240, label %for.inc42
    i32 -1639645610, label %for.end44
    i32 177403537, label %if.then46
    i32 507093383, label %if.end52
    i32 -426393201, label %for.inc53
    i32 -861638938, label %originalBB72
    i32 2129720409, label %originalBBpart277
    i32 1060182472, label %for.end55
    i32 181721921, label %if.then57
    i32 -1234368021, label %if.end59
    i32 1987619053, label %originalBBalteredBB
    i32 2106031710, label %originalBB60alteredBB
    i32 1149480248, label %originalBB64alteredBB
    i32 -846683930, label %originalBB68alteredBB
    i32 -762149893, label %originalBB72alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %if.then57, %for.end55, %originalBBpart277, %originalBB72, %for.inc53, %if.end52, %if.then46, %for.end44, %for.inc42, %if.end41, %if.then40, %originalBBpart270, %originalBB68, %for.body34, %for.cond32, %if.end31, %if.then30, %for.end29, %for.inc27, %if.end, %originalBBpart266, %originalBB64, %if.then, %for.body17, %for.cond15, %for.body11, %originalBBpart262, %originalBB60, %for.cond9, %for.end8, %for.inc6, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB72alteredBB ], [ %i.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.then57 ], [ %i.0, %for.end55 ], [ %i.0, %originalBBpart277 ], [ %96, %originalBB72 ], [ %i.0, %for.inc53 ], [ %i.0, %if.end52 ], [ %i.0, %if.then46 ], [ %i.0, %for.end44 ], [ %i.0, %for.inc42 ], [ %i.0, %if.end41 ], [ %i.0, %if.then40 ], [ %i.0, %originalBBpart270 ], [ %i.0, %originalBB68 ], [ %i.0, %for.body34 ], [ %i.0, %for.cond32 ], [ %i.0, %if.end31 ], [ %i.0, %if.then30 ], [ %i.0, %for.end29 ], [ %i.0, %for.inc27 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %i.0, %if.then ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body11 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.cond9 ], [ 1, %for.end8 ], [ %20, %for.inc6 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB72alteredBB ], [ %j.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.then57 ], [ %j.0, %for.end55 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB72 ], [ %j.0, %for.inc53 ], [ %j.0, %if.end52 ], [ %j.0, %if.then46 ], [ %j.0, %for.end44 ], [ %j.0, %for.inc42 ], [ %j.0, %if.end41 ], [ %j.0, %if.then40 ], [ %j.0, %originalBBpart270 ], [ %j.0, %originalBB68 ], [ %j.0, %for.body34 ], [ %j.0, %for.cond32 ], [ %j.0, %if.end31 ], [ %j.0, %if.then30 ], [ %j.0, %for.end29 ], [ %.neg31, %for.inc27 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %j.0, %if.then ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ 1, %for.body11 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.cond9 ], [ %j.0, %for.end8 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %.neg32, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %row.0.be = phi i32 [ %row.0, %loopEntry ], [ %row.0, %originalBB72alteredBB ], [ %row.0, %originalBB68alteredBB ], [ %i.0, %originalBB64alteredBB ], [ %row.0, %originalBB60alteredBB ], [ %row.0, %originalBBalteredBB ], [ %row.0, %if.then57 ], [ %row.0, %for.end55 ], [ %row.0, %originalBBpart277 ], [ %row.0, %originalBB72 ], [ %row.0, %for.inc53 ], [ %row.0, %if.end52 ], [ %row.0, %if.then46 ], [ %row.0, %for.end44 ], [ %row.0, %for.inc42 ], [ %row.0, %if.end41 ], [ %row.0, %if.then40 ], [ %row.0, %originalBBpart270 ], [ %row.0, %originalBB68 ], [ %row.0, %for.body34 ], [ %row.0, %for.cond32 ], [ %row.0, %if.end31 ], [ %i.0, %if.then30 ], [ %row.0, %for.end29 ], [ %row.0, %for.inc27 ], [ %row.0, %if.end ], [ %row.0, %originalBBpart266 ], [ %i.0, %originalBB64 ], [ %row.0, %if.then ], [ %row.0, %for.body17 ], [ %row.0, %for.cond15 ], [ %row.0, %for.body11 ], [ %row.0, %originalBBpart262 ], [ %row.0, %originalBB60 ], [ %row.0, %for.cond9 ], [ %row.0, %for.end8 ], [ %row.0, %for.inc6 ], [ %row.0, %originalBBpart2 ], [ %row.0, %originalBB ], [ %row.0, %for.end ], [ %row.0, %for.inc ], [ %row.0, %for.body3 ], [ %row.0, %for.cond1 ], [ %row.0, %for.body ], [ %row.0, %for.cond ]
  %colum.0.be = phi i32 [ %colum.0, %loopEntry ], [ %colum.0, %originalBB72alteredBB ], [ %colum.0, %originalBB68alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %colum.0, %originalBB60alteredBB ], [ %colum.0, %originalBBalteredBB ], [ %colum.0, %if.then57 ], [ %colum.0, %for.end55 ], [ %colum.0, %originalBBpart277 ], [ %colum.0, %originalBB72 ], [ %colum.0, %for.inc53 ], [ %colum.0, %if.end52 ], [ %colum.0, %if.then46 ], [ %colum.0, %for.end44 ], [ %colum.0, %for.inc42 ], [ %colum.0, %if.end41 ], [ %colum.0, %if.then40 ], [ %colum.0, %originalBBpart270 ], [ %colum.0, %originalBB68 ], [ %colum.0, %for.body34 ], [ %colum.0, %for.cond32 ], [ %colum.0, %if.end31 ], [ 1, %if.then30 ], [ %colum.0, %for.end29 ], [ %colum.0, %for.inc27 ], [ %colum.0, %if.end ], [ %colum.0, %originalBBpart266 ], [ %j.0, %originalBB64 ], [ %colum.0, %if.then ], [ %colum.0, %for.body17 ], [ %colum.0, %for.cond15 ], [ %colum.0, %for.body11 ], [ %colum.0, %originalBBpart262 ], [ %colum.0, %originalBB60 ], [ %colum.0, %for.cond9 ], [ %colum.0, %for.end8 ], [ %colum.0, %for.inc6 ], [ %colum.0, %originalBBpart2 ], [ %colum.0, %originalBB ], [ %colum.0, %for.end ], [ %colum.0, %for.inc ], [ %colum.0, %for.body3 ], [ %colum.0, %for.cond1 ], [ %colum.0, %for.body ], [ %colum.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB72alteredBB ], [ %k.0, %originalBB68alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.then57 ], [ %k.0, %for.end55 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB72 ], [ %k.0, %for.inc53 ], [ %k.0, %if.end52 ], [ %k.0, %if.then46 ], [ %k.0, %for.end44 ], [ %85, %for.inc42 ], [ %k.0, %if.end41 ], [ %k.0, %if.then40 ], [ %k.0, %originalBBpart270 ], [ %k.0, %originalBB68 ], [ %k.0, %for.body34 ], [ %k.0, %for.cond32 ], [ 1, %if.end31 ], [ %k.0, %if.then30 ], [ %k.0, %for.end29 ], [ %k.0, %for.inc27 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart266 ], [ %k.0, %originalBB64 ], [ %k.0, %if.then ], [ %k.0, %for.body17 ], [ %k.0, %for.cond15 ], [ %k.0, %for.body11 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.cond9 ], [ %k.0, %for.end8 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %max.0.be = phi i32 [ %max.0, %loopEntry ], [ %max.0, %originalBB72alteredBB ], [ %max.0, %originalBB68alteredBB ], [ %107, %originalBB64alteredBB ], [ %max.0, %originalBB60alteredBB ], [ %max.0, %originalBBalteredBB ], [ %max.0, %if.then57 ], [ %max.0, %for.end55 ], [ %max.0, %originalBBpart277 ], [ %max.0, %originalBB72 ], [ %max.0, %for.inc53 ], [ %max.0, %if.end52 ], [ %max.0, %if.then46 ], [ %max.0, %for.end44 ], [ %max.0, %for.inc42 ], [ %max.0, %if.end41 ], [ %max.0, %if.then40 ], [ %max.0, %originalBBpart270 ], [ %max.0, %originalBB68 ], [ %max.0, %for.body34 ], [ %max.0, %for.cond32 ], [ %max.0, %if.end31 ], [ %max.0, %if.then30 ], [ %max.0, %for.end29 ], [ %max.0, %for.inc27 ], [ %max.0, %if.end ], [ %max.0, %originalBBpart266 ], [ %53, %originalBB64 ], [ %max.0, %if.then ], [ %max.0, %for.body17 ], [ %max.0, %for.cond15 ], [ %40, %for.body11 ], [ %max.0, %originalBBpart262 ], [ %max.0, %originalBB60 ], [ %max.0, %for.cond9 ], [ %max.0, %for.end8 ], [ %max.0, %for.inc6 ], [ %max.0, %originalBBpart2 ], [ %max.0, %originalBB ], [ %max.0, %for.end ], [ %max.0, %for.inc ], [ %max.0, %for.body3 ], [ %max.0, %for.cond1 ], [ %max.0, %for.body ], [ %max.0, %for.cond ]
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB72alteredBB ], [ %flag.0, %originalBB68alteredBB ], [ %flag.0, %originalBB64alteredBB ], [ %flag.0, %originalBB60alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.then57 ], [ %flag.0, %for.end55 ], [ %flag.0, %originalBBpart277 ], [ %flag.0, %originalBB72 ], [ %flag.0, %for.inc53 ], [ %flag.0, %if.end52 ], [ 0, %if.then46 ], [ %flag.0, %for.end44 ], [ %flag.0, %for.inc42 ], [ %flag.0, %if.end41 ], [ %flag.0, %if.then40 ], [ %flag.0, %originalBBpart270 ], [ %flag.0, %originalBB68 ], [ %flag.0, %for.body34 ], [ %flag.0, %for.cond32 ], [ %flag.0, %if.end31 ], [ %flag.0, %if.then30 ], [ %flag.0, %for.end29 ], [ %flag.0, %for.inc27 ], [ %flag.0, %if.end ], [ %flag.0, %originalBBpart266 ], [ %flag.0, %originalBB64 ], [ %flag.0, %if.then ], [ %flag.0, %for.body17 ], [ %flag.0, %for.cond15 ], [ %flag.0, %for.body11 ], [ %flag.0, %originalBBpart262 ], [ %flag.0, %originalBB60 ], [ %flag.0, %for.cond9 ], [ %flag.0, %for.end8 ], [ %flag.0, %for.inc6 ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.end ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB72alteredBB ], [ %m.0, %originalBB68alteredBB ], [ %m.0, %originalBB64alteredBB ], [ %m.0, %originalBB60alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.then57 ], [ %m.0, %for.end55 ], [ %m.0, %originalBBpart277 ], [ %m.0, %originalBB72 ], [ %m.0, %for.inc53 ], [ %m.0, %if.end52 ], [ %m.0, %if.then46 ], [ %m.0, %for.end44 ], [ %m.0, %for.inc42 ], [ %m.0, %if.end41 ], [ 0, %if.then40 ], [ %m.0, %originalBBpart270 ], [ %m.0, %originalBB68 ], [ %m.0, %for.body34 ], [ %m.0, %for.cond32 ], [ 1, %if.end31 ], [ %m.0, %if.then30 ], [ %m.0, %for.end29 ], [ %m.0, %for.inc27 ], [ %m.0, %if.end ], [ %m.0, %originalBBpart266 ], [ %m.0, %originalBB64 ], [ %m.0, %if.then ], [ %m.0, %for.body17 ], [ %m.0, %for.cond15 ], [ %m.0, %for.body11 ], [ %m.0, %originalBBpart262 ], [ %m.0, %originalBB60 ], [ %m.0, %for.cond9 ], [ %m.0, %for.end8 ], [ %m.0, %for.inc6 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %n.0.be = phi i32 [ %n.0, %loopEntry ], [ %n.0, %originalBB72alteredBB ], [ %n.0, %originalBB68alteredBB ], [ 0, %originalBB64alteredBB ], [ %n.0, %originalBB60alteredBB ], [ %n.0, %originalBBalteredBB ], [ %n.0, %if.then57 ], [ %n.0, %for.end55 ], [ %n.0, %originalBBpart277 ], [ %n.0, %originalBB72 ], [ %n.0, %for.inc53 ], [ %n.0, %if.end52 ], [ %n.0, %if.then46 ], [ %n.0, %for.end44 ], [ %n.0, %for.inc42 ], [ %n.0, %if.end41 ], [ %n.0, %if.then40 ], [ %n.0, %originalBBpart270 ], [ %n.0, %originalBB68 ], [ %n.0, %for.body34 ], [ %n.0, %for.cond32 ], [ %n.0, %if.end31 ], [ %n.0, %if.then30 ], [ %n.0, %for.end29 ], [ %n.0, %for.inc27 ], [ %n.0, %if.end ], [ %n.0, %originalBBpart266 ], [ 0, %originalBB64 ], [ %n.0, %if.then ], [ %n.0, %for.body17 ], [ %n.0, %for.cond15 ], [ 1, %for.body11 ], [ %n.0, %originalBBpart262 ], [ %n.0, %originalBB60 ], [ %n.0, %for.cond9 ], [ %n.0, %for.end8 ], [ %n.0, %for.inc6 ], [ %n.0, %originalBBpart2 ], [ %n.0, %originalBB ], [ %n.0, %for.end ], [ %n.0, %for.inc ], [ %n.0, %for.body3 ], [ %n.0, %for.cond1 ], [ %n.0, %for.body ], [ %n.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -861638938, %originalBB72alteredBB ], [ 2027567696, %originalBB68alteredBB ], [ -1550328650, %originalBB64alteredBB ], [ 495185260, %originalBB60alteredBB ], [ -548090022, %originalBBalteredBB ], [ -1234368021, %if.then57 ], [ %106, %for.end55 ], [ 2095276000, %originalBBpart277 ], [ %105, %originalBB72 ], [ %95, %for.inc53 ], [ -426393201, %if.end52 ], [ 507093383, %if.then46 ], [ %86, %for.end44 ], [ 347839338, %for.inc42 ], [ 469556240, %if.end41 ], [ -1611860136, %if.then40 ], [ %84, %originalBBpart270 ], [ %83, %originalBB68 ], [ %73, %for.body34 ], [ %64, %for.cond32 ], [ 347839338, %if.end31 ], [ -487670726, %if.then30 ], [ %63, %for.end29 ], [ 206392000, %for.inc27 ], [ 1374051295, %if.end ], [ -1170566211, %originalBBpart266 ], [ %62, %originalBB64 ], [ %52, %if.then ], [ %43, %for.body17 ], [ %41, %for.cond15 ], [ 206392000, %for.body11 ], [ %39, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.cond9 ], [ 2095276000, %for.end8 ], [ 1196986819, %for.inc6 ], [ 459296395, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.end ], [ -336477744, %for.inc ], [ 1481307608, %for.body3 ], [ %1, %for.cond1 ], [ -336477744, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 6
  %0 = select i1 %cmp, i32 328561546, i32 -411858803
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 6
  %1 = select i1 %cmp2, i32 -1302062006, i32 -124236248
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %.neg32 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -548090022, i32 1987619053
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -198293929, i32 1987619053
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %20 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 495185260, i32 2106031710
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %cmp10 = icmp slt i32 %i.0, 6
  store i1 %cmp10, i1* %cmp10.reg2mem, align 1
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1764844316, i32 2106031710
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload = load volatile i1, i1* %cmp10.reg2mem, align 1
  %39 = select i1 %cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reg2mem.0.cmp10.reload, i32 -367281833, i32 1060182472
  br label %loopEntry.backedge

for.body11:                                       ; preds = %loopEntry
  %idxprom12 = sext i32 %i.0 to i64
  %arrayidx14 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom12, i64 1
  %40 = load i32, i32* %arrayidx14, align 4
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j.0, 6
  %41 = select i1 %cmp16, i32 -515804668, i32 1778139628
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i.0 to i64
  %idxprom20 = sext i32 %j.0 to i64
  %arrayidx21 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom18, i64 %idxprom20
  %42 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %42, %max.0
  %43 = select i1 %cmp22, i32 -1586733705, i32 -1170566211
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %44 = load i32, i32* @x.2, align 4
  %45 = load i32, i32* @y.3, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 -1550328650, i32 1149480248
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %idxprom23 = sext i32 %i.0 to i64
  %idxprom25 = sext i32 %j.0 to i64
  %arrayidx26 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23, i64 %idxprom25
  %53 = load i32, i32* %arrayidx26, align 4
  %54 = load i32, i32* @x.2, align 4
  %55 = load i32, i32* @y.3, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  %62 = select i1 %61, i32 -510716374, i32 1149480248
  br label %loopEntry.backedge

originalBBpart266:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc27:                                        ; preds = %loopEntry
  %.neg31 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end29:                                        ; preds = %loopEntry
  %tobool.not = icmp eq i32 %n.0, 0
  %63 = select i1 %tobool.not, i32 -487670726, i32 906688606
  br label %loopEntry.backedge

if.then30:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end31:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond32:                                       ; preds = %loopEntry
  %cmp33 = icmp slt i32 %k.0, 6
  %64 = select i1 %cmp33, i32 494435064, i32 -1639645610
  br label %loopEntry.backedge

for.body34:                                       ; preds = %loopEntry
  %65 = load i32, i32* @x.2, align 4
  %66 = load i32, i32* @y.3, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  %73 = select i1 %72, i32 2027567696, i32 -846683930
  br label %loopEntry.backedge

originalBB68:                                     ; preds = %loopEntry
  %idxprom35 = sext i32 %k.0 to i64
  %idxprom37 = sext i32 %colum.0 to i64
  %arrayidx38 = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom35, i64 %idxprom37
  %74 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp sgt i32 %max.0, %74
  store i1 %cmp39, i1* %cmp39.reg2mem, align 1
  %75 = load i32, i32* @x.2, align 4
  %76 = load i32, i32* @y.3, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -562752244, i32 -846683930
  br label %loopEntry.backedge

originalBBpart270:                                ; preds = %loopEntry
  %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload = load volatile i1, i1* %cmp39.reg2mem, align 1
  %84 = select i1 %cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reg2mem.0.cmp39.reload, i32 -639186659, i32 -1611860136
  br label %loopEntry.backedge

if.then40:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end41:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc42:                                        ; preds = %loopEntry
  %85 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end44:                                        ; preds = %loopEntry
  %tobool45.not = icmp eq i32 %m.0, 0
  %86 = select i1 %tobool45.not, i32 507093383, i32 177403537
  br label %loopEntry.backedge

if.then46:                                        ; preds = %loopEntry
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %row.0)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %colum.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call49, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call51 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call50, i32 %max.0)
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc53:                                        ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -861638938, i32 -762149893
  br label %loopEntry.backedge

originalBB72:                                     ; preds = %loopEntry
  %96 = add i32 %i.0, 1
  %97 = load i32, i32* @x.2, align 4
  %98 = load i32, i32* @y.3, align 4
  %99 = add i32 %97, -1
  %100 = mul i32 %99, %97
  %101 = and i32 %100, 1
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %103, %102
  %105 = select i1 %104, i32 2129720409, i32 -762149893
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end55:                                        ; preds = %loopEntry
  %tobool56.not = icmp eq i32 %flag.0, 0
  %106 = select i1 %tobool56.not, i32 -1234368021, i32 181721921
  br label %loopEntry.backedge

if.then57:                                        ; preds = %loopEntry
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %idxprom23alteredBB = sext i32 %i.0 to i64
  %idxprom25alteredBB = sext i32 %j.0 to i64
  %arrayidx26alteredBB = getelementptr inbounds [6 x [6 x i32]], [6 x [6 x i32]]* %a, i64 0, i64 %idxprom23alteredBB, i64 %idxprom25alteredBB
  %107 = load i32, i32* %arrayidx26alteredBB, align 4
  br label %loopEntry.backedge

originalBB68alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB72alteredBB:                            ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_423.cpp() #0 section ".text.startup" {
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
