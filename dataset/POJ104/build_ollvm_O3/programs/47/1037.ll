; ModuleID = 'build_ollvm/programs/47/1037.ll'
source_filename = "source-C-CXX/47/1037.cpp"
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
@a = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@b = local_unnamed_addr global [20 x [20 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1037.cpp, i8* null }]
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

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z3dayi(i32 %x) local_unnamed_addr #3 {
entry:
  %cmp118.reg2mem = alloca i1, align 1
  %cmp3.reg2mem = alloca i1, align 1
  %add.reg2mem = alloca i32, align 4
  %.reg2mem = alloca i32, align 4
  store i32 %x, i32* %.reg2mem, align 4
  %0 = load i32, i32* @n, align 4
  %1 = add i32 %0, 1
  store i32 %1, i32* %add.reg2mem, align 4
  %2 = add i32 %x, 1
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %i10.0 = phi i32 [ undef, %entry ], [ %i10.0.be, %loopEntry.backedge ]
  %j14.0 = phi i32 [ undef, %entry ], [ %j14.0.be, %loopEntry.backedge ]
  %i116.0 = phi i32 [ undef, %entry ], [ %i116.0.be, %loopEntry.backedge ]
  %j120.0 = phi i32 [ undef, %entry ], [ %j120.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 328590780, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 328590780, label %first
    i32 756453366, label %if.then
    i32 1673663997, label %if.end
    i32 1547689200, label %for.cond
    i32 1988566961, label %for.body
    i32 1478056885, label %for.cond2
    i32 -461727544, label %originalBB
    i32 1879074914, label %originalBBpart2
    i32 514100268, label %for.body4
    i32 -1800912923, label %originalBB140
    i32 1039959464, label %originalBBpart2142
    i32 2110737244, label %for.inc
    i32 1996008044, label %originalBB144
    i32 2029014181, label %originalBBpart2154
    i32 -450884051, label %for.end
    i32 172851679, label %for.inc7
    i32 -2016696114, label %for.end9
    i32 1902305711, label %for.cond11
    i32 137058069, label %for.body13
    i32 1751065591, label %for.cond15
    i32 967388909, label %for.body17
    i32 -355443506, label %for.inc110
    i32 1127959517, label %for.end112
    i32 -1170010170, label %originalBB156
    i32 1840666466, label %originalBBpart2158
    i32 2146965811, label %for.inc113
    i32 897117455, label %for.end115
    i32 -564883459, label %for.cond117
    i32 33593903, label %originalBB160
    i32 -1384166609, label %originalBBpart2162
    i32 525644531, label %for.body119
    i32 1127712463, label %for.cond121
    i32 1005801493, label %for.body123
    i32 1393201389, label %for.inc133
    i32 -2017462101, label %for.end135
    i32 -278244593, label %for.inc136
    i32 411450576, label %originalBB164
    i32 -567747730, label %originalBBpart2171
    i32 853671403, label %for.end138
    i32 -881377275, label %return
    i32 1724380074, label %originalBB173
    i32 -2064731527, label %originalBBpart2175
    i32 1481959827, label %originalBBalteredBB
    i32 656881878, label %originalBB140alteredBB
    i32 -281736619, label %originalBB144alteredBB
    i32 -1447974228, label %originalBB156alteredBB
    i32 134036645, label %originalBB160alteredBB
    i32 1517403350, label %originalBB164alteredBB
    i32 -1194307896, label %originalBB173alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB173alteredBB, %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %originalBB173, %return, %for.end138, %originalBBpart2171, %originalBB164, %for.inc136, %for.end135, %for.inc133, %for.body123, %for.cond121, %for.body119, %originalBBpart2162, %originalBB160, %for.cond117, %for.end115, %for.inc113, %originalBBpart2158, %originalBB156, %for.end112, %for.inc110, %for.body17, %for.cond15, %for.body13, %for.cond11, %for.end9, %for.inc7, %for.end, %originalBBpart2154, %originalBB144, %for.inc, %originalBBpart2142, %originalBB140, %for.body4, %originalBBpart2, %originalBB, %for.cond2, %for.body, %for.cond, %if.end, %if.then, %first
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB173alteredBB ], [ %i.0, %originalBB164alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB144alteredBB ], [ %i.0, %originalBB140alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB173 ], [ %i.0, %return ], [ %i.0, %for.end138 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB164 ], [ %i.0, %for.inc136 ], [ %i.0, %for.end135 ], [ %i.0, %for.inc133 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %for.body119 ], [ %i.0, %originalBBpart2162 ], [ %i.0, %originalBB160 ], [ %i.0, %for.cond117 ], [ %i.0, %for.end115 ], [ %i.0, %for.inc113 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.end112 ], [ %i.0, %for.inc110 ], [ %i.0, %for.body17 ], [ %i.0, %for.cond15 ], [ %i.0, %for.body13 ], [ %i.0, %for.cond11 ], [ %i.0, %for.end9 ], [ %60, %for.inc7 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB144 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2142 ], [ %i.0, %originalBB140 ], [ %i.0, %for.body4 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 1, %if.end ], [ %i.0, %if.then ], [ %i.0, %first ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB173alteredBB ], [ %j.0, %originalBB164alteredBB ], [ %j.0, %originalBB160alteredBB ], [ %j.0, %originalBB156alteredBB ], [ %164, %originalBB144alteredBB ], [ %j.0, %originalBB140alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB173 ], [ %j.0, %return ], [ %j.0, %for.end138 ], [ %j.0, %originalBBpart2171 ], [ %j.0, %originalBB164 ], [ %j.0, %for.inc136 ], [ %j.0, %for.end135 ], [ %j.0, %for.inc133 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %for.body119 ], [ %j.0, %originalBBpart2162 ], [ %j.0, %originalBB160 ], [ %j.0, %for.cond117 ], [ %j.0, %for.end115 ], [ %j.0, %for.inc113 ], [ %j.0, %originalBBpart2158 ], [ %j.0, %originalBB156 ], [ %j.0, %for.end112 ], [ %j.0, %for.inc110 ], [ %j.0, %for.body17 ], [ %j.0, %for.cond15 ], [ %j.0, %for.body13 ], [ %j.0, %for.cond11 ], [ %j.0, %for.end9 ], [ %j.0, %for.inc7 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2154 ], [ %.neg58, %originalBB144 ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2142 ], [ %j.0, %originalBB140 ], [ %j.0, %for.body4 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %first ]
  %i10.0.be = phi i32 [ %i10.0, %loopEntry ], [ %i10.0, %originalBB173alteredBB ], [ %i10.0, %originalBB164alteredBB ], [ %i10.0, %originalBB160alteredBB ], [ %i10.0, %originalBB156alteredBB ], [ %i10.0, %originalBB144alteredBB ], [ %i10.0, %originalBB140alteredBB ], [ %i10.0, %originalBBalteredBB ], [ %i10.0, %originalBB173 ], [ %i10.0, %return ], [ %i10.0, %for.end138 ], [ %i10.0, %originalBBpart2171 ], [ %i10.0, %originalBB164 ], [ %i10.0, %for.inc136 ], [ %i10.0, %for.end135 ], [ %i10.0, %for.inc133 ], [ %i10.0, %for.body123 ], [ %i10.0, %for.cond121 ], [ %i10.0, %for.body119 ], [ %i10.0, %originalBBpart2162 ], [ %i10.0, %originalBB160 ], [ %i10.0, %for.cond117 ], [ %i10.0, %for.end115 ], [ %.neg56, %for.inc113 ], [ %i10.0, %originalBBpart2158 ], [ %i10.0, %originalBB156 ], [ %i10.0, %for.end112 ], [ %i10.0, %for.inc110 ], [ %i10.0, %for.body17 ], [ %i10.0, %for.cond15 ], [ %i10.0, %for.body13 ], [ %i10.0, %for.cond11 ], [ 1, %for.end9 ], [ %i10.0, %for.inc7 ], [ %i10.0, %for.end ], [ %i10.0, %originalBBpart2154 ], [ %i10.0, %originalBB144 ], [ %i10.0, %for.inc ], [ %i10.0, %originalBBpart2142 ], [ %i10.0, %originalBB140 ], [ %i10.0, %for.body4 ], [ %i10.0, %originalBBpart2 ], [ %i10.0, %originalBB ], [ %i10.0, %for.cond2 ], [ %i10.0, %for.body ], [ %i10.0, %for.cond ], [ %i10.0, %if.end ], [ %i10.0, %if.then ], [ %i10.0, %first ]
  %j14.0.be = phi i32 [ %j14.0, %loopEntry ], [ %j14.0, %originalBB173alteredBB ], [ %j14.0, %originalBB164alteredBB ], [ %j14.0, %originalBB160alteredBB ], [ %j14.0, %originalBB156alteredBB ], [ %j14.0, %originalBB144alteredBB ], [ %j14.0, %originalBB140alteredBB ], [ %j14.0, %originalBBalteredBB ], [ %j14.0, %originalBB173 ], [ %j14.0, %return ], [ %j14.0, %for.end138 ], [ %j14.0, %originalBBpart2171 ], [ %j14.0, %originalBB164 ], [ %j14.0, %for.inc136 ], [ %j14.0, %for.end135 ], [ %j14.0, %for.inc133 ], [ %j14.0, %for.body123 ], [ %j14.0, %for.cond121 ], [ %j14.0, %for.body119 ], [ %j14.0, %originalBBpart2162 ], [ %j14.0, %originalBB160 ], [ %j14.0, %for.cond117 ], [ %j14.0, %for.end115 ], [ %j14.0, %for.inc113 ], [ %j14.0, %originalBBpart2158 ], [ %j14.0, %originalBB156 ], [ %j14.0, %for.end112 ], [ %85, %for.inc110 ], [ %j14.0, %for.body17 ], [ %j14.0, %for.cond15 ], [ 1, %for.body13 ], [ %j14.0, %for.cond11 ], [ %j14.0, %for.end9 ], [ %j14.0, %for.inc7 ], [ %j14.0, %for.end ], [ %j14.0, %originalBBpart2154 ], [ %j14.0, %originalBB144 ], [ %j14.0, %for.inc ], [ %j14.0, %originalBBpart2142 ], [ %j14.0, %originalBB140 ], [ %j14.0, %for.body4 ], [ %j14.0, %originalBBpart2 ], [ %j14.0, %originalBB ], [ %j14.0, %for.cond2 ], [ %j14.0, %for.body ], [ %j14.0, %for.cond ], [ %j14.0, %if.end ], [ %j14.0, %if.then ], [ %j14.0, %first ]
  %i116.0.be = phi i32 [ %i116.0, %loopEntry ], [ %i116.0, %originalBB173alteredBB ], [ %165, %originalBB164alteredBB ], [ %i116.0, %originalBB160alteredBB ], [ %i116.0, %originalBB156alteredBB ], [ %i116.0, %originalBB144alteredBB ], [ %i116.0, %originalBB140alteredBB ], [ %i116.0, %originalBBalteredBB ], [ %i116.0, %originalBB173 ], [ %i116.0, %return ], [ %i116.0, %for.end138 ], [ %i116.0, %originalBBpart2171 ], [ %.neg, %originalBB164 ], [ %i116.0, %for.inc136 ], [ %i116.0, %for.end135 ], [ %i116.0, %for.inc133 ], [ %i116.0, %for.body123 ], [ %i116.0, %for.cond121 ], [ %i116.0, %for.body119 ], [ %i116.0, %originalBBpart2162 ], [ %i116.0, %originalBB160 ], [ %i116.0, %for.cond117 ], [ 1, %for.end115 ], [ %i116.0, %for.inc113 ], [ %i116.0, %originalBBpart2158 ], [ %i116.0, %originalBB156 ], [ %i116.0, %for.end112 ], [ %i116.0, %for.inc110 ], [ %i116.0, %for.body17 ], [ %i116.0, %for.cond15 ], [ %i116.0, %for.body13 ], [ %i116.0, %for.cond11 ], [ %i116.0, %for.end9 ], [ %i116.0, %for.inc7 ], [ %i116.0, %for.end ], [ %i116.0, %originalBBpart2154 ], [ %i116.0, %originalBB144 ], [ %i116.0, %for.inc ], [ %i116.0, %originalBBpart2142 ], [ %i116.0, %originalBB140 ], [ %i116.0, %for.body4 ], [ %i116.0, %originalBBpart2 ], [ %i116.0, %originalBB ], [ %i116.0, %for.cond2 ], [ %i116.0, %for.body ], [ %i116.0, %for.cond ], [ %i116.0, %if.end ], [ %i116.0, %if.then ], [ %i116.0, %first ]
  %j120.0.be = phi i32 [ %j120.0, %loopEntry ], [ %j120.0, %originalBB173alteredBB ], [ %j120.0, %originalBB164alteredBB ], [ %j120.0, %originalBB160alteredBB ], [ %j120.0, %originalBB156alteredBB ], [ %j120.0, %originalBB144alteredBB ], [ %j120.0, %originalBB140alteredBB ], [ %j120.0, %originalBBalteredBB ], [ %j120.0, %originalBB173 ], [ %j120.0, %return ], [ %j120.0, %for.end138 ], [ %j120.0, %originalBBpart2171 ], [ %j120.0, %originalBB164 ], [ %j120.0, %for.inc136 ], [ %j120.0, %for.end135 ], [ %127, %for.inc133 ], [ %j120.0, %for.body123 ], [ %j120.0, %for.cond121 ], [ 1, %for.body119 ], [ %j120.0, %originalBBpart2162 ], [ %j120.0, %originalBB160 ], [ %j120.0, %for.cond117 ], [ %j120.0, %for.end115 ], [ %j120.0, %for.inc113 ], [ %j120.0, %originalBBpart2158 ], [ %j120.0, %originalBB156 ], [ %j120.0, %for.end112 ], [ %j120.0, %for.inc110 ], [ %j120.0, %for.body17 ], [ %j120.0, %for.cond15 ], [ %j120.0, %for.body13 ], [ %j120.0, %for.cond11 ], [ %j120.0, %for.end9 ], [ %j120.0, %for.inc7 ], [ %j120.0, %for.end ], [ %j120.0, %originalBBpart2154 ], [ %j120.0, %originalBB144 ], [ %j120.0, %for.inc ], [ %j120.0, %originalBBpart2142 ], [ %j120.0, %originalBB140 ], [ %j120.0, %for.body4 ], [ %j120.0, %originalBBpart2 ], [ %j120.0, %originalBB ], [ %j120.0, %for.cond2 ], [ %j120.0, %for.body ], [ %j120.0, %for.cond ], [ %j120.0, %if.end ], [ %j120.0, %if.then ], [ %j120.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1724380074, %originalBB173alteredBB ], [ 411450576, %originalBB164alteredBB ], [ 33593903, %originalBB160alteredBB ], [ -1170010170, %originalBB156alteredBB ], [ 1996008044, %originalBB144alteredBB ], [ -1800912923, %originalBB140alteredBB ], [ -461727544, %originalBBalteredBB ], [ %163, %originalBB173 ], [ %154, %return ], [ -881377275, %for.end138 ], [ -564883459, %originalBBpart2171 ], [ %145, %originalBB164 ], [ %136, %for.inc136 ], [ -278244593, %for.end135 ], [ 1127712463, %for.inc133 ], [ 1393201389, %for.body123 ], [ %123, %for.cond121 ], [ 1127712463, %for.body119 ], [ %122, %originalBBpart2162 ], [ %121, %originalBB160 ], [ %112, %for.cond117 ], [ -564883459, %for.end115 ], [ 1902305711, %for.inc113 ], [ 2146965811, %originalBBpart2158 ], [ %103, %originalBB156 ], [ %94, %for.end112 ], [ 1751065591, %for.inc110 ], [ -355443506, %for.body17 ], [ %62, %for.cond15 ], [ 1751065591, %for.body13 ], [ %61, %for.cond11 ], [ 1902305711, %for.end9 ], [ 1547689200, %for.inc7 ], [ 172851679, %for.end ], [ 1478056885, %originalBBpart2154 ], [ %59, %originalBB144 ], [ %50, %for.inc ], [ 2110737244, %originalBBpart2142 ], [ %41, %originalBB140 ], [ %32, %for.body4 ], [ %23, %originalBBpart2 ], [ %22, %originalBB ], [ %13, %for.cond2 ], [ 1478056885, %for.body ], [ %4, %for.cond ], [ 1547689200, %if.end ], [ -881377275, %if.then ], [ %3, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload = load volatile i32, i32* %add.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %add.reg2mem.0.add.reg2mem.0.add.reg2mem.0.add.reload
  %3 = select i1 %cmp, i32 756453366, i32 1673663997
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %cmp1 = icmp slt i32 %i.0, 10
  %4 = select i1 %cmp1, i32 1988566961, i32 -2016696114
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %5 = load i32, i32* @x.1, align 4
  %6 = load i32, i32* @y.2, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -461727544, i32 1481959827
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 10
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %14 = load i32, i32* @x.1, align 4
  %15 = load i32, i32* @y.2, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 1879074914, i32 1481959827
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %23 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 514100268, i32 -450884051
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
  %32 = select i1 %31, i32 -1800912923, i32 656881878
  br label %loopEntry.backedge

originalBB140:                                    ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom, i64 %idxprom5
  store i32 0, i32* %arrayidx6, align 4
  %33 = load i32, i32* @x.1, align 4
  %34 = load i32, i32* @y.2, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 1039959464, i32 656881878
  br label %loopEntry.backedge

originalBBpart2142:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1996008044, i32 -281736619
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %.neg58 = add i32 %j.0, 1
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 2029014181, i32 -281736619
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc7:                                         ; preds = %loopEntry
  %60 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end9:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond11:                                       ; preds = %loopEntry
  %cmp12 = icmp slt i32 %i10.0, 10
  %61 = select i1 %cmp12, i32 137058069, i32 897117455
  br label %loopEntry.backedge

for.body13:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %cmp16 = icmp slt i32 %j14.0, 10
  %62 = select i1 %cmp16, i32 967388909, i32 1127959517
  br label %loopEntry.backedge

for.body17:                                       ; preds = %loopEntry
  %idxprom18 = sext i32 %i10.0 to i64
  %idxprom20 = sext i32 %j14.0 to i64
  %arrayidx21 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom18, i64 %idxprom20
  %63 = load i32, i32* %arrayidx21, align 4
  %arrayidx25 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom18, i64 %idxprom20
  %64 = load i32, i32* %arrayidx25, align 4
  %65 = add i32 %64, %63
  store i32 %65, i32* %arrayidx25, align 4
  %66 = add i32 %i10.0, -1
  %idxprom31 = sext i32 %66 to i64
  %arrayidx34 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom31, i64 %idxprom20
  %67 = load i32, i32* %arrayidx34, align 4
  %68 = add i32 %67, %63
  store i32 %68, i32* %arrayidx34, align 4
  %.neg57 = add i32 %i10.0, 1
  %idxprom41 = sext i32 %.neg57 to i64
  %arrayidx44 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom41, i64 %idxprom20
  %69 = load i32, i32* %arrayidx44, align 4
  %70 = add i32 %69, %63
  store i32 %70, i32* %arrayidx44, align 4
  %71 = add i32 %j14.0, -1
  %idxprom53 = sext i32 %71 to i64
  %arrayidx54 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom18, i64 %idxprom53
  %72 = load i32, i32* %arrayidx54, align 4
  %73 = add i32 %72, %63
  store i32 %73, i32* %arrayidx54, align 4
  %74 = add i32 %j14.0, 1
  %idxprom63 = sext i32 %74 to i64
  %arrayidx64 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom18, i64 %idxprom63
  %75 = load i32, i32* %arrayidx64, align 4
  %76 = add i32 %75, %63
  store i32 %76, i32* %arrayidx64, align 4
  %arrayidx75 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom31, i64 %idxprom53
  %77 = load i32, i32* %arrayidx75, align 4
  %78 = add i32 %77, %63
  store i32 %78, i32* %arrayidx75, align 4
  %arrayidx86 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom31, i64 %idxprom63
  %79 = load i32, i32* %arrayidx86, align 4
  %80 = add i32 %79, %63
  store i32 %80, i32* %arrayidx86, align 4
  %arrayidx97 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom41, i64 %idxprom53
  %81 = load i32, i32* %arrayidx97, align 4
  %82 = add i32 %81, %63
  store i32 %82, i32* %arrayidx97, align 4
  %arrayidx108 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom41, i64 %idxprom63
  %83 = load i32, i32* %arrayidx108, align 4
  %84 = add i32 %83, %63
  store i32 %84, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc110:                                       ; preds = %loopEntry
  %85 = add i32 %j14.0, 1
  br label %loopEntry.backedge

for.end112:                                       ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 -1170010170, i32 -1447974228
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1840666466, i32 -1447974228
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc113:                                       ; preds = %loopEntry
  %.neg56 = add i32 %i10.0, 1
  br label %loopEntry.backedge

for.end115:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond117:                                      ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 33593903, i32 134036645
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %cmp118 = icmp slt i32 %i116.0, 10
  store i1 %cmp118, i1* %cmp118.reg2mem, align 1
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 -1384166609, i32 134036645
  br label %loopEntry.backedge

originalBBpart2162:                               ; preds = %loopEntry
  %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload = load volatile i1, i1* %cmp118.reg2mem, align 1
  %122 = select i1 %cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reg2mem.0.cmp118.reload, i32 525644531, i32 853671403
  br label %loopEntry.backedge

for.body119:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %j120.0, 10
  %123 = select i1 %cmp122, i32 1005801493, i32 -2017462101
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %idxprom124 = sext i32 %i116.0 to i64
  %idxprom126 = sext i32 %j120.0 to i64
  %arrayidx127 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxprom124, i64 %idxprom126
  %124 = load i32, i32* %arrayidx127, align 4
  %arrayidx131 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom124, i64 %idxprom126
  %125 = load i32, i32* %arrayidx131, align 4
  %126 = add i32 %125, %124
  store i32 %126, i32* %arrayidx131, align 4
  br label %loopEntry.backedge

for.inc133:                                       ; preds = %loopEntry
  %127 = add i32 %j120.0, 1
  br label %loopEntry.backedge

for.end135:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc136:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 411450576, i32 1517403350
  br label %loopEntry.backedge

originalBB164:                                    ; preds = %loopEntry
  %.neg = add i32 %i116.0, 1
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 -567747730, i32 1517403350
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end138:                                       ; preds = %loopEntry
  tail call void @_Z3dayi(i32 %2)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %146 = load i32, i32* @x.1, align 4
  %147 = load i32, i32* @y.2, align 4
  %148 = add i32 %146, -1
  %149 = mul i32 %148, %146
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %152, %151
  %154 = select i1 %153, i32 1724380074, i32 -1194307896
  br label %loopEntry.backedge

originalBB173:                                    ; preds = %loopEntry
  %155 = load i32, i32* @x.1, align 4
  %156 = load i32, i32* @y.2, align 4
  %157 = add i32 %155, -1
  %158 = mul i32 %157, %155
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %161, %160
  %163 = select i1 %162, i32 -2064731527, i32 -1194307896
  br label %loopEntry.backedge

originalBBpart2175:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB140alteredBB:                           ; preds = %loopEntry
  %idxpromalteredBB = sext i32 %i.0 to i64
  %idxprom5alteredBB = sext i32 %j.0 to i64
  %arrayidx6alteredBB = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @b, i64 0, i64 %idxpromalteredBB, i64 %idxprom5alteredBB
  store i32 0, i32* %arrayidx6alteredBB, align 4
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  %164 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB164alteredBB:                           ; preds = %loopEntry
  %165 = add i32 %i116.0, 1
  br label %loopEntry.backedge

originalBB173alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #4 {
entry:
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @m)
  %call1 = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) @n)
  %0 = load i32, i32* @m, align 4
  store i32 %0, i32* getelementptr inbounds ([20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 5, i64 5), align 4
  tail call void @_Z3dayi(i32 1)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 1, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 954985651, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 954985651, label %for.cond
    i32 1403671884, label %for.body
    i32 1814045672, label %for.cond2
    i32 -395993200, label %for.body4
    i32 1684235730, label %for.inc
    i32 -510623387, label %for.end
    i32 1885587157, label %for.inc14
    i32 2028637124, label %for.end16
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %for.inc14, %for.end, %for.inc, %for.body4, %for.cond2, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %6, %for.inc14 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body4 ], [ %i.0, %for.cond2 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %for.inc14 ], [ %j.0, %for.end ], [ %4, %for.inc ], [ %j.0, %for.body4 ], [ %j.0, %for.cond2 ], [ 1, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 954985651, %for.inc14 ], [ 1885587157, %for.end ], [ 1814045672, %for.inc ], [ 1684235730, %for.body4 ], [ %2, %for.cond2 ], [ 1814045672, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 10
  %1 = select i1 %cmp, i32 1403671884, i32 2028637124
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond2:                                        ; preds = %loopEntry
  %cmp3 = icmp slt i32 %j.0, 9
  %2 = select i1 %cmp3, i32 -395993200, i32 -510623387
  br label %loopEntry.backedge

for.body4:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom5 = sext i32 %j.0 to i64
  %arrayidx6 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom, i64 %idxprom5
  %3 = load i32, i32* %arrayidx6, align 4
  %call7 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %3)
  %call8 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call7, i8 signext 32)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %4 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %idxprom9 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [20 x [20 x i32]], [20 x [20 x i32]]* @a, i64 0, i64 %idxprom9, i64 9
  %5 = load i32, i32* %arrayidx11, align 4
  %call12 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %5)
  %call13 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %6 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1037.cpp() #0 section ".text.startup" {
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
  %switchVar.0.ph = phi i32 [ 1132005595, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1132005595, label %first
    i32 1533027310, label %originalBB
    i32 361269034, label %originalBBpart2
    i32 -910618160, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1533027310, i32 -910618160
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
  %17 = select i1 %16, i32 361269034, i32 -910618160
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1533027310, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
