; ModuleID = 'build_ollvm/programs/72/1447.ll'
source_filename = "source-C-CXX/72/1447.cpp"
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
@.str = private unnamed_addr constant [10 x i8] c"not found\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1447.cpp, i8* null }]
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
  %cmp66.reg2mem = alloca i1, align 1
  %cmp30.reg2mem = alloca i1, align 1
  %cmp27.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  %b = alloca [5 x [5 x i32]], align 16
  %c = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ undef, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %m.0 = phi i32 [ 0, %entry ], [ %m.0.be, %loopEntry.backedge ]
  %x.0 = phi i32 [ undef, %entry ], [ %x.0.be, %loopEntry.backedge ]
  %y.0 = phi i32 [ undef, %entry ], [ %y.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1571974661, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1571974661, label %for.cond
    i32 175050013, label %for.body
    i32 -954974599, label %for.cond1
    i32 1163192757, label %for.body3
    i32 -68909664, label %for.inc
    i32 -630981046, label %for.end
    i32 648792030, label %for.inc23
    i32 791297268, label %for.end25
    i32 1390909222, label %originalBB
    i32 145126049, label %originalBBpart2
    i32 -1553973284, label %for.cond26
    i32 -1938045190, label %originalBB144
    i32 -2112225836, label %originalBBpart2146
    i32 -257284530, label %for.body28
    i32 -1451037995, label %for.cond29
    i32 -1515556424, label %originalBB148
    i32 -240463463, label %originalBBpart2150
    i32 -1549417899, label %for.body31
    i32 -508368294, label %if.then
    i32 1506750828, label %if.end
    i32 -432101932, label %originalBB152
    i32 -2028297485, label %originalBBpart2154
    i32 1192260266, label %for.inc59
    i32 1921406233, label %for.end61
    i32 -81006150, label %for.inc62
    i32 852473315, label %for.end64
    i32 2072518253, label %for.cond65
    i32 -368513221, label %originalBB156
    i32 -213181506, label %originalBBpart2158
    i32 -1886499860, label %for.body67
    i32 -170346459, label %for.cond68
    i32 -1621449259, label %for.body70
    i32 937223647, label %if.then81
    i32 209554136, label %originalBB160
    i32 202173596, label %originalBBpart2167
    i32 165123729, label %if.end100
    i32 1674475041, label %for.inc101
    i32 930272345, label %for.end103
    i32 -1866641141, label %for.inc104
    i32 -1674014989, label %for.end106
    i32 1898010838, label %for.cond107
    i32 -1625148322, label %for.body109
    i32 -986452245, label %for.cond110
    i32 155504356, label %for.body112
    i32 -642545416, label %if.then120
    i32 67703323, label %if.end124
    i32 -1257662827, label %originalBB169
    i32 -981769600, label %originalBBpart2171
    i32 686657888, label %for.inc125
    i32 1728584037, label %for.end127
    i32 -1817142710, label %for.inc128
    i32 -1655698131, label %for.end130
    i32 -408475031, label %if.then132
    i32 298084384, label %if.else
    i32 -770337616, label %if.end143
    i32 978058652, label %originalBBalteredBB
    i32 -1658940962, label %originalBB144alteredBB
    i32 -1363410472, label %originalBB148alteredBB
    i32 2112723407, label %originalBB152alteredBB
    i32 795849142, label %originalBB156alteredBB
    i32 1737960772, label %originalBB160alteredBB
    i32 -1084670174, label %originalBB169alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB169alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBBalteredBB, %if.else, %if.then132, %for.end130, %for.inc128, %for.end127, %for.inc125, %originalBBpart2171, %originalBB169, %if.end124, %if.then120, %for.body112, %for.cond110, %for.body109, %for.cond107, %for.end106, %for.inc104, %for.end103, %for.inc101, %if.end100, %originalBBpart2167, %originalBB160, %if.then81, %for.body70, %for.cond68, %for.body67, %originalBBpart2158, %originalBB156, %for.cond65, %for.end64, %for.inc62, %for.end61, %for.inc59, %originalBBpart2154, %originalBB152, %if.end, %if.then, %for.body31, %originalBBpart2150, %originalBB148, %for.cond29, %for.body28, %originalBBpart2146, %originalBB144, %for.cond26, %originalBBpart2, %originalBB, %for.end25, %for.inc23, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB169alteredBB ], [ %i.0, %originalBB160alteredBB ], [ %i.0, %originalBB156alteredBB ], [ %i.0, %originalBB152alteredBB ], [ %i.0, %originalBB148alteredBB ], [ %i.0, %originalBB144alteredBB ], [ 0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then132 ], [ %i.0, %for.end130 ], [ %159, %for.inc128 ], [ %i.0, %for.end127 ], [ %i.0, %for.inc125 ], [ %i.0, %originalBBpart2171 ], [ %i.0, %originalBB169 ], [ %i.0, %if.end124 ], [ %i.0, %if.then120 ], [ %i.0, %for.body112 ], [ %i.0, %for.cond110 ], [ %i.0, %for.body109 ], [ %i.0, %for.cond107 ], [ 0, %for.end106 ], [ %i.0, %for.inc104 ], [ %i.0, %for.end103 ], [ %.neg68, %for.inc101 ], [ %i.0, %if.end100 ], [ %i.0, %originalBBpart2167 ], [ %i.0, %originalBB160 ], [ %i.0, %if.then81 ], [ %i.0, %for.body70 ], [ %i.0, %for.cond68 ], [ 0, %for.body67 ], [ %i.0, %originalBBpart2158 ], [ %i.0, %originalBB156 ], [ %i.0, %for.cond65 ], [ %i.0, %for.end64 ], [ %86, %for.inc62 ], [ %i.0, %for.end61 ], [ %i.0, %for.inc59 ], [ %i.0, %originalBBpart2154 ], [ %i.0, %originalBB152 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body31 ], [ %i.0, %originalBBpart2150 ], [ %i.0, %originalBB148 ], [ %i.0, %for.cond29 ], [ %i.0, %for.body28 ], [ %i.0, %originalBBpart2146 ], [ %i.0, %originalBB144 ], [ %i.0, %for.cond26 ], [ %i.0, %originalBBpart2 ], [ 0, %originalBB ], [ %i.0, %for.end25 ], [ %.neg69, %for.inc23 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB169alteredBB ], [ %164, %originalBB160alteredBB ], [ %k.0, %originalBB156alteredBB ], [ %k.0, %originalBB152alteredBB ], [ %k.0, %originalBB148alteredBB ], [ %k.0, %originalBB144alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then132 ], [ %k.0, %for.end130 ], [ %k.0, %for.inc128 ], [ %k.0, %for.end127 ], [ %k.0, %for.inc125 ], [ %k.0, %originalBBpart2171 ], [ %k.0, %originalBB169 ], [ %k.0, %if.end124 ], [ %k.0, %if.then120 ], [ %k.0, %for.body112 ], [ %k.0, %for.cond110 ], [ %k.0, %for.body109 ], [ %k.0, %for.cond107 ], [ %k.0, %for.end106 ], [ %k.0, %for.inc104 ], [ %k.0, %for.end103 ], [ %k.0, %for.inc101 ], [ %k.0, %if.end100 ], [ %k.0, %originalBBpart2167 ], [ %121, %originalBB160 ], [ %k.0, %if.then81 ], [ %k.0, %for.body70 ], [ %k.0, %for.cond68 ], [ %k.0, %for.body67 ], [ %k.0, %originalBBpart2158 ], [ %k.0, %originalBB156 ], [ %k.0, %for.cond65 ], [ %k.0, %for.end64 ], [ %k.0, %for.inc62 ], [ %k.0, %for.end61 ], [ %k.0, %for.inc59 ], [ %k.0, %originalBBpart2154 ], [ %k.0, %originalBB152 ], [ %k.0, %if.end ], [ %65, %if.then ], [ %k.0, %for.body31 ], [ %k.0, %originalBBpart2150 ], [ %k.0, %originalBB148 ], [ %k.0, %for.cond29 ], [ %k.0, %for.body28 ], [ %k.0, %originalBBpart2146 ], [ %k.0, %originalBB144 ], [ %k.0, %for.cond26 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end25 ], [ %k.0, %for.inc23 ], [ %k.0, %for.end ], [ %3, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB169alteredBB ], [ %t.0, %originalBB160alteredBB ], [ %t.0, %originalBB156alteredBB ], [ %t.0, %originalBB152alteredBB ], [ %t.0, %originalBB148alteredBB ], [ %t.0, %originalBB144alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %if.else ], [ %t.0, %if.then132 ], [ %t.0, %for.end130 ], [ %t.0, %for.inc128 ], [ %t.0, %for.end127 ], [ %158, %for.inc125 ], [ %t.0, %originalBBpart2171 ], [ %t.0, %originalBB169 ], [ %t.0, %if.end124 ], [ %t.0, %if.then120 ], [ %t.0, %for.body112 ], [ %t.0, %for.cond110 ], [ 0, %for.body109 ], [ %t.0, %for.cond107 ], [ %t.0, %for.end106 ], [ %132, %for.inc104 ], [ %t.0, %for.end103 ], [ %t.0, %for.inc101 ], [ %t.0, %if.end100 ], [ %t.0, %originalBBpart2167 ], [ %t.0, %originalBB160 ], [ %t.0, %if.then81 ], [ %t.0, %for.body70 ], [ %t.0, %for.cond68 ], [ %t.0, %for.body67 ], [ %t.0, %originalBBpart2158 ], [ %t.0, %originalBB156 ], [ %t.0, %for.cond65 ], [ 0, %for.end64 ], [ %t.0, %for.inc62 ], [ %t.0, %for.end61 ], [ %85, %for.inc59 ], [ %t.0, %originalBBpart2154 ], [ %t.0, %originalBB152 ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body31 ], [ %t.0, %originalBBpart2150 ], [ %t.0, %originalBB148 ], [ %t.0, %for.cond29 ], [ 0, %for.body28 ], [ %t.0, %originalBBpart2146 ], [ %t.0, %originalBB144 ], [ %t.0, %for.cond26 ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.end25 ], [ %t.0, %for.inc23 ], [ %t.0, %for.end ], [ %t.0, %for.inc ], [ %t.0, %for.body3 ], [ %t.0, %for.cond1 ], [ %t.0, %for.body ], [ %t.0, %for.cond ]
  %m.0.be = phi i32 [ %m.0, %loopEntry ], [ %m.0, %originalBB169alteredBB ], [ %m.0, %originalBB160alteredBB ], [ %m.0, %originalBB156alteredBB ], [ %m.0, %originalBB152alteredBB ], [ %m.0, %originalBB148alteredBB ], [ %m.0, %originalBB144alteredBB ], [ %m.0, %originalBBalteredBB ], [ %m.0, %if.else ], [ %m.0, %if.then132 ], [ %m.0, %for.end130 ], [ %m.0, %for.inc128 ], [ %m.0, %for.end127 ], [ %m.0, %for.inc125 ], [ %m.0, %originalBBpart2171 ], [ %m.0, %originalBB169 ], [ %m.0, %if.end124 ], [ %.neg, %if.then120 ], [ %m.0, %for.body112 ], [ %m.0, %for.cond110 ], [ %m.0, %for.body109 ], [ %m.0, %for.cond107 ], [ %m.0, %for.end106 ], [ %m.0, %for.inc104 ], [ %m.0, %for.end103 ], [ %m.0, %for.inc101 ], [ %m.0, %if.end100 ], [ %m.0, %originalBBpart2167 ], [ %m.0, %originalBB160 ], [ %m.0, %if.then81 ], [ %m.0, %for.body70 ], [ %m.0, %for.cond68 ], [ %m.0, %for.body67 ], [ %m.0, %originalBBpart2158 ], [ %m.0, %originalBB156 ], [ %m.0, %for.cond65 ], [ %m.0, %for.end64 ], [ %m.0, %for.inc62 ], [ %m.0, %for.end61 ], [ %m.0, %for.inc59 ], [ %m.0, %originalBBpart2154 ], [ %m.0, %originalBB152 ], [ %m.0, %if.end ], [ %m.0, %if.then ], [ %m.0, %for.body31 ], [ %m.0, %originalBBpart2150 ], [ %m.0, %originalBB148 ], [ %m.0, %for.cond29 ], [ %m.0, %for.body28 ], [ %m.0, %originalBBpart2146 ], [ %m.0, %originalBB144 ], [ %m.0, %for.cond26 ], [ %m.0, %originalBBpart2 ], [ %m.0, %originalBB ], [ %m.0, %for.end25 ], [ %m.0, %for.inc23 ], [ %m.0, %for.end ], [ %m.0, %for.inc ], [ %m.0, %for.body3 ], [ %m.0, %for.cond1 ], [ %m.0, %for.body ], [ %m.0, %for.cond ]
  %x.0.be = phi i32 [ %x.0, %loopEntry ], [ %x.0, %originalBB169alteredBB ], [ %x.0, %originalBB160alteredBB ], [ %x.0, %originalBB156alteredBB ], [ %x.0, %originalBB152alteredBB ], [ %x.0, %originalBB148alteredBB ], [ %x.0, %originalBB144alteredBB ], [ %x.0, %originalBBalteredBB ], [ %x.0, %if.else ], [ %x.0, %if.then132 ], [ %x.0, %for.end130 ], [ %x.0, %for.inc128 ], [ %x.0, %for.end127 ], [ %x.0, %for.inc125 ], [ %x.0, %originalBBpart2171 ], [ %x.0, %originalBB169 ], [ %x.0, %if.end124 ], [ %138, %if.then120 ], [ %x.0, %for.body112 ], [ %x.0, %for.cond110 ], [ %x.0, %for.body109 ], [ %x.0, %for.cond107 ], [ %x.0, %for.end106 ], [ %x.0, %for.inc104 ], [ %x.0, %for.end103 ], [ %x.0, %for.inc101 ], [ %x.0, %if.end100 ], [ %x.0, %originalBBpart2167 ], [ %x.0, %originalBB160 ], [ %x.0, %if.then81 ], [ %x.0, %for.body70 ], [ %x.0, %for.cond68 ], [ %x.0, %for.body67 ], [ %x.0, %originalBBpart2158 ], [ %x.0, %originalBB156 ], [ %x.0, %for.cond65 ], [ %x.0, %for.end64 ], [ %x.0, %for.inc62 ], [ %x.0, %for.end61 ], [ %x.0, %for.inc59 ], [ %x.0, %originalBBpart2154 ], [ %x.0, %originalBB152 ], [ %x.0, %if.end ], [ %x.0, %if.then ], [ %x.0, %for.body31 ], [ %x.0, %originalBBpart2150 ], [ %x.0, %originalBB148 ], [ %x.0, %for.cond29 ], [ %x.0, %for.body28 ], [ %x.0, %originalBBpart2146 ], [ %x.0, %originalBB144 ], [ %x.0, %for.cond26 ], [ %x.0, %originalBBpart2 ], [ %x.0, %originalBB ], [ %x.0, %for.end25 ], [ %x.0, %for.inc23 ], [ %x.0, %for.end ], [ %x.0, %for.inc ], [ %x.0, %for.body3 ], [ %x.0, %for.cond1 ], [ %x.0, %for.body ], [ %x.0, %for.cond ]
  %y.0.be = phi i32 [ %y.0, %loopEntry ], [ %y.0, %originalBB169alteredBB ], [ %y.0, %originalBB160alteredBB ], [ %y.0, %originalBB156alteredBB ], [ %y.0, %originalBB152alteredBB ], [ %y.0, %originalBB148alteredBB ], [ %y.0, %originalBB144alteredBB ], [ %y.0, %originalBBalteredBB ], [ %y.0, %if.else ], [ %y.0, %if.then132 ], [ %y.0, %for.end130 ], [ %y.0, %for.inc128 ], [ %y.0, %for.end127 ], [ %y.0, %for.inc125 ], [ %y.0, %originalBBpart2171 ], [ %y.0, %originalBB169 ], [ %y.0, %if.end124 ], [ %139, %if.then120 ], [ %y.0, %for.body112 ], [ %y.0, %for.cond110 ], [ %y.0, %for.body109 ], [ %y.0, %for.cond107 ], [ %y.0, %for.end106 ], [ %y.0, %for.inc104 ], [ %y.0, %for.end103 ], [ %y.0, %for.inc101 ], [ %y.0, %if.end100 ], [ %y.0, %originalBBpart2167 ], [ %y.0, %originalBB160 ], [ %y.0, %if.then81 ], [ %y.0, %for.body70 ], [ %y.0, %for.cond68 ], [ %y.0, %for.body67 ], [ %y.0, %originalBBpart2158 ], [ %y.0, %originalBB156 ], [ %y.0, %for.cond65 ], [ %y.0, %for.end64 ], [ %y.0, %for.inc62 ], [ %y.0, %for.end61 ], [ %y.0, %for.inc59 ], [ %y.0, %originalBBpart2154 ], [ %y.0, %originalBB152 ], [ %y.0, %if.end ], [ %y.0, %if.then ], [ %y.0, %for.body31 ], [ %y.0, %originalBBpart2150 ], [ %y.0, %originalBB148 ], [ %y.0, %for.cond29 ], [ %y.0, %for.body28 ], [ %y.0, %originalBBpart2146 ], [ %y.0, %originalBB144 ], [ %y.0, %for.cond26 ], [ %y.0, %originalBBpart2 ], [ %y.0, %originalBB ], [ %y.0, %for.end25 ], [ %y.0, %for.inc23 ], [ %y.0, %for.end ], [ %y.0, %for.inc ], [ %y.0, %for.body3 ], [ %y.0, %for.cond1 ], [ %y.0, %for.body ], [ %y.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1257662827, %originalBB169alteredBB ], [ 209554136, %originalBB160alteredBB ], [ -368513221, %originalBB156alteredBB ], [ -432101932, %originalBB152alteredBB ], [ -1515556424, %originalBB148alteredBB ], [ -1938045190, %originalBB144alteredBB ], [ 1390909222, %originalBBalteredBB ], [ -770337616, %if.else ], [ -770337616, %if.then132 ], [ %160, %for.end130 ], [ 1898010838, %for.inc128 ], [ -1817142710, %for.end127 ], [ -986452245, %for.inc125 ], [ 686657888, %originalBBpart2171 ], [ %157, %originalBB169 ], [ %148, %if.end124 ], [ 67703323, %if.then120 ], [ %137, %for.body112 ], [ %134, %for.cond110 ], [ -986452245, %for.body109 ], [ %133, %for.cond107 ], [ 1898010838, %for.end106 ], [ 2072518253, %for.inc104 ], [ -1866641141, %for.end103 ], [ -170346459, %for.inc101 ], [ 1674475041, %if.end100 ], [ 165123729, %originalBBpart2167 ], [ %131, %originalBB160 ], [ %119, %if.then81 ], [ %110, %for.body70 ], [ %106, %for.cond68 ], [ -170346459, %for.body67 ], [ %105, %originalBBpart2158 ], [ %104, %originalBB156 ], [ %95, %for.cond65 ], [ 2072518253, %for.end64 ], [ -1553973284, %for.inc62 ], [ -81006150, %for.end61 ], [ -1451037995, %for.inc59 ], [ 1192260266, %originalBBpart2154 ], [ %84, %originalBB152 ], [ %75, %if.end ], [ 1506750828, %if.then ], [ %63, %for.body31 ], [ %59, %originalBBpart2150 ], [ %58, %originalBB148 ], [ %49, %for.cond29 ], [ -1451037995, %for.body28 ], [ %40, %originalBBpart2146 ], [ %39, %originalBB144 ], [ %30, %for.cond26 ], [ -1553973284, %originalBBpart2 ], [ %21, %originalBB ], [ %12, %for.end25 ], [ 1571974661, %for.inc23 ], [ 648792030, %for.end ], [ -954974599, %for.inc ], [ -68909664, %for.body3 ], [ %1, %for.cond1 ], [ -954974599, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 175050013, i32 791297268
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  %1 = select i1 %cmp2, i32 1163192757, i32 -630981046
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  %2 = load i32, i32* %arrayidx5, align 4
  %arrayidx13 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %2, i32* %arrayidx13, align 4
  %arrayidx21 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom, i64 %idxprom4
  store i32 %2, i32* %arrayidx21, align 4
  %call22 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %3 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc23:                                        ; preds = %loopEntry
  %.neg69 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end25:                                        ; preds = %loopEntry
  %4 = load i32, i32* @x.2, align 4
  %5 = load i32, i32* @y.3, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1390909222, i32 978058652
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %13 = load i32, i32* @x.2, align 4
  %14 = load i32, i32* @y.3, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 145126049, i32 978058652
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond26:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.2, align 4
  %23 = load i32, i32* @y.3, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1938045190, i32 -1658940962
  br label %loopEntry.backedge

originalBB144:                                    ; preds = %loopEntry
  %cmp27 = icmp slt i32 %i.0, 5
  store i1 %cmp27, i1* %cmp27.reg2mem, align 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -2112225836, i32 -1658940962
  br label %loopEntry.backedge

originalBBpart2146:                               ; preds = %loopEntry
  %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload = load volatile i1, i1* %cmp27.reg2mem, align 1
  %40 = select i1 %cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reg2mem.0.cmp27.reload, i32 -257284530, i32 852473315
  br label %loopEntry.backedge

for.body28:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond29:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x.2, align 4
  %42 = load i32, i32* @y.3, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -1515556424, i32 -1363410472
  br label %loopEntry.backedge

originalBB148:                                    ; preds = %loopEntry
  %cmp30 = icmp slt i32 %t.0, 4
  store i1 %cmp30, i1* %cmp30.reg2mem, align 1
  %50 = load i32, i32* @x.2, align 4
  %51 = load i32, i32* @y.3, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 -240463463, i32 -1363410472
  br label %loopEntry.backedge

originalBBpart2150:                               ; preds = %loopEntry
  %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload = load volatile i1, i1* %cmp30.reg2mem, align 1
  %59 = select i1 %cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reg2mem.0.cmp30.reload, i32 -1549417899, i32 1921406233
  br label %loopEntry.backedge

for.body31:                                       ; preds = %loopEntry
  %idxprom32 = sext i32 %i.0 to i64
  %idxprom34 = sext i32 %t.0 to i64
  %arrayidx35 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom34
  %60 = load i32, i32* %arrayidx35, align 4
  %61 = add i32 %t.0, 1
  %idxprom38 = sext i32 %61 to i64
  %arrayidx39 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom32, i64 %idxprom38
  %62 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sgt i32 %60, %62
  %63 = select i1 %cmp40, i32 -508368294, i32 1506750828
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom41 = sext i32 %i.0 to i64
  %64 = add i32 %t.0, 1
  %idxprom44 = sext i32 %64 to i64
  %arrayidx45 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom44
  %65 = load i32, i32* %arrayidx45, align 4
  %idxprom48 = sext i32 %t.0 to i64
  %arrayidx49 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom41, i64 %idxprom48
  %66 = load i32, i32* %arrayidx49, align 4
  store i32 %66, i32* %arrayidx45, align 4
  store i32 %65, i32* %arrayidx49, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %67 = load i32, i32* @x.2, align 4
  %68 = load i32, i32* @y.3, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -432101932, i32 2112723407
  br label %loopEntry.backedge

originalBB152:                                    ; preds = %loopEntry
  %76 = load i32, i32* @x.2, align 4
  %77 = load i32, i32* @y.3, align 4
  %78 = add i32 %76, -1
  %79 = mul i32 %78, %76
  %80 = and i32 %79, 1
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %82, %81
  %84 = select i1 %83, i32 -2028297485, i32 2112723407
  br label %loopEntry.backedge

originalBBpart2154:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc59:                                        ; preds = %loopEntry
  %85 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end61:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc62:                                        ; preds = %loopEntry
  %86 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end64:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond65:                                       ; preds = %loopEntry
  %87 = load i32, i32* @x.2, align 4
  %88 = load i32, i32* @y.3, align 4
  %89 = add i32 %87, -1
  %90 = mul i32 %89, %87
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %93, %92
  %95 = select i1 %94, i32 -368513221, i32 795849142
  br label %loopEntry.backedge

originalBB156:                                    ; preds = %loopEntry
  %cmp66 = icmp slt i32 %t.0, 5
  store i1 %cmp66, i1* %cmp66.reg2mem, align 1
  %96 = load i32, i32* @x.2, align 4
  %97 = load i32, i32* @y.3, align 4
  %98 = add i32 %96, -1
  %99 = mul i32 %98, %96
  %100 = and i32 %99, 1
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %97, 10
  %103 = or i1 %102, %101
  %104 = select i1 %103, i32 -213181506, i32 795849142
  br label %loopEntry.backedge

originalBBpart2158:                               ; preds = %loopEntry
  %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload = load volatile i1, i1* %cmp66.reg2mem, align 1
  %105 = select i1 %cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reg2mem.0.cmp66.reload, i32 -1886499860, i32 -1674014989
  br label %loopEntry.backedge

for.body67:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond68:                                       ; preds = %loopEntry
  %cmp69 = icmp slt i32 %i.0, 4
  %106 = select i1 %cmp69, i32 -1621449259, i32 930272345
  br label %loopEntry.backedge

for.body70:                                       ; preds = %loopEntry
  %idxprom71 = sext i32 %i.0 to i64
  %idxprom73 = sext i32 %t.0 to i64
  %arrayidx74 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom71, i64 %idxprom73
  %107 = load i32, i32* %arrayidx74, align 4
  %108 = add i32 %i.0, 1
  %idxprom76 = sext i32 %108 to i64
  %arrayidx79 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom76, i64 %idxprom73
  %109 = load i32, i32* %arrayidx79, align 4
  %cmp80 = icmp slt i32 %107, %109
  %110 = select i1 %cmp80, i32 937223647, i32 165123729
  br label %loopEntry.backedge

if.then81:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x.2, align 4
  %112 = load i32, i32* @y.3, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 209554136, i32 1737960772
  br label %loopEntry.backedge

originalBB160:                                    ; preds = %loopEntry
  %120 = add i32 %i.0, 1
  %idxprom83 = sext i32 %120 to i64
  %idxprom85 = sext i32 %t.0 to i64
  %arrayidx86 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom83, i64 %idxprom85
  %121 = load i32, i32* %arrayidx86, align 4
  %idxprom87 = sext i32 %i.0 to i64
  %arrayidx90 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom87, i64 %idxprom85
  %122 = load i32, i32* %arrayidx90, align 4
  store i32 %122, i32* %arrayidx86, align 4
  store i32 %121, i32* %arrayidx90, align 4
  %123 = load i32, i32* @x.2, align 4
  %124 = load i32, i32* @y.3, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 202173596, i32 1737960772
  br label %loopEntry.backedge

originalBBpart2167:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end100:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc101:                                       ; preds = %loopEntry
  %.neg68 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end103:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc104:                                       ; preds = %loopEntry
  %132 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end106:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond107:                                      ; preds = %loopEntry
  %cmp108 = icmp slt i32 %i.0, 5
  %133 = select i1 %cmp108, i32 -1625148322, i32 -1655698131
  br label %loopEntry.backedge

for.body109:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond110:                                      ; preds = %loopEntry
  %cmp111 = icmp slt i32 %t.0, 5
  %134 = select i1 %cmp111, i32 155504356, i32 1728584037
  br label %loopEntry.backedge

for.body112:                                      ; preds = %loopEntry
  %idxprom113 = sext i32 %i.0 to i64
  %arrayidx115 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom113, i64 4
  %135 = load i32, i32* %arrayidx115, align 4
  %idxprom117 = sext i32 %t.0 to i64
  %arrayidx118 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 4, i64 %idxprom117
  %136 = load i32, i32* %arrayidx118, align 4
  %cmp119 = icmp eq i32 %135, %136
  %137 = select i1 %cmp119, i32 -642545416, i32 67703323
  br label %loopEntry.backedge

if.then120:                                       ; preds = %loopEntry
  %.neg = add i32 %m.0, 1
  %138 = add i32 %i.0, 1
  %139 = add i32 %t.0, 1
  br label %loopEntry.backedge

if.end124:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x.2, align 4
  %141 = load i32, i32* @y.3, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 -1257662827, i32 -1084670174
  br label %loopEntry.backedge

originalBB169:                                    ; preds = %loopEntry
  %149 = load i32, i32* @x.2, align 4
  %150 = load i32, i32* @y.3, align 4
  %151 = add i32 %149, -1
  %152 = mul i32 %151, %149
  %153 = and i32 %152, 1
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %155, %154
  %157 = select i1 %156, i32 -981769600, i32 -1084670174
  br label %loopEntry.backedge

originalBBpart2171:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc125:                                       ; preds = %loopEntry
  %158 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end127:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc128:                                       ; preds = %loopEntry
  %159 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end130:                                       ; preds = %loopEntry
  %cmp131 = icmp eq i32 %m.0, 0
  %160 = select i1 %cmp131, i32 -408475031, i32 298084384
  br label %loopEntry.backedge

if.then132:                                       ; preds = %loopEntry
  %call133 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i64 0, i64 0))
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call134 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %x.0)
  %call135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call134, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %call136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call135, i32 %y.0)
  %call137 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call136, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i64 0, i64 0))
  %161 = add i32 %x.0, -1
  %idxprom138 = sext i32 %161 to i64
  %arrayidx140 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %b, i64 0, i64 %idxprom138, i64 4
  %162 = load i32, i32* %arrayidx140, align 4
  %call141 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call137, i32 %162)
  %call142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call141, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.end143:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB144alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB148alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB152alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB156alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB160alteredBB:                           ; preds = %loopEntry
  %163 = add i32 %i.0, 1
  %idxprom83alteredBB = sext i32 %163 to i64
  %idxprom85alteredBB = sext i32 %t.0 to i64
  %arrayidx86alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom83alteredBB, i64 %idxprom85alteredBB
  %164 = load i32, i32* %arrayidx86alteredBB, align 4
  %idxprom87alteredBB = sext i32 %i.0 to i64
  %arrayidx90alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %c, i64 0, i64 %idxprom87alteredBB, i64 %idxprom85alteredBB
  %165 = load i32, i32* %arrayidx90alteredBB, align 4
  store i32 %165, i32* %arrayidx86alteredBB, align 4
  store i32 %164, i32* %arrayidx90alteredBB, align 4
  br label %loopEntry.backedge

originalBB169alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1447.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.4, align 4
  %1 = load i32, i32* @y.5, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ 1815307964, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 1815307964, label %first
    i32 -1709470897, label %originalBB
    i32 980931503, label %originalBBpart2
    i32 -1635294694, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 -1709470897, i32 -1635294694
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.4, align 4
  %10 = load i32, i32* @y.5, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 980931503, i32 -1635294694
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ -1709470897, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
