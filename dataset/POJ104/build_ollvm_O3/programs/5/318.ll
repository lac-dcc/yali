; ModuleID = 'build_ollvm/programs/5/318.ll'
source_filename = "source-C-CXX/5/318.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_318.cpp, i8* null }]
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
  %cmp85.reg2mem = alloca i1, align 1
  %cmp29.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %k = alloca i32, align 4
  %m = alloca [100 x i32], align 16
  %n = alloca [100 x i32], align 16
  %g = alloca [100 x [100 x [100 x i32]]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %k)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %u.0 = phi i32 [ undef, %entry ], [ %u.0.be, %loopEntry.backedge ]
  %num.0 = phi i32 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %p.0 = phi i32* [ undef, %entry ], [ %p.0.be, %loopEntry.backedge ]
  %q.0 = phi [100 x i32]* [ undef, %entry ], [ %q.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1902114483, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1902114483, label %for.cond
    i32 325021074, label %for.body
    i32 1703672079, label %for.cond5
    i32 -804831513, label %for.body9
    i32 -2018440327, label %for.cond10
    i32 894796082, label %originalBB
    i32 -1897330888, label %originalBBpart2
    i32 -736633445, label %for.body14
    i32 1049866047, label %for.inc
    i32 -1064767276, label %originalBB117
    i32 992925890, label %originalBBpart2127
    i32 818621581, label %for.end
    i32 1665519570, label %for.inc22
    i32 -303150557, label %for.end24
    i32 106928142, label %for.inc25
    i32 17508030, label %for.end27
    i32 597553569, label %originalBB129
    i32 1575021754, label %originalBBpart2131
    i32 2005536630, label %for.cond28
    i32 2112591134, label %originalBB133
    i32 -1824951861, label %originalBBpart2135
    i32 -144278840, label %for.body30
    i32 -2135733020, label %for.cond35
    i32 -1710648503, label %for.body44
    i32 -1817033762, label %for.inc45
    i32 509813705, label %for.end46
    i32 1825078470, label %for.cond55
    i32 130923102, label %for.body69
    i32 1023186504, label %for.inc71
    i32 2054935964, label %for.end73
    i32 -319893008, label %for.cond77
    i32 -1762179784, label %originalBB137
    i32 972017447, label %originalBBpart2152
    i32 1073481847, label %for.body86
    i32 -1280596937, label %for.inc88
    i32 -1917890844, label %for.end90
    i32 -1373227934, label %for.cond94
    i32 -1393330404, label %for.body103
    i32 -402596596, label %for.inc109
    i32 -445309825, label %originalBB154
    i32 1225073745, label %originalBBpart2156
    i32 -1382379346, label %for.end111
    i32 -2065096520, label %for.inc114
    i32 -277594834, label %originalBB158
    i32 -1893527684, label %originalBBpart2168
    i32 -71242188, label %for.end116
    i32 1978182463, label %originalBB170
    i32 243707267, label %originalBBpart2172
    i32 1165775494, label %originalBBalteredBB
    i32 -1355202006, label %originalBB117alteredBB
    i32 -1465327121, label %originalBB129alteredBB
    i32 -409601772, label %originalBB133alteredBB
    i32 981138394, label %originalBB137alteredBB
    i32 -726112795, label %originalBB154alteredBB
    i32 -1776351300, label %originalBB158alteredBB
    i32 -194630829, label %originalBB170alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB170alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBBalteredBB, %originalBB170, %for.end116, %originalBBpart2168, %originalBB158, %for.inc114, %for.end111, %originalBBpart2156, %originalBB154, %for.inc109, %for.body103, %for.cond94, %for.end90, %for.inc88, %for.body86, %originalBBpart2152, %originalBB137, %for.cond77, %for.end73, %for.inc71, %for.body69, %for.cond55, %for.end46, %for.inc45, %for.body44, %for.cond35, %for.body30, %originalBBpart2135, %originalBB133, %for.cond28, %originalBBpart2131, %originalBB129, %for.end27, %for.inc25, %for.end24, %for.inc22, %for.end, %originalBBpart2127, %originalBB117, %for.inc, %for.body14, %originalBBpart2, %originalBB, %for.cond10, %for.body9, %for.cond5, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB170alteredBB ], [ %179, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB137alteredBB ], [ %i.0, %originalBB133alteredBB ], [ 1, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB170 ], [ %i.0, %for.end116 ], [ %i.0, %originalBBpart2168 ], [ %151, %originalBB158 ], [ %i.0, %for.inc114 ], [ %i.0, %for.end111 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body103 ], [ %i.0, %for.cond94 ], [ %i.0, %for.end90 ], [ %i.0, %for.inc88 ], [ %i.0, %for.body86 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB137 ], [ %i.0, %for.cond77 ], [ %i.0, %for.end73 ], [ %i.0, %for.inc71 ], [ %i.0, %for.body69 ], [ %i.0, %for.cond55 ], [ %i.0, %for.end46 ], [ %i.0, %for.inc45 ], [ %i.0, %for.body44 ], [ %i.0, %for.cond35 ], [ %i.0, %for.body30 ], [ %i.0, %originalBBpart2135 ], [ %i.0, %originalBB133 ], [ %i.0, %for.cond28 ], [ %i.0, %originalBBpart2131 ], [ 1, %originalBB129 ], [ %i.0, %for.end27 ], [ %.neg51, %for.inc25 ], [ %i.0, %for.end24 ], [ %i.0, %for.inc22 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.inc ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond10 ], [ %i.0, %for.body9 ], [ %i.0, %for.cond5 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB170alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB137alteredBB ], [ %j.0, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB170 ], [ %j.0, %for.end116 ], [ %j.0, %originalBBpart2168 ], [ %j.0, %originalBB158 ], [ %j.0, %for.inc114 ], [ %j.0, %for.end111 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.inc109 ], [ %j.0, %for.body103 ], [ %j.0, %for.cond94 ], [ %j.0, %for.end90 ], [ %j.0, %for.inc88 ], [ %j.0, %for.body86 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB137 ], [ %j.0, %for.cond77 ], [ %j.0, %for.end73 ], [ %j.0, %for.inc71 ], [ %j.0, %for.body69 ], [ %j.0, %for.cond55 ], [ %j.0, %for.end46 ], [ %j.0, %for.inc45 ], [ %j.0, %for.body44 ], [ %j.0, %for.cond35 ], [ %j.0, %for.body30 ], [ %j.0, %originalBBpart2135 ], [ %j.0, %originalBB133 ], [ %j.0, %for.cond28 ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.end27 ], [ %j.0, %for.inc25 ], [ %j.0, %for.end24 ], [ %.neg52, %for.inc22 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.inc ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond10 ], [ %j.0, %for.body9 ], [ %j.0, %for.cond5 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %u.0.be = phi i32 [ %u.0, %loopEntry ], [ %u.0, %originalBB170alteredBB ], [ %u.0, %originalBB158alteredBB ], [ %u.0, %originalBB154alteredBB ], [ %u.0, %originalBB137alteredBB ], [ %u.0, %originalBB133alteredBB ], [ %u.0, %originalBB129alteredBB ], [ %.neg, %originalBB117alteredBB ], [ %u.0, %originalBBalteredBB ], [ %u.0, %originalBB170 ], [ %u.0, %for.end116 ], [ %u.0, %originalBBpart2168 ], [ %u.0, %originalBB158 ], [ %u.0, %for.inc114 ], [ %u.0, %for.end111 ], [ %u.0, %originalBBpart2156 ], [ %u.0, %originalBB154 ], [ %u.0, %for.inc109 ], [ %u.0, %for.body103 ], [ %u.0, %for.cond94 ], [ %u.0, %for.end90 ], [ %u.0, %for.inc88 ], [ %u.0, %for.body86 ], [ %u.0, %originalBBpart2152 ], [ %u.0, %originalBB137 ], [ %u.0, %for.cond77 ], [ %u.0, %for.end73 ], [ %u.0, %for.inc71 ], [ %u.0, %for.body69 ], [ %u.0, %for.cond55 ], [ %u.0, %for.end46 ], [ %u.0, %for.inc45 ], [ %u.0, %for.body44 ], [ %u.0, %for.cond35 ], [ %u.0, %for.body30 ], [ %u.0, %originalBBpart2135 ], [ %u.0, %originalBB133 ], [ %u.0, %for.cond28 ], [ %u.0, %originalBBpart2131 ], [ %u.0, %originalBB129 ], [ %u.0, %for.end27 ], [ %u.0, %for.inc25 ], [ %u.0, %for.end24 ], [ %u.0, %for.inc22 ], [ %u.0, %for.end ], [ %u.0, %originalBBpart2127 ], [ %33, %originalBB117 ], [ %u.0, %for.inc ], [ %u.0, %for.body14 ], [ %u.0, %originalBBpart2 ], [ %u.0, %originalBB ], [ %u.0, %for.cond10 ], [ 0, %for.body9 ], [ %u.0, %for.cond5 ], [ %u.0, %for.body ], [ %u.0, %for.cond ]
  %num.0.be = phi i32 [ %num.0, %loopEntry ], [ %num.0, %originalBB170alteredBB ], [ %num.0, %originalBB158alteredBB ], [ %num.0, %originalBB154alteredBB ], [ %num.0, %originalBB137alteredBB ], [ %num.0, %originalBB133alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %originalBB170 ], [ %num.0, %for.end116 ], [ %num.0, %originalBBpart2168 ], [ %num.0, %originalBB158 ], [ %num.0, %for.inc114 ], [ %num.0, %for.end111 ], [ %num.0, %originalBBpart2156 ], [ %num.0, %originalBB154 ], [ %num.0, %for.inc109 ], [ %123, %for.body103 ], [ %num.0, %for.cond94 ], [ %num.0, %for.end90 ], [ %num.0, %for.inc88 ], [ %117, %for.body86 ], [ %num.0, %originalBBpart2152 ], [ %num.0, %originalBB137 ], [ %num.0, %for.cond77 ], [ %num.0, %for.end73 ], [ %num.0, %for.inc71 ], [ %94, %for.body69 ], [ %num.0, %for.cond55 ], [ %num.0, %for.end46 ], [ %num.0, %for.inc45 ], [ %85, %for.body44 ], [ %num.0, %for.cond35 ], [ 0, %for.body30 ], [ %num.0, %originalBBpart2135 ], [ %num.0, %originalBB133 ], [ %num.0, %for.cond28 ], [ %num.0, %originalBBpart2131 ], [ %num.0, %originalBB129 ], [ %num.0, %for.end27 ], [ %num.0, %for.inc25 ], [ %num.0, %for.end24 ], [ %num.0, %for.inc22 ], [ %num.0, %for.end ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB117 ], [ %num.0, %for.inc ], [ %num.0, %for.body14 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %for.cond10 ], [ %num.0, %for.body9 ], [ %num.0, %for.cond5 ], [ %num.0, %for.body ], [ %num.0, %for.cond ]
  %p.0.be = phi i32* [ %p.0, %loopEntry ], [ %p.0, %originalBB170alteredBB ], [ %p.0, %originalBB158alteredBB ], [ %p.0, %originalBB154alteredBB ], [ %p.0, %originalBB137alteredBB ], [ %p.0, %originalBB133alteredBB ], [ %p.0, %originalBB129alteredBB ], [ %p.0, %originalBB117alteredBB ], [ %p.0, %originalBBalteredBB ], [ %p.0, %originalBB170 ], [ %p.0, %for.end116 ], [ %p.0, %originalBBpart2168 ], [ %p.0, %originalBB158 ], [ %p.0, %for.inc114 ], [ %p.0, %for.end111 ], [ %p.0, %originalBBpart2156 ], [ %p.0, %originalBB154 ], [ %p.0, %for.inc109 ], [ %p.0, %for.body103 ], [ %p.0, %for.cond94 ], [ %p.0, %for.end90 ], [ %p.0, %for.inc88 ], [ %p.0, %for.body86 ], [ %p.0, %originalBBpart2152 ], [ %p.0, %originalBB137 ], [ %p.0, %for.cond77 ], [ %p.0, %for.end73 ], [ %incdec.ptr72, %for.inc71 ], [ %p.0, %for.body69 ], [ %p.0, %for.cond55 ], [ %arrayidx54, %for.end46 ], [ %incdec.ptr, %for.inc45 ], [ %p.0, %for.body44 ], [ %p.0, %for.cond35 ], [ %arrayidx34, %for.body30 ], [ %p.0, %originalBBpart2135 ], [ %p.0, %originalBB133 ], [ %p.0, %for.cond28 ], [ %p.0, %originalBBpart2131 ], [ %p.0, %originalBB129 ], [ %p.0, %for.end27 ], [ %p.0, %for.inc25 ], [ %p.0, %for.end24 ], [ %p.0, %for.inc22 ], [ %p.0, %for.end ], [ %p.0, %originalBBpart2127 ], [ %p.0, %originalBB117 ], [ %p.0, %for.inc ], [ %p.0, %for.body14 ], [ %p.0, %originalBBpart2 ], [ %p.0, %originalBB ], [ %p.0, %for.cond10 ], [ %p.0, %for.body9 ], [ %p.0, %for.cond5 ], [ %p.0, %for.body ], [ %p.0, %for.cond ]
  %q.0.be = phi [100 x i32]* [ %q.0, %loopEntry ], [ %q.0, %originalBB170alteredBB ], [ %q.0, %originalBB158alteredBB ], [ %incdec.ptr110alteredBB, %originalBB154alteredBB ], [ %q.0, %originalBB137alteredBB ], [ %q.0, %originalBB133alteredBB ], [ %q.0, %originalBB129alteredBB ], [ %q.0, %originalBB117alteredBB ], [ %q.0, %originalBBalteredBB ], [ %q.0, %originalBB170 ], [ %q.0, %for.end116 ], [ %q.0, %originalBBpart2168 ], [ %q.0, %originalBB158 ], [ %q.0, %for.inc114 ], [ %q.0, %for.end111 ], [ %q.0, %originalBBpart2156 ], [ %incdec.ptr110, %originalBB154 ], [ %q.0, %for.inc109 ], [ %q.0, %for.body103 ], [ %q.0, %for.cond94 ], [ %arrayidx93, %for.end90 ], [ %incdec.ptr89, %for.inc88 ], [ %q.0, %for.body86 ], [ %q.0, %originalBBpart2152 ], [ %q.0, %originalBB137 ], [ %q.0, %for.cond77 ], [ %arrayidx76, %for.end73 ], [ %q.0, %for.inc71 ], [ %q.0, %for.body69 ], [ %q.0, %for.cond55 ], [ %q.0, %for.end46 ], [ %q.0, %for.inc45 ], [ %q.0, %for.body44 ], [ %q.0, %for.cond35 ], [ %q.0, %for.body30 ], [ %q.0, %originalBBpart2135 ], [ %q.0, %originalBB133 ], [ %q.0, %for.cond28 ], [ %q.0, %originalBBpart2131 ], [ %q.0, %originalBB129 ], [ %q.0, %for.end27 ], [ %q.0, %for.inc25 ], [ %q.0, %for.end24 ], [ %q.0, %for.inc22 ], [ %q.0, %for.end ], [ %q.0, %originalBBpart2127 ], [ %q.0, %originalBB117 ], [ %q.0, %for.inc ], [ %q.0, %for.body14 ], [ %q.0, %originalBBpart2 ], [ %q.0, %originalBB ], [ %q.0, %for.cond10 ], [ %q.0, %for.body9 ], [ %q.0, %for.cond5 ], [ %q.0, %for.body ], [ %q.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1978182463, %originalBB170alteredBB ], [ -277594834, %originalBB158alteredBB ], [ -445309825, %originalBB154alteredBB ], [ -1762179784, %originalBB137alteredBB ], [ 2112591134, %originalBB133alteredBB ], [ 597553569, %originalBB129alteredBB ], [ -1064767276, %originalBB117alteredBB ], [ 894796082, %originalBBalteredBB ], [ %178, %originalBB170 ], [ %169, %for.end116 ], [ 2005536630, %originalBBpart2168 ], [ %160, %originalBB158 ], [ %150, %for.inc114 ], [ -2065096520, %for.end111 ], [ -1373227934, %originalBBpart2156 ], [ %141, %originalBB154 ], [ %132, %for.inc109 ], [ -402596596, %for.body103 ], [ %120, %for.cond94 ], [ -1373227934, %for.end90 ], [ -319893008, %for.inc88 ], [ -1280596937, %for.body86 ], [ %115, %originalBBpart2152 ], [ %114, %originalBB137 ], [ %103, %for.cond77 ], [ -319893008, %for.end73 ], [ 1825078470, %for.inc71 ], [ 1023186504, %for.body69 ], [ %92, %for.cond55 ], [ 1825078470, %for.end46 ], [ -2135733020, %for.inc45 ], [ -1817033762, %for.body44 ], [ %83, %for.cond35 ], [ -2135733020, %for.body30 ], [ %80, %originalBBpart2135 ], [ %79, %originalBB133 ], [ %69, %for.cond28 ], [ 2005536630, %originalBBpart2131 ], [ %60, %originalBB129 ], [ %51, %for.end27 ], [ 1902114483, %for.inc25 ], [ 106928142, %for.end24 ], [ 1703672079, %for.inc22 ], [ 1665519570, %for.end ], [ -2018440327, %originalBBpart2127 ], [ %42, %originalBB117 ], [ %32, %for.inc ], [ 1049866047, %for.body14 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %12, %for.cond10 ], [ -2018440327, %for.body9 ], [ %3, %for.cond5 ], [ 1703672079, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %k, align 4
  %cmp.not = icmp sgt i32 %i.0, %0
  %1 = select i1 %cmp.not, i32 17508030, i32 325021074
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx)
  %arrayidx3 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom
  %call4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call1, i32* nonnull dereferenceable(4) %arrayidx3)
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom6
  %2 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp slt i32 %j.0, %2
  %3 = select i1 %cmp8, i32 -804831513, i32 -303150557
  br label %loopEntry.backedge

for.body9:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %4 = load i32, i32* @x.1, align 4
  %5 = load i32, i32* @y.2, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 894796082, i32 1165775494
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom11 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom11
  %13 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp slt i32 %u.0, %13
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -1897330888, i32 1165775494
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %23 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -736633445, i32 818621581
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %idxprom15 = sext i32 %i.0 to i64
  %idxprom17 = sext i32 %j.0 to i64
  %idxprom19 = sext i32 %u.0 to i64
  %arrayidx20 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom15, i64 %idxprom17, i64 %idxprom19
  %call21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx20)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* @x.1, align 4
  %25 = load i32, i32* @y.2, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1064767276, i32 -1355202006
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %33 = add i32 %u.0, 1
  %34 = load i32, i32* @x.1, align 4
  %35 = load i32, i32* @y.2, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 992925890, i32 -1355202006
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc22:                                        ; preds = %loopEntry
  %.neg52 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end24:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc25:                                        ; preds = %loopEntry
  %.neg51 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end27:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x.1, align 4
  %44 = load i32, i32* @y.2, align 4
  %45 = add i32 %43, -1
  %46 = mul i32 %45, %43
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %49, %48
  %51 = select i1 %50, i32 597553569, i32 -1465327121
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 1575021754, i32 -1465327121
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond28:                                       ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 2112591134, i32 -409601772
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %cmp29 = icmp sle i32 %i.0, %70
  store i1 %cmp29, i1* %cmp29.reg2mem, align 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 -1824951861, i32 -409601772
  br label %loopEntry.backedge

originalBBpart2135:                               ; preds = %loopEntry
  %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload = load volatile i1, i1* %cmp29.reg2mem, align 1
  %80 = select i1 %cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reg2mem.0.cmp29.reload, i32 -144278840, i32 -71242188
  br label %loopEntry.backedge

for.body30:                                       ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx34 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom31, i64 0, i64 0
  br label %loopEntry.backedge

for.cond35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom36
  %81 = load i32, i32* %arrayidx40, align 4
  %82 = add i32 %81, -1
  %idxprom41 = sext i32 %82 to i64
  %arrayidx42 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom36, i64 0, i64 %idxprom41
  %cmp43.not = icmp ugt i32* %p.0, %arrayidx42
  %83 = select i1 %cmp43.not, i32 509813705, i32 -1710648503
  br label %loopEntry.backedge

for.body44:                                       ; preds = %loopEntry
  %84 = load i32, i32* %p.0, align 4
  %85 = add i32 %84, %num.0
  br label %loopEntry.backedge

for.inc45:                                        ; preds = %loopEntry
  %incdec.ptr = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end46:                                        ; preds = %loopEntry
  %idxprom47 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom47
  %86 = load i32, i32* %arrayidx50, align 4
  %87 = add i32 %86, -1
  %idxprom52 = sext i32 %87 to i64
  %arrayidx54 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom47, i64 %idxprom52, i64 0
  br label %loopEntry.backedge

for.cond55:                                       ; preds = %loopEntry
  %idxprom56 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom56
  %88 = load i32, i32* %arrayidx59, align 4
  %89 = add i32 %88, -1
  %idxprom61 = sext i32 %89 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom56
  %90 = load i32, i32* %arrayidx64, align 4
  %91 = add i32 %90, -1
  %idxprom66 = sext i32 %91 to i64
  %arrayidx67 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom56, i64 %idxprom61, i64 %idxprom66
  %cmp68.not = icmp ugt i32* %p.0, %arrayidx67
  %92 = select i1 %cmp68.not, i32 2054935964, i32 130923102
  br label %loopEntry.backedge

for.body69:                                       ; preds = %loopEntry
  %93 = load i32, i32* %p.0, align 4
  %94 = add i32 %93, %num.0
  br label %loopEntry.backedge

for.inc71:                                        ; preds = %loopEntry
  %incdec.ptr72 = getelementptr inbounds i32, i32* %p.0, i64 1
  br label %loopEntry.backedge

for.end73:                                        ; preds = %loopEntry
  %idxprom74 = sext i32 %i.0 to i64
  %arrayidx76 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom74, i64 1
  br label %loopEntry.backedge

for.cond77:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 -1762179784, i32 981138394
  br label %loopEntry.backedge

originalBB137:                                    ; preds = %loopEntry
  %idxprom78 = sext i32 %i.0 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom78
  %104 = load i32, i32* %arrayidx81, align 4
  %105 = add i32 %104, -2
  %idxprom83 = sext i32 %105 to i64
  %arrayidx84 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom78, i64 %idxprom83
  %cmp85 = icmp ule [100 x i32]* %q.0, %arrayidx84
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %106 = load i32, i32* @x.1, align 4
  %107 = load i32, i32* @y.2, align 4
  %108 = add i32 %106, -1
  %109 = mul i32 %108, %106
  %110 = and i32 %109, 1
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %112, %111
  %114 = select i1 %113, i32 972017447, i32 981138394
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %115 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 1073481847, i32 -1917890844
  br label %loopEntry.backedge

for.body86:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %q.0, i64 0, i64 0
  %116 = load i32, i32* %arraydecay, align 4
  %117 = add i32 %116, %num.0
  br label %loopEntry.backedge

for.inc88:                                        ; preds = %loopEntry
  %incdec.ptr89 = getelementptr inbounds [100 x i32], [100 x i32]* %q.0, i64 1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %idxprom91 = sext i32 %i.0 to i64
  %arrayidx93 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom91, i64 1
  br label %loopEntry.backedge

for.cond94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx98 = getelementptr inbounds [100 x i32], [100 x i32]* %m, i64 0, i64 %idxprom95
  %118 = load i32, i32* %arrayidx98, align 4
  %119 = add i32 %118, -2
  %idxprom100 = sext i32 %119 to i64
  %arrayidx101 = getelementptr inbounds [100 x [100 x [100 x i32]]], [100 x [100 x [100 x i32]]]* %g, i64 0, i64 %idxprom95, i64 %idxprom100
  %cmp102.not = icmp ugt [100 x i32]* %q.0, %arrayidx101
  %120 = select i1 %cmp102.not, i32 -1382379346, i32 -1393330404
  br label %loopEntry.backedge

for.body103:                                      ; preds = %loopEntry
  %idxprom105 = sext i32 %i.0 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %n, i64 0, i64 %idxprom105
  %121 = load i32, i32* %arrayidx106, align 4
  %idx.ext = sext i32 %121 to i64
  %add.ptr = getelementptr inbounds [100 x i32], [100 x i32]* %q.0, i64 0, i64 %idx.ext
  %add.ptr107 = getelementptr inbounds i32, i32* %add.ptr, i64 -1
  %122 = load i32, i32* %add.ptr107, align 4
  %123 = add i32 %122, %num.0
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %124 = load i32, i32* @x.1, align 4
  %125 = load i32, i32* @y.2, align 4
  %126 = add i32 %124, -1
  %127 = mul i32 %126, %124
  %128 = and i32 %127, 1
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %125, 10
  %131 = or i1 %130, %129
  %132 = select i1 %131, i32 -445309825, i32 -726112795
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %incdec.ptr110 = getelementptr inbounds [100 x i32], [100 x i32]* %q.0, i64 1
  %133 = load i32, i32* @x.1, align 4
  %134 = load i32, i32* @y.2, align 4
  %135 = add i32 %133, -1
  %136 = mul i32 %135, %133
  %137 = and i32 %136, 1
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %139, %138
  %141 = select i1 %140, i32 1225073745, i32 -726112795
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  %call112 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %num.0)
  %call113 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call112, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc114:                                       ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -277594834, i32 -1776351300
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %151 = add i32 %i.0, 1
  %152 = load i32, i32* @x.1, align 4
  %153 = load i32, i32* @y.2, align 4
  %154 = add i32 %152, -1
  %155 = mul i32 %154, %152
  %156 = and i32 %155, 1
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %158, %157
  %160 = select i1 %159, i32 -1893527684, i32 -1776351300
  br label %loopEntry.backedge

originalBBpart2168:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end116:                                       ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1978182463, i32 -194630829
  br label %loopEntry.backedge

originalBB170:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 243707267, i32 -194630829
  br label %loopEntry.backedge

originalBBpart2172:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %u.0, 1
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB137alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  %incdec.ptr110alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %q.0, i64 1
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  %179 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB170alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_318.cpp() #0 section ".text.startup" {
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
