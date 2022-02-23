; ModuleID = 'build_ollvm/programs/5/552.ll'
source_filename = "source-C-CXX/5/552.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_552.cpp, i8* null }]
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
  %cmp116.reg2mem = alloca i1, align 1
  %cmp51.reg2mem = alloca i1, align 1
  %cmp34.reg2mem = alloca i1, align 1
  %cmp13.reg2mem = alloca i1, align 1
  %n = alloca i32, align 4
  %a = alloca [100 x [2 x i32]], align 16
  %num = alloca [100 x i32], align 16
  %b = alloca [100 x [100 x i32]], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %n)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %j29.0 = phi i32 [ undef, %entry ], [ %j29.0.be, %loopEntry.backedge ]
  %j46.0 = phi i32 [ undef, %entry ], [ %j46.0.be, %loopEntry.backedge ]
  %j68.0 = phi i32 [ undef, %entry ], [ %j68.0.be, %loopEntry.backedge ]
  %j87.0 = phi i32 [ undef, %entry ], [ %j87.0.be, %loopEntry.backedge ]
  %i114.0 = phi i32 [ undef, %entry ], [ %i114.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 2084268402, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 2084268402, label %for.cond
    i32 -592618916, label %for.body
    i32 -926400497, label %for.cond9
    i32 1466062640, label %originalBB
    i32 -682215726, label %originalBBpart2
    i32 -771132031, label %for.body14
    i32 339183727, label %originalBB125
    i32 104264888, label %originalBBpart2127
    i32 368443413, label %for.cond15
    i32 -2010292510, label %for.body20
    i32 1238002480, label %originalBB129
    i32 1675111124, label %originalBBpart2131
    i32 -269854520, label %for.inc
    i32 1825339184, label %for.end
    i32 1896064163, label %for.inc26
    i32 -1832043338, label %originalBB133
    i32 428962313, label %originalBBpart2148
    i32 -30447986, label %for.end28
    i32 1100992729, label %originalBB150
    i32 633140126, label %originalBBpart2152
    i32 -1878253710, label %for.cond30
    i32 335024678, label %originalBB154
    i32 -225526345, label %originalBBpart2156
    i32 427453348, label %for.body35
    i32 -1165502334, label %for.inc43
    i32 496876718, label %for.end45
    i32 -197113860, label %originalBB158
    i32 -398923319, label %originalBBpart2160
    i32 -597289592, label %for.cond47
    i32 331911809, label %originalBB162
    i32 -608037986, label %originalBBpart2164
    i32 959597532, label %for.body52
    i32 1785962102, label %originalBB166
    i32 -1925184903, label %originalBBpart2187
    i32 -801351876, label %for.inc65
    i32 1289225771, label %originalBB189
    i32 -1760819509, label %originalBBpart2201
    i32 -852116304, label %for.end67
    i32 -70936110, label %for.cond69
    i32 799960353, label %for.body75
    i32 992896813, label %originalBB203
    i32 -1040173770, label %originalBBpart2214
    i32 -1806482830, label %for.inc84
    i32 -1460259297, label %for.end86
    i32 1079321857, label %for.cond88
    i32 -267770419, label %for.body94
    i32 1120378096, label %for.inc108
    i32 757740542, label %for.end110
    i32 -792854123, label %for.inc111
    i32 -911170952, label %for.end113
    i32 -668582546, label %for.cond115
    i32 -1568391005, label %originalBB216
    i32 1500548757, label %originalBBpart2218
    i32 -831972620, label %for.body117
    i32 -1456322325, label %for.inc122
    i32 -1950317844, label %for.end124
    i32 2019218719, label %originalBBalteredBB
    i32 248630630, label %originalBB125alteredBB
    i32 1233890668, label %originalBB129alteredBB
    i32 1919194498, label %originalBB133alteredBB
    i32 -1579905431, label %originalBB150alteredBB
    i32 234766768, label %originalBB154alteredBB
    i32 850351904, label %originalBB158alteredBB
    i32 1710078071, label %originalBB162alteredBB
    i32 1871541146, label %originalBB166alteredBB
    i32 -88672997, label %originalBB189alteredBB
    i32 -973511065, label %originalBB203alteredBB
    i32 -990424513, label %originalBB216alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB216alteredBB, %originalBB203alteredBB, %originalBB189alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body117, %originalBBpart2218, %originalBB216, %for.cond115, %for.end113, %for.inc111, %for.end110, %for.inc108, %for.body94, %for.cond88, %for.end86, %for.inc84, %originalBBpart2214, %originalBB203, %for.body75, %for.cond69, %for.end67, %originalBBpart2201, %originalBB189, %for.inc65, %originalBBpart2187, %originalBB166, %for.body52, %originalBBpart2164, %originalBB162, %for.cond47, %originalBBpart2160, %originalBB158, %for.end45, %for.inc43, %for.body35, %originalBBpart2156, %originalBB154, %for.cond30, %originalBBpart2152, %originalBB150, %for.end28, %originalBBpart2148, %originalBB133, %for.inc26, %for.end, %for.inc, %originalBBpart2131, %originalBB129, %for.body20, %for.cond15, %originalBBpart2127, %originalBB125, %for.body14, %originalBBpart2, %originalBB, %for.cond9, %for.body, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB216alteredBB ], [ %i.0, %originalBB203alteredBB ], [ %i.0, %originalBB189alteredBB ], [ %i.0, %originalBB166alteredBB ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB158alteredBB ], [ %i.0, %originalBB154alteredBB ], [ %i.0, %originalBB150alteredBB ], [ %i.0, %originalBB133alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB125alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc122 ], [ %i.0, %for.body117 ], [ %i.0, %originalBBpart2218 ], [ %i.0, %originalBB216 ], [ %i.0, %for.cond115 ], [ %i.0, %for.end113 ], [ %236, %for.inc111 ], [ %i.0, %for.end110 ], [ %i.0, %for.inc108 ], [ %i.0, %for.body94 ], [ %i.0, %for.cond88 ], [ %i.0, %for.end86 ], [ %i.0, %for.inc84 ], [ %i.0, %originalBBpart2214 ], [ %i.0, %originalBB203 ], [ %i.0, %for.body75 ], [ %i.0, %for.cond69 ], [ %i.0, %for.end67 ], [ %i.0, %originalBBpart2201 ], [ %i.0, %originalBB189 ], [ %i.0, %for.inc65 ], [ %i.0, %originalBBpart2187 ], [ %i.0, %originalBB166 ], [ %i.0, %for.body52 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.cond47 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB158 ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body35 ], [ %i.0, %originalBBpart2156 ], [ %i.0, %originalBB154 ], [ %i.0, %for.cond30 ], [ %i.0, %originalBBpart2152 ], [ %i.0, %originalBB150 ], [ %i.0, %for.end28 ], [ %i.0, %originalBBpart2148 ], [ %i.0, %originalBB133 ], [ %i.0, %for.inc26 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart2131 ], [ %i.0, %originalBB129 ], [ %i.0, %for.body20 ], [ %i.0, %for.cond15 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB125 ], [ %i.0, %for.body14 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond9 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB216alteredBB ], [ %j.0, %originalBB203alteredBB ], [ %j.0, %originalBB189alteredBB ], [ %j.0, %originalBB166alteredBB ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB158alteredBB ], [ %j.0, %originalBB154alteredBB ], [ %j.0, %originalBB150alteredBB ], [ %259, %originalBB133alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB125alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %for.inc122 ], [ %j.0, %for.body117 ], [ %j.0, %originalBBpart2218 ], [ %j.0, %originalBB216 ], [ %j.0, %for.cond115 ], [ %j.0, %for.end113 ], [ %j.0, %for.inc111 ], [ %j.0, %for.end110 ], [ %j.0, %for.inc108 ], [ %j.0, %for.body94 ], [ %j.0, %for.cond88 ], [ %j.0, %for.end86 ], [ %j.0, %for.inc84 ], [ %j.0, %originalBBpart2214 ], [ %j.0, %originalBB203 ], [ %j.0, %for.body75 ], [ %j.0, %for.cond69 ], [ %j.0, %for.end67 ], [ %j.0, %originalBBpart2201 ], [ %j.0, %originalBB189 ], [ %j.0, %for.inc65 ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB166 ], [ %j.0, %for.body52 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.cond47 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB158 ], [ %j.0, %for.end45 ], [ %j.0, %for.inc43 ], [ %j.0, %for.body35 ], [ %j.0, %originalBBpart2156 ], [ %j.0, %originalBB154 ], [ %j.0, %for.cond30 ], [ %j.0, %originalBBpart2152 ], [ %j.0, %originalBB150 ], [ %j.0, %for.end28 ], [ %j.0, %originalBBpart2148 ], [ %70, %originalBB133 ], [ %j.0, %for.inc26 ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2131 ], [ %j.0, %originalBB129 ], [ %j.0, %for.body20 ], [ %j.0, %for.cond15 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB125 ], [ %j.0, %for.body14 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond9 ], [ 0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB216alteredBB ], [ %k.0, %originalBB203alteredBB ], [ %k.0, %originalBB189alteredBB ], [ %k.0, %originalBB166alteredBB ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB158alteredBB ], [ %k.0, %originalBB154alteredBB ], [ %k.0, %originalBB150alteredBB ], [ %k.0, %originalBB133alteredBB ], [ %k.0, %originalBB129alteredBB ], [ 0, %originalBB125alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %for.inc122 ], [ %k.0, %for.body117 ], [ %k.0, %originalBBpart2218 ], [ %k.0, %originalBB216 ], [ %k.0, %for.cond115 ], [ %k.0, %for.end113 ], [ %k.0, %for.inc111 ], [ %k.0, %for.end110 ], [ %k.0, %for.inc108 ], [ %k.0, %for.body94 ], [ %k.0, %for.cond88 ], [ %k.0, %for.end86 ], [ %k.0, %for.inc84 ], [ %k.0, %originalBBpart2214 ], [ %k.0, %originalBB203 ], [ %k.0, %for.body75 ], [ %k.0, %for.cond69 ], [ %k.0, %for.end67 ], [ %k.0, %originalBBpart2201 ], [ %k.0, %originalBB189 ], [ %k.0, %for.inc65 ], [ %k.0, %originalBBpart2187 ], [ %k.0, %originalBB166 ], [ %k.0, %for.body52 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.cond47 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB158 ], [ %k.0, %for.end45 ], [ %k.0, %for.inc43 ], [ %k.0, %for.body35 ], [ %k.0, %originalBBpart2156 ], [ %k.0, %originalBB154 ], [ %k.0, %for.cond30 ], [ %k.0, %originalBBpart2152 ], [ %k.0, %originalBB150 ], [ %k.0, %for.end28 ], [ %k.0, %originalBBpart2148 ], [ %k.0, %originalBB133 ], [ %k.0, %for.inc26 ], [ %k.0, %for.end ], [ %60, %for.inc ], [ %k.0, %originalBBpart2131 ], [ %k.0, %originalBB129 ], [ %k.0, %for.body20 ], [ %k.0, %for.cond15 ], [ %k.0, %originalBBpart2127 ], [ 0, %originalBB125 ], [ %k.0, %for.body14 ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.cond9 ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %j29.0.be = phi i32 [ %j29.0, %loopEntry ], [ %j29.0, %originalBB216alteredBB ], [ %j29.0, %originalBB203alteredBB ], [ %j29.0, %originalBB189alteredBB ], [ %j29.0, %originalBB166alteredBB ], [ %j29.0, %originalBB162alteredBB ], [ %j29.0, %originalBB158alteredBB ], [ %j29.0, %originalBB154alteredBB ], [ 0, %originalBB150alteredBB ], [ %j29.0, %originalBB133alteredBB ], [ %j29.0, %originalBB129alteredBB ], [ %j29.0, %originalBB125alteredBB ], [ %j29.0, %originalBBalteredBB ], [ %j29.0, %for.inc122 ], [ %j29.0, %for.body117 ], [ %j29.0, %originalBBpart2218 ], [ %j29.0, %originalBB216 ], [ %j29.0, %for.cond115 ], [ %j29.0, %for.end113 ], [ %j29.0, %for.inc111 ], [ %j29.0, %for.end110 ], [ %j29.0, %for.inc108 ], [ %j29.0, %for.body94 ], [ %j29.0, %for.cond88 ], [ %j29.0, %for.end86 ], [ %j29.0, %for.inc84 ], [ %j29.0, %originalBBpart2214 ], [ %j29.0, %originalBB203 ], [ %j29.0, %for.body75 ], [ %j29.0, %for.cond69 ], [ %j29.0, %for.end67 ], [ %j29.0, %originalBBpart2201 ], [ %j29.0, %originalBB189 ], [ %j29.0, %for.inc65 ], [ %j29.0, %originalBBpart2187 ], [ %j29.0, %originalBB166 ], [ %j29.0, %for.body52 ], [ %j29.0, %originalBBpart2164 ], [ %j29.0, %originalBB162 ], [ %j29.0, %for.cond47 ], [ %j29.0, %originalBBpart2160 ], [ %j29.0, %originalBB158 ], [ %j29.0, %for.end45 ], [ %121, %for.inc43 ], [ %j29.0, %for.body35 ], [ %j29.0, %originalBBpart2156 ], [ %j29.0, %originalBB154 ], [ %j29.0, %for.cond30 ], [ %j29.0, %originalBBpart2152 ], [ 0, %originalBB150 ], [ %j29.0, %for.end28 ], [ %j29.0, %originalBBpart2148 ], [ %j29.0, %originalBB133 ], [ %j29.0, %for.inc26 ], [ %j29.0, %for.end ], [ %j29.0, %for.inc ], [ %j29.0, %originalBBpart2131 ], [ %j29.0, %originalBB129 ], [ %j29.0, %for.body20 ], [ %j29.0, %for.cond15 ], [ %j29.0, %originalBBpart2127 ], [ %j29.0, %originalBB125 ], [ %j29.0, %for.body14 ], [ %j29.0, %originalBBpart2 ], [ %j29.0, %originalBB ], [ %j29.0, %for.cond9 ], [ %j29.0, %for.body ], [ %j29.0, %for.cond ]
  %j46.0.be = phi i32 [ %j46.0, %loopEntry ], [ %j46.0, %originalBB216alteredBB ], [ %j46.0, %originalBB203alteredBB ], [ %265, %originalBB189alteredBB ], [ %j46.0, %originalBB166alteredBB ], [ %j46.0, %originalBB162alteredBB ], [ 0, %originalBB158alteredBB ], [ %j46.0, %originalBB154alteredBB ], [ %j46.0, %originalBB150alteredBB ], [ %j46.0, %originalBB133alteredBB ], [ %j46.0, %originalBB129alteredBB ], [ %j46.0, %originalBB125alteredBB ], [ %j46.0, %originalBBalteredBB ], [ %j46.0, %for.inc122 ], [ %j46.0, %for.body117 ], [ %j46.0, %originalBBpart2218 ], [ %j46.0, %originalBB216 ], [ %j46.0, %for.cond115 ], [ %j46.0, %for.end113 ], [ %j46.0, %for.inc111 ], [ %j46.0, %for.end110 ], [ %j46.0, %for.inc108 ], [ %j46.0, %for.body94 ], [ %j46.0, %for.cond88 ], [ %j46.0, %for.end86 ], [ %j46.0, %for.inc84 ], [ %j46.0, %originalBBpart2214 ], [ %j46.0, %originalBB203 ], [ %j46.0, %for.body75 ], [ %j46.0, %for.cond69 ], [ %j46.0, %for.end67 ], [ %j46.0, %originalBBpart2201 ], [ %192, %originalBB189 ], [ %j46.0, %for.inc65 ], [ %j46.0, %originalBBpart2187 ], [ %j46.0, %originalBB166 ], [ %j46.0, %for.body52 ], [ %j46.0, %originalBBpart2164 ], [ %j46.0, %originalBB162 ], [ %j46.0, %for.cond47 ], [ %j46.0, %originalBBpart2160 ], [ 0, %originalBB158 ], [ %j46.0, %for.end45 ], [ %j46.0, %for.inc43 ], [ %j46.0, %for.body35 ], [ %j46.0, %originalBBpart2156 ], [ %j46.0, %originalBB154 ], [ %j46.0, %for.cond30 ], [ %j46.0, %originalBBpart2152 ], [ %j46.0, %originalBB150 ], [ %j46.0, %for.end28 ], [ %j46.0, %originalBBpart2148 ], [ %j46.0, %originalBB133 ], [ %j46.0, %for.inc26 ], [ %j46.0, %for.end ], [ %j46.0, %for.inc ], [ %j46.0, %originalBBpart2131 ], [ %j46.0, %originalBB129 ], [ %j46.0, %for.body20 ], [ %j46.0, %for.cond15 ], [ %j46.0, %originalBBpart2127 ], [ %j46.0, %originalBB125 ], [ %j46.0, %for.body14 ], [ %j46.0, %originalBBpart2 ], [ %j46.0, %originalBB ], [ %j46.0, %for.cond9 ], [ %j46.0, %for.body ], [ %j46.0, %for.cond ]
  %j68.0.be = phi i32 [ %j68.0, %loopEntry ], [ %j68.0, %originalBB216alteredBB ], [ %j68.0, %originalBB203alteredBB ], [ %j68.0, %originalBB189alteredBB ], [ %j68.0, %originalBB166alteredBB ], [ %j68.0, %originalBB162alteredBB ], [ %j68.0, %originalBB158alteredBB ], [ %j68.0, %originalBB154alteredBB ], [ %j68.0, %originalBB150alteredBB ], [ %j68.0, %originalBB133alteredBB ], [ %j68.0, %originalBB129alteredBB ], [ %j68.0, %originalBB125alteredBB ], [ %j68.0, %originalBBalteredBB ], [ %j68.0, %for.inc122 ], [ %j68.0, %for.body117 ], [ %j68.0, %originalBBpart2218 ], [ %j68.0, %originalBB216 ], [ %j68.0, %for.cond115 ], [ %j68.0, %for.end113 ], [ %j68.0, %for.inc111 ], [ %j68.0, %for.end110 ], [ %j68.0, %for.inc108 ], [ %j68.0, %for.body94 ], [ %j68.0, %for.cond88 ], [ %j68.0, %for.end86 ], [ %226, %for.inc84 ], [ %j68.0, %originalBBpart2214 ], [ %j68.0, %originalBB203 ], [ %j68.0, %for.body75 ], [ %j68.0, %for.cond69 ], [ 1, %for.end67 ], [ %j68.0, %originalBBpart2201 ], [ %j68.0, %originalBB189 ], [ %j68.0, %for.inc65 ], [ %j68.0, %originalBBpart2187 ], [ %j68.0, %originalBB166 ], [ %j68.0, %for.body52 ], [ %j68.0, %originalBBpart2164 ], [ %j68.0, %originalBB162 ], [ %j68.0, %for.cond47 ], [ %j68.0, %originalBBpart2160 ], [ %j68.0, %originalBB158 ], [ %j68.0, %for.end45 ], [ %j68.0, %for.inc43 ], [ %j68.0, %for.body35 ], [ %j68.0, %originalBBpart2156 ], [ %j68.0, %originalBB154 ], [ %j68.0, %for.cond30 ], [ %j68.0, %originalBBpart2152 ], [ %j68.0, %originalBB150 ], [ %j68.0, %for.end28 ], [ %j68.0, %originalBBpart2148 ], [ %j68.0, %originalBB133 ], [ %j68.0, %for.inc26 ], [ %j68.0, %for.end ], [ %j68.0, %for.inc ], [ %j68.0, %originalBBpart2131 ], [ %j68.0, %originalBB129 ], [ %j68.0, %for.body20 ], [ %j68.0, %for.cond15 ], [ %j68.0, %originalBBpart2127 ], [ %j68.0, %originalBB125 ], [ %j68.0, %for.body14 ], [ %j68.0, %originalBBpart2 ], [ %j68.0, %originalBB ], [ %j68.0, %for.cond9 ], [ %j68.0, %for.body ], [ %j68.0, %for.cond ]
  %j87.0.be = phi i32 [ %j87.0, %loopEntry ], [ %j87.0, %originalBB216alteredBB ], [ %j87.0, %originalBB203alteredBB ], [ %j87.0, %originalBB189alteredBB ], [ %j87.0, %originalBB166alteredBB ], [ %j87.0, %originalBB162alteredBB ], [ %j87.0, %originalBB158alteredBB ], [ %j87.0, %originalBB154alteredBB ], [ %j87.0, %originalBB150alteredBB ], [ %j87.0, %originalBB133alteredBB ], [ %j87.0, %originalBB129alteredBB ], [ %j87.0, %originalBB125alteredBB ], [ %j87.0, %originalBBalteredBB ], [ %j87.0, %for.inc122 ], [ %j87.0, %for.body117 ], [ %j87.0, %originalBBpart2218 ], [ %j87.0, %originalBB216 ], [ %j87.0, %for.cond115 ], [ %j87.0, %for.end113 ], [ %j87.0, %for.inc111 ], [ %j87.0, %for.end110 ], [ %235, %for.inc108 ], [ %j87.0, %for.body94 ], [ %j87.0, %for.cond88 ], [ 1, %for.end86 ], [ %j87.0, %for.inc84 ], [ %j87.0, %originalBBpart2214 ], [ %j87.0, %originalBB203 ], [ %j87.0, %for.body75 ], [ %j87.0, %for.cond69 ], [ %j87.0, %for.end67 ], [ %j87.0, %originalBBpart2201 ], [ %j87.0, %originalBB189 ], [ %j87.0, %for.inc65 ], [ %j87.0, %originalBBpart2187 ], [ %j87.0, %originalBB166 ], [ %j87.0, %for.body52 ], [ %j87.0, %originalBBpart2164 ], [ %j87.0, %originalBB162 ], [ %j87.0, %for.cond47 ], [ %j87.0, %originalBBpart2160 ], [ %j87.0, %originalBB158 ], [ %j87.0, %for.end45 ], [ %j87.0, %for.inc43 ], [ %j87.0, %for.body35 ], [ %j87.0, %originalBBpart2156 ], [ %j87.0, %originalBB154 ], [ %j87.0, %for.cond30 ], [ %j87.0, %originalBBpart2152 ], [ %j87.0, %originalBB150 ], [ %j87.0, %for.end28 ], [ %j87.0, %originalBBpart2148 ], [ %j87.0, %originalBB133 ], [ %j87.0, %for.inc26 ], [ %j87.0, %for.end ], [ %j87.0, %for.inc ], [ %j87.0, %originalBBpart2131 ], [ %j87.0, %originalBB129 ], [ %j87.0, %for.body20 ], [ %j87.0, %for.cond15 ], [ %j87.0, %originalBBpart2127 ], [ %j87.0, %originalBB125 ], [ %j87.0, %for.body14 ], [ %j87.0, %originalBBpart2 ], [ %j87.0, %originalBB ], [ %j87.0, %for.cond9 ], [ %j87.0, %for.body ], [ %j87.0, %for.cond ]
  %i114.0.be = phi i32 [ %i114.0, %loopEntry ], [ %i114.0, %originalBB216alteredBB ], [ %i114.0, %originalBB203alteredBB ], [ %i114.0, %originalBB189alteredBB ], [ %i114.0, %originalBB166alteredBB ], [ %i114.0, %originalBB162alteredBB ], [ %i114.0, %originalBB158alteredBB ], [ %i114.0, %originalBB154alteredBB ], [ %i114.0, %originalBB150alteredBB ], [ %i114.0, %originalBB133alteredBB ], [ %i114.0, %originalBB129alteredBB ], [ %i114.0, %originalBB125alteredBB ], [ %i114.0, %originalBBalteredBB ], [ %258, %for.inc122 ], [ %i114.0, %for.body117 ], [ %i114.0, %originalBBpart2218 ], [ %i114.0, %originalBB216 ], [ %i114.0, %for.cond115 ], [ 0, %for.end113 ], [ %i114.0, %for.inc111 ], [ %i114.0, %for.end110 ], [ %i114.0, %for.inc108 ], [ %i114.0, %for.body94 ], [ %i114.0, %for.cond88 ], [ %i114.0, %for.end86 ], [ %i114.0, %for.inc84 ], [ %i114.0, %originalBBpart2214 ], [ %i114.0, %originalBB203 ], [ %i114.0, %for.body75 ], [ %i114.0, %for.cond69 ], [ %i114.0, %for.end67 ], [ %i114.0, %originalBBpart2201 ], [ %i114.0, %originalBB189 ], [ %i114.0, %for.inc65 ], [ %i114.0, %originalBBpart2187 ], [ %i114.0, %originalBB166 ], [ %i114.0, %for.body52 ], [ %i114.0, %originalBBpart2164 ], [ %i114.0, %originalBB162 ], [ %i114.0, %for.cond47 ], [ %i114.0, %originalBBpart2160 ], [ %i114.0, %originalBB158 ], [ %i114.0, %for.end45 ], [ %i114.0, %for.inc43 ], [ %i114.0, %for.body35 ], [ %i114.0, %originalBBpart2156 ], [ %i114.0, %originalBB154 ], [ %i114.0, %for.cond30 ], [ %i114.0, %originalBBpart2152 ], [ %i114.0, %originalBB150 ], [ %i114.0, %for.end28 ], [ %i114.0, %originalBBpart2148 ], [ %i114.0, %originalBB133 ], [ %i114.0, %for.inc26 ], [ %i114.0, %for.end ], [ %i114.0, %for.inc ], [ %i114.0, %originalBBpart2131 ], [ %i114.0, %originalBB129 ], [ %i114.0, %for.body20 ], [ %i114.0, %for.cond15 ], [ %i114.0, %originalBBpart2127 ], [ %i114.0, %originalBB125 ], [ %i114.0, %for.body14 ], [ %i114.0, %originalBBpart2 ], [ %i114.0, %originalBB ], [ %i114.0, %for.cond9 ], [ %i114.0, %for.body ], [ %i114.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1568391005, %originalBB216alteredBB ], [ 992896813, %originalBB203alteredBB ], [ 1289225771, %originalBB189alteredBB ], [ 1785962102, %originalBB166alteredBB ], [ 331911809, %originalBB162alteredBB ], [ -197113860, %originalBB158alteredBB ], [ 335024678, %originalBB154alteredBB ], [ 1100992729, %originalBB150alteredBB ], [ -1832043338, %originalBB133alteredBB ], [ 1238002480, %originalBB129alteredBB ], [ 339183727, %originalBB125alteredBB ], [ 1466062640, %originalBBalteredBB ], [ -668582546, %for.inc122 ], [ -1456322325, %for.body117 ], [ %256, %originalBBpart2218 ], [ %255, %originalBB216 ], [ %245, %for.cond115 ], [ -668582546, %for.end113 ], [ 2084268402, %for.inc111 ], [ -792854123, %for.end110 ], [ 1079321857, %for.inc108 ], [ 1120378096, %for.body94 ], [ %229, %for.cond88 ], [ 1079321857, %for.end86 ], [ -70936110, %for.inc84 ], [ -1806482830, %originalBBpart2214 ], [ %225, %originalBB203 ], [ %213, %for.body75 ], [ %204, %for.cond69 ], [ -70936110, %for.end67 ], [ -597289592, %originalBBpart2201 ], [ %201, %originalBB189 ], [ %191, %for.inc65 ], [ -801351876, %originalBBpart2187 ], [ %182, %originalBB166 ], [ %168, %for.body52 ], [ %159, %originalBBpart2164 ], [ %158, %originalBB162 ], [ %148, %for.cond47 ], [ -597289592, %originalBBpart2160 ], [ %139, %originalBB158 ], [ %130, %for.end45 ], [ -1878253710, %for.inc43 ], [ -1165502334, %for.body35 ], [ %117, %originalBBpart2156 ], [ %116, %originalBB154 ], [ %106, %for.cond30 ], [ -1878253710, %originalBBpart2152 ], [ %97, %originalBB150 ], [ %88, %for.end28 ], [ -926400497, %originalBBpart2148 ], [ %79, %originalBB133 ], [ %69, %for.inc26 ], [ 1896064163, %for.end ], [ 368443413, %for.inc ], [ -269854520, %originalBBpart2131 ], [ %59, %originalBB129 ], [ %50, %for.body20 ], [ %41, %for.cond15 ], [ 368443413, %originalBBpart2127 ], [ %39, %originalBB125 ], [ %30, %for.body14 ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.cond9 ], [ -926400497, %for.body ], [ %1, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %i.0, %0
  %1 = select i1 %cmp, i32 -592618916, i32 -911170952
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx1 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 0
  %call2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx1)
  %arrayidx5 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom, i64 1
  %call6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call2, i32* nonnull dereferenceable(4) %arrayidx5)
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx8, align 4
  br label %loopEntry.backedge

for.cond9:                                        ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 1466062640, i32 2019218719
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx12 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom10, i64 0
  %11 = load i32, i32* %arrayidx12, align 8
  %cmp13 = icmp slt i32 %j.0, %11
  store i1 %cmp13, i1* %cmp13.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -682215726, i32 2019218719
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload = load volatile i1, i1* %cmp13.reg2mem, align 1
  %21 = select i1 %cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reg2mem.0.cmp13.reload, i32 -771132031, i32 -30447986
  br label %loopEntry.backedge

for.body14:                                       ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 339183727, i32 248630630
  br label %loopEntry.backedge

originalBB125:                                    ; preds = %loopEntry
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 104264888, i32 248630630
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond15:                                       ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx18 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom16, i64 1
  %40 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp slt i32 %k.0, %40
  %41 = select i1 %cmp19, i32 -2010292510, i32 1825339184
  br label %loopEntry.backedge

for.body20:                                       ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 1238002480, i32 1233890668
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %idxprom21 = sext i32 %j.0 to i64
  %idxprom23 = sext i32 %k.0 to i64
  %arrayidx24 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21, i64 %idxprom23
  %call25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24)
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1675111124, i32 1233890668
  br label %loopEntry.backedge

originalBBpart2131:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %60 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc26:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x.1, align 4
  %62 = load i32, i32* @y.2, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 -1832043338, i32 1919194498
  br label %loopEntry.backedge

originalBB133:                                    ; preds = %loopEntry
  %70 = add i32 %j.0, 1
  %71 = load i32, i32* @x.1, align 4
  %72 = load i32, i32* @y.2, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  %79 = select i1 %78, i32 428962313, i32 1919194498
  br label %loopEntry.backedge

originalBBpart2148:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end28:                                        ; preds = %loopEntry
  %80 = load i32, i32* @x.1, align 4
  %81 = load i32, i32* @y.2, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %81, 10
  %87 = or i1 %86, %85
  %88 = select i1 %87, i32 1100992729, i32 -1579905431
  br label %loopEntry.backedge

originalBB150:                                    ; preds = %loopEntry
  %89 = load i32, i32* @x.1, align 4
  %90 = load i32, i32* @y.2, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 633140126, i32 -1579905431
  br label %loopEntry.backedge

originalBBpart2152:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond30:                                       ; preds = %loopEntry
  %98 = load i32, i32* @x.1, align 4
  %99 = load i32, i32* @y.2, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  %106 = select i1 %105, i32 335024678, i32 234766768
  br label %loopEntry.backedge

originalBB154:                                    ; preds = %loopEntry
  %idxprom31 = sext i32 %i.0 to i64
  %arrayidx33 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom31, i64 1
  %107 = load i32, i32* %arrayidx33, align 4
  %cmp34 = icmp slt i32 %j29.0, %107
  store i1 %cmp34, i1* %cmp34.reg2mem, align 1
  %108 = load i32, i32* @x.1, align 4
  %109 = load i32, i32* @y.2, align 4
  %110 = add i32 %108, -1
  %111 = mul i32 %110, %108
  %112 = and i32 %111, 1
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %114, %113
  %116 = select i1 %115, i32 -225526345, i32 234766768
  br label %loopEntry.backedge

originalBBpart2156:                               ; preds = %loopEntry
  %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload = load volatile i1, i1* %cmp34.reg2mem, align 1
  %117 = select i1 %cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reg2mem.0.cmp34.reload, i32 427453348, i32 496876718
  br label %loopEntry.backedge

for.body35:                                       ; preds = %loopEntry
  %idxprom36 = sext i32 %i.0 to i64
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom36
  %118 = load i32, i32* %arrayidx37, align 4
  %idxprom39 = sext i32 %j29.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 0, i64 %idxprom39
  %119 = load i32, i32* %arrayidx40, align 4
  %120 = add i32 %119, %118
  store i32 %120, i32* %arrayidx37, align 4
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %121 = add i32 %j29.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 -197113860, i32 850351904
  br label %loopEntry.backedge

originalBB158:                                    ; preds = %loopEntry
  %131 = load i32, i32* @x.1, align 4
  %132 = load i32, i32* @y.2, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 -398923319, i32 850351904
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond47:                                       ; preds = %loopEntry
  %140 = load i32, i32* @x.1, align 4
  %141 = load i32, i32* @y.2, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 331911809, i32 1710078071
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %idxprom48 = sext i32 %i.0 to i64
  %arrayidx50 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom48, i64 1
  %149 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp slt i32 %j46.0, %149
  store i1 %cmp51, i1* %cmp51.reg2mem, align 1
  %150 = load i32, i32* @x.1, align 4
  %151 = load i32, i32* @y.2, align 4
  %152 = add i32 %150, -1
  %153 = mul i32 %152, %150
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %156, %155
  %158 = select i1 %157, i32 -608037986, i32 1710078071
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload = load volatile i1, i1* %cmp51.reg2mem, align 1
  %159 = select i1 %cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reg2mem.0.cmp51.reload, i32 959597532, i32 -852116304
  br label %loopEntry.backedge

for.body52:                                       ; preds = %loopEntry
  %160 = load i32, i32* @x.1, align 4
  %161 = load i32, i32* @y.2, align 4
  %162 = add i32 %160, -1
  %163 = mul i32 %162, %160
  %164 = and i32 %163, 1
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %161, 10
  %167 = or i1 %166, %165
  %168 = select i1 %167, i32 1785962102, i32 1871541146
  br label %loopEntry.backedge

originalBB166:                                    ; preds = %loopEntry
  %idxprom53 = sext i32 %i.0 to i64
  %arrayidx54 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53
  %169 = load i32, i32* %arrayidx54, align 4
  %arrayidx57 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom53, i64 0
  %170 = load i32, i32* %arrayidx57, align 8
  %171 = add i32 %170, -1
  %idxprom58 = sext i32 %171 to i64
  %idxprom60 = sext i32 %j46.0 to i64
  %arrayidx61 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58, i64 %idxprom60
  %172 = load i32, i32* %arrayidx61, align 4
  %173 = add i32 %172, %169
  store i32 %173, i32* %arrayidx54, align 4
  %174 = load i32, i32* @x.1, align 4
  %175 = load i32, i32* @y.2, align 4
  %176 = add i32 %174, -1
  %177 = mul i32 %176, %174
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %180, %179
  %182 = select i1 %181, i32 -1925184903, i32 1871541146
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc65:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x.1, align 4
  %184 = load i32, i32* @y.2, align 4
  %185 = add i32 %183, -1
  %186 = mul i32 %185, %183
  %187 = and i32 %186, 1
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %189, %188
  %191 = select i1 %190, i32 1289225771, i32 -88672997
  br label %loopEntry.backedge

originalBB189:                                    ; preds = %loopEntry
  %192 = add i32 %j46.0, 1
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -1760819509, i32 -88672997
  br label %loopEntry.backedge

originalBBpart2201:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end67:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond69:                                       ; preds = %loopEntry
  %idxprom70 = sext i32 %i.0 to i64
  %arrayidx72 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom70, i64 0
  %202 = load i32, i32* %arrayidx72, align 8
  %203 = add i32 %202, -1
  %cmp74 = icmp slt i32 %j68.0, %203
  %204 = select i1 %cmp74, i32 799960353, i32 -1460259297
  br label %loopEntry.backedge

for.body75:                                       ; preds = %loopEntry
  %205 = load i32, i32* @x.1, align 4
  %206 = load i32, i32* @y.2, align 4
  %207 = add i32 %205, -1
  %208 = mul i32 %207, %205
  %209 = and i32 %208, 1
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %206, 10
  %212 = or i1 %211, %210
  %213 = select i1 %212, i32 992896813, i32 -973511065
  br label %loopEntry.backedge

originalBB203:                                    ; preds = %loopEntry
  %idxprom76 = sext i32 %i.0 to i64
  %arrayidx77 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom76
  %214 = load i32, i32* %arrayidx77, align 4
  %idxprom78 = sext i32 %j68.0 to i64
  %arrayidx80 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom78, i64 0
  %215 = load i32, i32* %arrayidx80, align 16
  %216 = add i32 %215, %214
  store i32 %216, i32* %arrayidx77, align 4
  %217 = load i32, i32* @x.1, align 4
  %218 = load i32, i32* @y.2, align 4
  %219 = add i32 %217, -1
  %220 = mul i32 %219, %217
  %221 = and i32 %220, 1
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %218, 10
  %224 = or i1 %223, %222
  %225 = select i1 %224, i32 -1040173770, i32 -973511065
  br label %loopEntry.backedge

originalBBpart2214:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc84:                                        ; preds = %loopEntry
  %226 = add i32 %j68.0, 1
  br label %loopEntry.backedge

for.end86:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond88:                                       ; preds = %loopEntry
  %idxprom89 = sext i32 %i.0 to i64
  %arrayidx91 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom89, i64 0
  %227 = load i32, i32* %arrayidx91, align 8
  %228 = add i32 %227, -1
  %cmp93 = icmp slt i32 %j87.0, %228
  %229 = select i1 %cmp93, i32 -267770419, i32 757740542
  br label %loopEntry.backedge

for.body94:                                       ; preds = %loopEntry
  %idxprom95 = sext i32 %i.0 to i64
  %arrayidx96 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom95
  %230 = load i32, i32* %arrayidx96, align 4
  %idxprom97 = sext i32 %j87.0 to i64
  %arrayidx101 = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom95, i64 1
  %231 = load i32, i32* %arrayidx101, align 4
  %232 = add i32 %231, -1
  %idxprom103 = sext i32 %232 to i64
  %arrayidx104 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom97, i64 %idxprom103
  %233 = load i32, i32* %arrayidx104, align 4
  %234 = add i32 %233, %230
  store i32 %234, i32* %arrayidx96, align 4
  br label %loopEntry.backedge

for.inc108:                                       ; preds = %loopEntry
  %235 = add i32 %j87.0, 1
  br label %loopEntry.backedge

for.end110:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc111:                                       ; preds = %loopEntry
  %236 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end113:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond115:                                      ; preds = %loopEntry
  %237 = load i32, i32* @x.1, align 4
  %238 = load i32, i32* @y.2, align 4
  %239 = add i32 %237, -1
  %240 = mul i32 %239, %237
  %241 = and i32 %240, 1
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %238, 10
  %244 = or i1 %243, %242
  %245 = select i1 %244, i32 -1568391005, i32 -990424513
  br label %loopEntry.backedge

originalBB216:                                    ; preds = %loopEntry
  %246 = load i32, i32* %n, align 4
  %cmp116 = icmp slt i32 %i114.0, %246
  store i1 %cmp116, i1* %cmp116.reg2mem, align 1
  %247 = load i32, i32* @x.1, align 4
  %248 = load i32, i32* @y.2, align 4
  %249 = add i32 %247, -1
  %250 = mul i32 %249, %247
  %251 = and i32 %250, 1
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %248, 10
  %254 = or i1 %253, %252
  %255 = select i1 %254, i32 1500548757, i32 -990424513
  br label %loopEntry.backedge

originalBBpart2218:                               ; preds = %loopEntry
  %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload = load volatile i1, i1* %cmp116.reg2mem, align 1
  %256 = select i1 %cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reg2mem.0.cmp116.reload, i32 -831972620, i32 -1950317844
  br label %loopEntry.backedge

for.body117:                                      ; preds = %loopEntry
  %idxprom118 = sext i32 %i114.0 to i64
  %arrayidx119 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom118
  %257 = load i32, i32* %arrayidx119, align 4
  %call120 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %257)
  %call121 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call120, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc122:                                       ; preds = %loopEntry
  %258 = add i32 %i114.0, 1
  br label %loopEntry.backedge

for.end124:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB125alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %idxprom21alteredBB = sext i32 %j.0 to i64
  %idxprom23alteredBB = sext i32 %k.0 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom21alteredBB, i64 %idxprom23alteredBB
  %call25alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx24alteredBB)
  br label %loopEntry.backedge

originalBB133alteredBB:                           ; preds = %loopEntry
  %259 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB150alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB154alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB158alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB166alteredBB:                           ; preds = %loopEntry
  %idxprom53alteredBB = sext i32 %i.0 to i64
  %arrayidx54alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom53alteredBB
  %260 = load i32, i32* %arrayidx54alteredBB, align 4
  %arrayidx57alteredBB = getelementptr inbounds [100 x [2 x i32]], [100 x [2 x i32]]* %a, i64 0, i64 %idxprom53alteredBB, i64 0
  %261 = load i32, i32* %arrayidx57alteredBB, align 8
  %262 = add i32 %261, -1
  %idxprom58alteredBB = sext i32 %262 to i64
  %idxprom60alteredBB = sext i32 %j46.0 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom58alteredBB, i64 %idxprom60alteredBB
  %263 = load i32, i32* %arrayidx61alteredBB, align 4
  %264 = add i32 %263, %260
  store i32 %264, i32* %arrayidx54alteredBB, align 4
  br label %loopEntry.backedge

originalBB189alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %j46.0, 1
  br label %loopEntry.backedge

originalBB203alteredBB:                           ; preds = %loopEntry
  %idxprom76alteredBB = sext i32 %i.0 to i64
  %arrayidx77alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom76alteredBB
  %266 = load i32, i32* %arrayidx77alteredBB, align 4
  %idxprom78alteredBB = sext i32 %j68.0 to i64
  %arrayidx80alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b, i64 0, i64 %idxprom78alteredBB, i64 0
  %267 = load i32, i32* %arrayidx80alteredBB, align 16
  %268 = add i32 %267, %266
  store i32 %268, i32* %arrayidx77alteredBB, align 4
  br label %loopEntry.backedge

originalBB216alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_552.cpp() #0 section ".text.startup" {
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
