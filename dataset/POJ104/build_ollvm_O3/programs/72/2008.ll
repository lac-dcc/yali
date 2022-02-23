; ModuleID = 'build_ollvm/programs/72/2008.ll'
source_filename = "source-C-CXX/72/2008.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2008.cpp, i8* null }]
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
  %cmp30.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %q.0 = phi i32 [ 0, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %lie.0 = phi i32 [ undef, %entry ], [ %lie.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %p.0 = phi i32 [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j13.0 = phi i32 [ undef, %entry ], [ %j13.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1218015659, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1218015659, label %for.cond
    i32 1741007635, label %for.body
    i32 664733603, label %for.cond1
    i32 590403638, label %for.body3
    i32 331344011, label %originalBB
    i32 -1374062231, label %originalBBpart2
    i32 -1764966012, label %for.inc
    i32 647158053, label %for.end
    i32 1733479724, label %originalBB60
    i32 1208138494, label %originalBBpart262
    i32 1430415497, label %for.inc6
    i32 1676280094, label %originalBB64
    i32 -1847061769, label %originalBBpart269
    i32 -660548160, label %for.end8
    i32 390195415, label %for.cond10
    i32 -1041693366, label %for.body12
    i32 657665447, label %for.cond14
    i32 -1595039666, label %for.body16
    i32 -1311971513, label %if.then
    i32 -364265912, label %if.end
    i32 507846095, label %for.inc26
    i32 -1761045849, label %originalBB71
    i32 1681284271, label %originalBBpart273
    i32 1597545654, label %for.end28
    i32 1916883044, label %for.cond29
    i32 -2084713993, label %originalBB75
    i32 1320698522, label %originalBBpart277
    i32 1369809322, label %for.body31
    i32 1800373897, label %if.then37
    i32 595299052, label %if.end38
    i32 -580359731, label %for.inc39
    i32 1943082697, label %for.end41
    i32 301986162, label %if.then43
    i32 -803786471, label %if.end51
    i32 -1836933911, label %for.inc52
    i32 -1917120672, label %for.end54
    i32 -127163125, label %if.then56
    i32 1045070366, label %if.end59
    i32 -2048141208, label %originalBB79
    i32 -790730170, label %originalBBpart281
    i32 1802323207, label %originalBBalteredBB
    i32 -2124488810, label %originalBB60alteredBB
    i32 -1485082301, label %originalBB64alteredBB
    i32 474679821, label %originalBB71alteredBB
    i32 -808775458, label %originalBB75alteredBB
    i32 -740920499, label %originalBB79alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %originalBB79, %if.end59, %if.then56, %for.end54, %for.inc52, %if.end51, %if.then43, %for.end41, %for.inc39, %if.end38, %if.then37, %for.body31, %originalBBpart277, %originalBB75, %for.cond29, %for.end28, %originalBBpart273, %originalBB71, %for.inc26, %if.end, %if.then, %for.body16, %for.cond14, %for.body12, %for.cond10, %for.end8, %originalBBpart269, %originalBB64, %for.inc6, %originalBBpart262, %originalBB60, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.body, %for.cond
  %q.0.be = phi i32 [ %q.0, %loopEntry ], [ %q.0, %originalBB79alteredBB ], [ %q.0, %originalBB75alteredBB ], [ %q.0, %originalBB71alteredBB ], [ %q.0, %originalBB64alteredBB ], [ %q.0, %originalBB60alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB79 ], [ %q.0, %if.end59 ], [ %q.0, %if.then56 ], [ %q.0, %for.end54 ], [ %q.0, %for.inc52 ], [ %q.0, %if.end51 ], [ 1, %if.then43 ], [ %q.0, %for.end41 ], [ %q.0, %for.inc39 ], [ %q.0, %if.end38 ], [ %q.0, %if.then37 ], [ %q.0, %for.body31 ], [ %q.0, %originalBBpart277 ], [ %q.0, %originalBB75 ], [ %q.0, %for.cond29 ], [ %q.0, %for.end28 ], [ %q.0, %originalBBpart273 ], [ %q.0, %originalBB71 ], [ %q.0, %for.inc26 ], [ %q.0, %if.end ], [ %q.0, %if.then ], [ %q.0, %for.body16 ], [ %q.0, %for.cond14 ], [ %q.0, %for.body12 ], [ %q.0, %for.cond10 ], [ %q.0, %for.end8 ], [ %q.0, %originalBBpart269 ], [ %q.0, %originalBB64 ], [ %q.0, %for.inc6 ], [ %q.0, %originalBBpart262 ], [ %q.0, %originalBB60 ], [ %q.0, %for.end ], [ %q.0, %for.inc ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.body3 ], [ %q.0, %for.cond1 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %lie.0.be = phi i32 [ %lie.0, %loopEntry ], [ %lie.0, %originalBB79alteredBB ], [ %lie.0, %originalBB75alteredBB ], [ %lie.0, %originalBB71alteredBB ], [ %lie.0, %originalBB64alteredBB ], [ %lie.0, %originalBB60alteredBB ], [ %lie.0, %originalBBalteredBB ], [ %lie.0, %originalBB79 ], [ %lie.0, %if.end59 ], [ %lie.0, %if.then56 ], [ %lie.0, %for.end54 ], [ %lie.0, %for.inc52 ], [ %lie.0, %if.end51 ], [ %.neg, %if.then43 ], [ %lie.0, %for.end41 ], [ %lie.0, %for.inc39 ], [ %lie.0, %if.end38 ], [ %lie.0, %if.then37 ], [ %lie.0, %for.body31 ], [ %lie.0, %originalBBpart277 ], [ %lie.0, %originalBB75 ], [ %lie.0, %for.cond29 ], [ %lie.0, %for.end28 ], [ %lie.0, %originalBBpart273 ], [ %lie.0, %originalBB71 ], [ %lie.0, %for.inc26 ], [ %lie.0, %if.end ], [ %j13.0, %if.then ], [ %lie.0, %for.body16 ], [ %lie.0, %for.cond14 ], [ %lie.0, %for.body12 ], [ %lie.0, %for.cond10 ], [ %lie.0, %for.end8 ], [ %lie.0, %originalBBpart269 ], [ %lie.0, %originalBB64 ], [ %lie.0, %for.inc6 ], [ %lie.0, %originalBBpart262 ], [ %lie.0, %originalBB60 ], [ %lie.0, %for.end ], [ %lie.0, %for.inc ], [ %lie.0, %originalBBpart2 ], [ %lie.0, %originalBB ], [ %lie.0, %for.body3 ], [ %lie.0, %for.cond1 ], [ %lie.0, %for.body ], [ %lie.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB79alteredBB ], [ %i.0, %originalBB75alteredBB ], [ %i.0, %originalBB71alteredBB ], [ %126, %originalBB64alteredBB ], [ %i.0, %originalBB60alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB79 ], [ %i.0, %if.end59 ], [ %i.0, %if.then56 ], [ %i.0, %for.end54 ], [ %i.0, %for.inc52 ], [ %i.0, %if.end51 ], [ %i.0, %if.then43 ], [ %i.0, %for.end41 ], [ %i.0, %for.inc39 ], [ %i.0, %if.end38 ], [ %i.0, %if.then37 ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart277 ], [ %i.0, %originalBB75 ], [ %i.0, %for.cond29 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart273 ], [ %i.0, %originalBB71 ], [ %i.0, %for.inc26 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body16 ], [ %i.0, %for.cond14 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart269 ], [ %48, %originalBB64 ], [ %i.0, %for.inc6 ], [ %i.0, %originalBBpart262 ], [ %i.0, %originalBB60 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB79alteredBB ], [ %j.0, %originalBB75alteredBB ], [ %j.0, %originalBB71alteredBB ], [ %j.0, %originalBB64alteredBB ], [ %j.0, %originalBB60alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB79 ], [ %j.0, %if.end59 ], [ %j.0, %if.then56 ], [ %j.0, %for.end54 ], [ %j.0, %for.inc52 ], [ %j.0, %if.end51 ], [ %j.0, %if.then43 ], [ %j.0, %for.end41 ], [ %j.0, %for.inc39 ], [ %j.0, %if.end38 ], [ %j.0, %if.then37 ], [ %j.0, %for.body31 ], [ %j.0, %originalBBpart277 ], [ %j.0, %originalBB75 ], [ %j.0, %for.cond29 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart273 ], [ %j.0, %originalBB71 ], [ %j.0, %for.inc26 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body16 ], [ %j.0, %for.cond14 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart269 ], [ %j.0, %originalBB64 ], [ %j.0, %for.inc6 ], [ %j.0, %originalBBpart262 ], [ %j.0, %originalBB60 ], [ %j.0, %for.end ], [ %20, %for.inc ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB79alteredBB ], [ %i9.0, %originalBB75alteredBB ], [ %i9.0, %originalBB71alteredBB ], [ %i9.0, %originalBB64alteredBB ], [ %i9.0, %originalBB60alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %originalBB79 ], [ %i9.0, %if.end59 ], [ %i9.0, %if.then56 ], [ %i9.0, %for.end54 ], [ %106, %for.inc52 ], [ %i9.0, %if.end51 ], [ %i9.0, %if.then43 ], [ %i9.0, %for.end41 ], [ %i9.0, %for.inc39 ], [ %i9.0, %if.end38 ], [ %i9.0, %if.then37 ], [ %i9.0, %for.body31 ], [ %i9.0, %originalBBpart277 ], [ %i9.0, %originalBB75 ], [ %i9.0, %for.cond29 ], [ %i9.0, %for.end28 ], [ %i9.0, %originalBBpart273 ], [ %i9.0, %originalBB71 ], [ %i9.0, %for.inc26 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %for.body16 ], [ %i9.0, %for.cond14 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ 0, %for.end8 ], [ %i9.0, %originalBBpart269 ], [ %i9.0, %originalBB64 ], [ %i9.0, %for.inc6 ], [ %i9.0, %originalBBpart262 ], [ %i9.0, %originalBB60 ], [ %i9.0, %for.end ], [ %i9.0, %for.inc ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %p.0.be = phi i32 [ %p.0, %loopEntry ], [ %p.0, %originalBB79alteredBB ], [ %p.0, %originalBB75alteredBB ], [ %p.0, %originalBB71alteredBB ], [ %p.0, %originalBB64alteredBB ], [ %p.0, %originalBB60alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB79 ], [ %p.0, %if.end59 ], [ %p.0, %if.then56 ], [ %p.0, %for.end54 ], [ %p.0, %for.inc52 ], [ %p.0, %if.end51 ], [ %p.0, %if.then43 ], [ %p.0, %for.end41 ], [ %p.0, %for.inc39 ], [ %p.0, %if.end38 ], [ %p.0, %if.then37 ], [ %p.0, %for.body31 ], [ %p.0, %originalBBpart277 ], [ %p.0, %originalBB75 ], [ %p.0, %for.cond29 ], [ %p.0, %for.end28 ], [ %p.0, %originalBBpart273 ], [ %p.0, %originalBB71 ], [ %p.0, %for.inc26 ], [ %p.0, %if.end ], [ %62, %if.then ], [ %p.0, %for.body16 ], [ %p.0, %for.cond14 ], [ 0, %for.body12 ], [ %p.0, %for.cond10 ], [ %p.0, %for.end8 ], [ %p.0, %originalBBpart269 ], [ %p.0, %originalBB64 ], [ %p.0, %for.inc6 ], [ %p.0, %originalBBpart262 ], [ %p.0, %originalBB60 ], [ %p.0, %for.end ], [ %p.0, %for.inc ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.body3 ], [ %p.0, %for.cond1 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB79alteredBB ], [ %k.0, %originalBB75alteredBB ], [ %k.0, %originalBB71alteredBB ], [ %k.0, %originalBB64alteredBB ], [ %k.0, %originalBB60alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB79 ], [ %k.0, %if.end59 ], [ %k.0, %if.then56 ], [ %k.0, %for.end54 ], [ %k.0, %for.inc52 ], [ %k.0, %if.end51 ], [ %k.0, %if.then43 ], [ %k.0, %for.end41 ], [ %103, %for.inc39 ], [ %k.0, %if.end38 ], [ %k.0, %if.then37 ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart277 ], [ %k.0, %originalBB75 ], [ %k.0, %for.cond29 ], [ 0, %for.end28 ], [ %k.0, %originalBBpart273 ], [ %k.0, %originalBB71 ], [ %k.0, %for.inc26 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %for.body16 ], [ %k.0, %for.cond14 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart269 ], [ %k.0, %originalBB64 ], [ %k.0, %for.inc6 ], [ %k.0, %originalBBpart262 ], [ %k.0, %originalBB60 ], [ %k.0, %for.end ], [ %k.0, %for.inc ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j13.0.be = phi i32 [ %j13.0, %loopEntry ], [ %j13.0, %originalBB79alteredBB ], [ %j13.0, %originalBB75alteredBB ], [ %127, %originalBB71alteredBB ], [ %j13.0, %originalBB64alteredBB ], [ %j13.0, %originalBB60alteredBB ], [ %j13.0, %originalBBalteredBB ], [ %j13.0, %originalBB79 ], [ %j13.0, %if.end59 ], [ %j13.0, %if.then56 ], [ %j13.0, %for.end54 ], [ %j13.0, %for.inc52 ], [ %j13.0, %if.end51 ], [ %j13.0, %if.then43 ], [ %j13.0, %for.end41 ], [ %j13.0, %for.inc39 ], [ %j13.0, %if.end38 ], [ %j13.0, %if.then37 ], [ %j13.0, %for.body31 ], [ %j13.0, %originalBBpart277 ], [ %j13.0, %originalBB75 ], [ %j13.0, %for.cond29 ], [ %j13.0, %for.end28 ], [ %j13.0, %originalBBpart273 ], [ %72, %originalBB71 ], [ %j13.0, %for.inc26 ], [ %j13.0, %if.end ], [ %j13.0, %if.then ], [ %j13.0, %for.body16 ], [ %j13.0, %for.cond14 ], [ 0, %for.body12 ], [ %j13.0, %for.cond10 ], [ %j13.0, %for.end8 ], [ %j13.0, %originalBBpart269 ], [ %j13.0, %originalBB64 ], [ %j13.0, %for.inc6 ], [ %j13.0, %originalBBpart262 ], [ %j13.0, %originalBB60 ], [ %j13.0, %for.end ], [ %j13.0, %for.inc ], [ %j13.0, %originalBBpart2 ], [ %j13.0, %originalBB ], [ %j13.0, %for.body3 ], [ %j13.0, %for.cond1 ], [ %j13.0, %for.body ], [ %j13.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -2048141208, %originalBB79alteredBB ], [ -2084713993, %originalBB75alteredBB ], [ -1761045849, %originalBB71alteredBB ], [ 1676280094, %originalBB64alteredBB ], [ 1733479724, %originalBB60alteredBB ], [ 331344011, %originalBBalteredBB ], [ %125, %originalBB79 ], [ %116, %if.end59 ], [ 1045070366, %if.then56 ], [ %107, %for.end54 ], [ 390195415, %for.inc52 ], [ -1836933911, %if.end51 ], [ -803786471, %if.then43 ], [ %104, %for.end41 ], [ 1916883044, %for.inc39 ], [ -580359731, %if.end38 ], [ 1943082697, %if.then37 ], [ %102, %for.body31 ], [ %100, %originalBBpart277 ], [ %99, %originalBB75 ], [ %90, %for.cond29 ], [ 1916883044, %for.end28 ], [ 657665447, %originalBBpart273 ], [ %81, %originalBB71 ], [ %71, %for.inc26 ], [ 507846095, %if.end ], [ -364265912, %if.then ], [ %61, %for.body16 ], [ %59, %for.cond14 ], [ 657665447, %for.body12 ], [ %58, %for.cond10 ], [ 390195415, %for.end8 ], [ 1218015659, %originalBBpart269 ], [ %57, %originalBB64 ], [ %47, %for.inc6 ], [ 1430415497, %originalBBpart262 ], [ %38, %originalBB60 ], [ %29, %for.end ], [ 664733603, %for.inc ], [ -1764966012, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %for.body3 ], [ %1, %for.cond1 ], [ 664733603, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 1741007635, i32 -660548160
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %j.0, 5
  %1 = select i1 %cmp2, i32 590403638, i32 647158053
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 331344011, i32 1802323207
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %j.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %11 = load i32, i32* @x.2, align 4
  %12 = load i32, i32* @y.3, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1374062231, i32 1802323207
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %20 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1733479724, i32 -2124488810
  br label %loopEntry.backedge

originalBB60:                                     ; preds = %loopEntry
  %30 = load i32, i32* @x.2, align 4
  %31 = load i32, i32* @y.3, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 1208138494, i32 -2124488810
  br label %loopEntry.backedge

originalBBpart262:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %39 = load i32, i32* @x.2, align 4
  %40 = load i32, i32* @y.3, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 1676280094, i32 -1485082301
  br label %loopEntry.backedge

originalBB64:                                     ; preds = %loopEntry
  %48 = add i32 %i.0, 1
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1847061769, i32 -1485082301
  br label %loopEntry.backedge

originalBBpart269:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %58 = select i1 %cmp11, i32 -1041693366, i32 -1917120672
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond14:                                       ; preds = %loopEntry
  %cmp15 = icmp slt i32 %j13.0, 5
  %59 = select i1 %cmp15, i32 -1595039666, i32 1597545654
  br label %loopEntry.backedge

for.body16:                                       ; preds = %loopEntry
  %idxprom17 = sext i32 %i9.0 to i64
  %idxprom19 = sext i32 %j13.0 to i64
  %arrayidx20 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom17, i64 %idxprom19
  %60 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp slt i32 %p.0, %60
  %61 = select i1 %cmp21, i32 -1311971513, i32 -364265912
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom22 = sext i32 %i9.0 to i64
  %idxprom24 = sext i32 %j13.0 to i64
  %arrayidx25 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom22, i64 %idxprom24
  %62 = load i32, i32* %arrayidx25, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %63 = load i32, i32* @x.2, align 4
  %64 = load i32, i32* @y.3, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -1761045849, i32 474679821
  br label %loopEntry.backedge

originalBB71:                                     ; preds = %loopEntry
  %72 = add i32 %j13.0, 1
  %73 = load i32, i32* @x.2, align 4
  %74 = load i32, i32* @y.3, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 1681284271, i32 474679821
  br label %loopEntry.backedge

originalBBpart273:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %82 = load i32, i32* @x.2, align 4
  %83 = load i32, i32* @y.3, align 4
  %84 = add i32 %82, -1
  %85 = mul i32 %84, %82
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %88, %87
  %90 = select i1 %89, i32 -2084713993, i32 -808775458
  br label %loopEntry.backedge

originalBB75:                                     ; preds = %loopEntry
  %cmp30 = icmp slt i32 %k.0, 5
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %91 = load i32, i32* @x.2, align 4
  %92 = load i32, i32* @y.3, align 4
  %93 = add i32 %91, -1
  %94 = mul i32 %93, %91
  %95 = and i32 %94, 1
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %97, %96
  %99 = select i1 %98, i32 1320698522, i32 -808775458
  br label %loopEntry.backedge

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %100 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 1369809322, i32 1943082697
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %k.0 to i64
  %idxprom34 = sext i32 %lie.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom32, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp sgt i32 %p.0, %101
  %102 = select i1 %cmp36, i32 1800373897, i32 595299052
  br label %loopEntry.backedge

if.then37:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end38:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc39:                                        ; preds = %loopEntry
  %103 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end41:                                        ; preds = %loopEntry
  %cmp42 = icmp eq i32 %k.0, 5
  %104 = select i1 %cmp42, i32 301986162, i32 -803786471
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %105 = add i32 %i9.0, 1
  %.neg = add i32 %lie.0, 1
  %call45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %105)
  %call46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call45, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call47 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call46, i32 %.neg)
  %call48 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call47, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call48, i32 %p.0)
  %call50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end51:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc52:                                        ; preds = %loopEntry
  %106 = add i32 %i9.0, 1
  br label %loopEntry.backedge

for.end54:                                        ; preds = %loopEntry
  %cmp55 = icmp eq i32 %q.0, 0
  %107 = select i1 %cmp55, i32 -127163125, i32 1045070366
  br label %loopEntry.backedge

if.then56:                                        ; preds = %loopEntry
  %call57 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  %call58 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call57, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end59:                                         ; preds = %loopEntry
  %108 = load i32, i32* @x.2, align 4
  %109 = load i32, i32* @y.3, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -2048141208, i32 -740920499
  br label %loopEntry.backedge

originalBB79:                                     ; preds = %loopEntry
  %117 = load i32, i32* @x.2, align 4
  %118 = load i32, i32* @y.3, align 4
  %119 = add i32 %117, -1
  %120 = mul i32 %119, %117
  %121 = and i32 %120, 1
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %123, %122
  %125 = select i1 %124, i32 -790730170, i32 -740920499
  br label %loopEntry.backedge

originalBBpart281:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom4alteredBB = sext i32 %j.0 to i64
  %arrayidx5alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxpromalteredBB, i64 %idxprom4alteredBB
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5alteredBB)
  br label %loopEntry.backedge

originalBB60alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB64alteredBB:                            ; preds = %loopEntry
  %126 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB71alteredBB:                            ; preds = %loopEntry
  %127 = add i32 %j13.0, 1
  br label %loopEntry.backedge

originalBB75alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB79alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2008.cpp() #0 section ".text.startup" {
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
