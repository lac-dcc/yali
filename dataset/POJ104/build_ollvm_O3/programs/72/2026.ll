; ModuleID = 'build_ollvm/programs/72/2026.ll'
source_filename = "source-C-CXX/72/2026.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_2026.cpp, i8* null }]
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
  %cmp60.reg2mem = alloca i1, align 1
  %cmp53.reg2mem = alloca i1, align 1
  %cmp48.reg2mem = alloca i1, align 1
  %cmp43.reg2mem = alloca i1, align 1
  %cmp38.reg2mem = alloca i1, align 1
  %cmp23.reg2mem = alloca i1, align 1
  %a = alloca [5 x [5 x i32]], align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %flag.0 = phi i32 [ 0, %entry ], [ %flag.0.be, %loopEntry.backedge ]
  %b.0 = phi i32 [ undef, %entry ], [ %b.0.be, %loopEntry.backedge ]
  %c.0 = phi i32 [ undef, %entry ], [ %c.0.be, %loopEntry.backedge ]
  %d.0 = phi i32 [ undef, %entry ], [ %d.0.be, %loopEntry.backedge ]
  %e.0 = phi i32 [ undef, %entry ], [ %e.0.be, %loopEntry.backedge ]
  %f.0 = phi i32 [ 0, %entry ], [ %f.0.be, %loopEntry.backedge ]
  %g.0 = phi i32 [ undef, %entry ], [ %g.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ undef, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %i9.0 = phi i32 [ undef, %entry ], [ %i9.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1934990532, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1934990532, label %for.cond
    i32 16146711, label %for.body
    i32 1954447326, label %for.cond1
    i32 -516015448, label %for.body3
    i32 -36015658, label %for.inc
    i32 575646510, label %originalBB
    i32 -741881158, label %originalBBpart2
    i32 1384293367, label %for.end
    i32 -470624785, label %for.inc6
    i32 1006219108, label %originalBB74
    i32 -490342389, label %originalBBpart287
    i32 1768690958, label %for.end8
    i32 -883844226, label %originalBB89
    i32 1496394891, label %originalBBpart291
    i32 383467595, label %for.cond10
    i32 -168047186, label %for.body12
    i32 593105664, label %originalBB93
    i32 344564742, label %originalBBpart295
    i32 6190617, label %for.cond16
    i32 573422085, label %for.body18
    i32 580505096, label %originalBB97
    i32 996260185, label %originalBBpart299
    i32 -836807977, label %if.then
    i32 1505618623, label %if.end
    i32 -2119623446, label %for.inc28
    i32 -234727218, label %originalBB101
    i32 -1110650494, label %originalBBpart2117
    i32 2049961928, label %for.end30
    i32 1034785083, label %land.lhs.true
    i32 -1058462918, label %originalBB119
    i32 84333283, label %originalBBpart2121
    i32 -1821359204, label %land.lhs.true39
    i32 -2105083589, label %originalBB123
    i32 604504305, label %originalBBpart2125
    i32 868334030, label %land.lhs.true44
    i32 1590091500, label %originalBB127
    i32 -1742918292, label %originalBBpart2129
    i32 -1895247248, label %land.lhs.true49
    i32 -683570696, label %originalBB131
    i32 -1582066182, label %originalBBpart2133
    i32 -669011106, label %if.then54
    i32 34118286, label %originalBB135
    i32 -556419613, label %originalBBpart2147
    i32 858282592, label %if.end56
    i32 -605751598, label %for.inc57
    i32 -900898651, label %originalBB149
    i32 1695124249, label %originalBBpart2160
    i32 -2109678469, label %for.end59
    i32 1912087616, label %originalBB162
    i32 1939300697, label %originalBBpart2164
    i32 1004239620, label %if.then61
    i32 -2139527497, label %if.else
    i32 -667215834, label %if.end68
    i32 -299312834, label %originalBBalteredBB
    i32 780991351, label %originalBB74alteredBB
    i32 -1539795667, label %originalBB89alteredBB
    i32 -1458554015, label %originalBB93alteredBB
    i32 155626201, label %originalBB97alteredBB
    i32 1836561785, label %originalBB101alteredBB
    i32 -1630314808, label %originalBB119alteredBB
    i32 -351882219, label %originalBB123alteredBB
    i32 1359469228, label %originalBB127alteredBB
    i32 -1109263677, label %originalBB131alteredBB
    i32 -1337552612, label %originalBB135alteredBB
    i32 1640257630, label %originalBB149alteredBB
    i32 678096335, label %originalBB162alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB162alteredBB, %originalBB149alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB74alteredBB, %originalBBalteredBB, %if.else, %if.then61, %originalBBpart2164, %originalBB162, %for.end59, %originalBBpart2160, %originalBB149, %for.inc57, %if.end56, %originalBBpart2147, %originalBB135, %if.then54, %originalBBpart2133, %originalBB131, %land.lhs.true49, %originalBBpart2129, %originalBB127, %land.lhs.true44, %originalBBpart2125, %originalBB123, %land.lhs.true39, %originalBBpart2121, %originalBB119, %land.lhs.true, %for.end30, %originalBBpart2117, %originalBB101, %for.inc28, %if.end, %if.then, %originalBBpart299, %originalBB97, %for.body18, %for.cond16, %originalBBpart295, %originalBB93, %for.body12, %for.cond10, %originalBBpart291, %originalBB89, %for.end8, %originalBBpart287, %originalBB74, %for.inc6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body3, %for.cond1, %for.body, %for.cond
  %flag.0.be = phi i32 [ %flag.0, %loopEntry ], [ %flag.0, %originalBB162alteredBB ], [ %flag.0, %originalBB149alteredBB ], [ 1, %originalBB135alteredBB ], [ %flag.0, %originalBB131alteredBB ], [ %flag.0, %originalBB127alteredBB ], [ %flag.0, %originalBB123alteredBB ], [ %flag.0, %originalBB119alteredBB ], [ %flag.0, %originalBB101alteredBB ], [ %flag.0, %originalBB97alteredBB ], [ %flag.0, %originalBB93alteredBB ], [ %flag.0, %originalBB89alteredBB ], [ %flag.0, %originalBB74alteredBB ], [ %flag.0, %originalBBalteredBB ], [ %flag.0, %if.else ], [ %flag.0, %if.then61 ], [ %flag.0, %originalBBpart2164 ], [ %flag.0, %originalBB162 ], [ %flag.0, %for.end59 ], [ %flag.0, %originalBBpart2160 ], [ %flag.0, %originalBB149 ], [ %flag.0, %for.inc57 ], [ %flag.0, %if.end56 ], [ %flag.0, %originalBBpart2147 ], [ 1, %originalBB135 ], [ %flag.0, %if.then54 ], [ %flag.0, %originalBBpart2133 ], [ %flag.0, %originalBB131 ], [ %flag.0, %land.lhs.true49 ], [ %flag.0, %originalBBpart2129 ], [ %flag.0, %originalBB127 ], [ %flag.0, %land.lhs.true44 ], [ %flag.0, %originalBBpart2125 ], [ %flag.0, %originalBB123 ], [ %flag.0, %land.lhs.true39 ], [ %flag.0, %originalBBpart2121 ], [ %flag.0, %originalBB119 ], [ %flag.0, %land.lhs.true ], [ %flag.0, %for.end30 ], [ %flag.0, %originalBBpart2117 ], [ %flag.0, %originalBB101 ], [ %flag.0, %for.inc28 ], [ %flag.0, %if.end ], [ %flag.0, %if.then ], [ %flag.0, %originalBBpart299 ], [ %flag.0, %originalBB97 ], [ %flag.0, %for.body18 ], [ %flag.0, %for.cond16 ], [ %flag.0, %originalBBpart295 ], [ %flag.0, %originalBB93 ], [ %flag.0, %for.body12 ], [ %flag.0, %for.cond10 ], [ %flag.0, %originalBBpart291 ], [ %flag.0, %originalBB89 ], [ %flag.0, %for.end8 ], [ %flag.0, %originalBBpart287 ], [ %flag.0, %originalBB74 ], [ %flag.0, %for.inc6 ], [ %flag.0, %for.end ], [ %flag.0, %originalBBpart2 ], [ %flag.0, %originalBB ], [ %flag.0, %for.inc ], [ %flag.0, %for.body3 ], [ %flag.0, %for.cond1 ], [ %flag.0, %for.body ], [ %flag.0, %for.cond ]
  %b.0.be = phi i32 [ %b.0, %loopEntry ], [ %b.0, %originalBB162alteredBB ], [ %b.0, %originalBB149alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %b.0, %originalBB131alteredBB ], [ %b.0, %originalBB127alteredBB ], [ %b.0, %originalBB123alteredBB ], [ %b.0, %originalBB119alteredBB ], [ %b.0, %originalBB101alteredBB ], [ %b.0, %originalBB97alteredBB ], [ %261, %originalBB93alteredBB ], [ %b.0, %originalBB89alteredBB ], [ %b.0, %originalBB74alteredBB ], [ %b.0, %originalBBalteredBB ], [ %b.0, %if.else ], [ %b.0, %if.then61 ], [ %b.0, %originalBBpart2164 ], [ %b.0, %originalBB162 ], [ %b.0, %for.end59 ], [ %b.0, %originalBBpart2160 ], [ %b.0, %originalBB149 ], [ %b.0, %for.inc57 ], [ %b.0, %if.end56 ], [ %b.0, %originalBBpart2147 ], [ %b.0, %originalBB135 ], [ %b.0, %if.then54 ], [ %b.0, %originalBBpart2133 ], [ %b.0, %originalBB131 ], [ %b.0, %land.lhs.true49 ], [ %b.0, %originalBBpart2129 ], [ %b.0, %originalBB127 ], [ %b.0, %land.lhs.true44 ], [ %b.0, %originalBBpart2125 ], [ %b.0, %originalBB123 ], [ %b.0, %land.lhs.true39 ], [ %b.0, %originalBBpart2121 ], [ %b.0, %originalBB119 ], [ %b.0, %land.lhs.true ], [ %b.0, %for.end30 ], [ %b.0, %originalBBpart2117 ], [ %b.0, %originalBB101 ], [ %b.0, %for.inc28 ], [ %b.0, %if.end ], [ %99, %if.then ], [ %b.0, %originalBBpart299 ], [ %b.0, %originalBB97 ], [ %b.0, %for.body18 ], [ %b.0, %for.cond16 ], [ %b.0, %originalBBpart295 ], [ %68, %originalBB93 ], [ %b.0, %for.body12 ], [ %b.0, %for.cond10 ], [ %b.0, %originalBBpart291 ], [ %b.0, %originalBB89 ], [ %b.0, %for.end8 ], [ %b.0, %originalBBpart287 ], [ %b.0, %originalBB74 ], [ %b.0, %for.inc6 ], [ %b.0, %for.end ], [ %b.0, %originalBBpart2 ], [ %b.0, %originalBB ], [ %b.0, %for.inc ], [ %b.0, %for.body3 ], [ %b.0, %for.cond1 ], [ %b.0, %for.body ], [ %b.0, %for.cond ]
  %c.0.be = phi i32 [ %c.0, %loopEntry ], [ %c.0, %originalBB162alteredBB ], [ %c.0, %originalBB149alteredBB ], [ %c.0, %originalBB135alteredBB ], [ %c.0, %originalBB131alteredBB ], [ %c.0, %originalBB127alteredBB ], [ %c.0, %originalBB123alteredBB ], [ %c.0, %originalBB119alteredBB ], [ %c.0, %originalBB101alteredBB ], [ %c.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %c.0, %originalBB89alteredBB ], [ %c.0, %originalBB74alteredBB ], [ %c.0, %originalBBalteredBB ], [ %c.0, %if.else ], [ %c.0, %if.then61 ], [ %c.0, %originalBBpart2164 ], [ %c.0, %originalBB162 ], [ %c.0, %for.end59 ], [ %c.0, %originalBBpart2160 ], [ %c.0, %originalBB149 ], [ %c.0, %for.inc57 ], [ %c.0, %if.end56 ], [ %c.0, %originalBBpart2147 ], [ %c.0, %originalBB135 ], [ %c.0, %if.then54 ], [ %c.0, %originalBBpart2133 ], [ %c.0, %originalBB131 ], [ %c.0, %land.lhs.true49 ], [ %c.0, %originalBBpart2129 ], [ %c.0, %originalBB127 ], [ %c.0, %land.lhs.true44 ], [ %c.0, %originalBBpart2125 ], [ %c.0, %originalBB123 ], [ %c.0, %land.lhs.true39 ], [ %c.0, %originalBBpart2121 ], [ %c.0, %originalBB119 ], [ %c.0, %land.lhs.true ], [ %c.0, %for.end30 ], [ %c.0, %originalBBpart2117 ], [ %c.0, %originalBB101 ], [ %c.0, %for.inc28 ], [ %c.0, %if.end ], [ %j.0, %if.then ], [ %c.0, %originalBBpart299 ], [ %c.0, %originalBB97 ], [ %c.0, %for.body18 ], [ %c.0, %for.cond16 ], [ %c.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %c.0, %for.body12 ], [ %c.0, %for.cond10 ], [ %c.0, %originalBBpart291 ], [ %c.0, %originalBB89 ], [ %c.0, %for.end8 ], [ %c.0, %originalBBpart287 ], [ %c.0, %originalBB74 ], [ %c.0, %for.inc6 ], [ %c.0, %for.end ], [ %c.0, %originalBBpart2 ], [ %c.0, %originalBB ], [ %c.0, %for.inc ], [ %c.0, %for.body3 ], [ %c.0, %for.cond1 ], [ %c.0, %for.body ], [ %c.0, %for.cond ]
  %d.0.be = phi i32 [ %d.0, %loopEntry ], [ %d.0, %originalBB162alteredBB ], [ %d.0, %originalBB149alteredBB ], [ %b.0, %originalBB135alteredBB ], [ %d.0, %originalBB131alteredBB ], [ %d.0, %originalBB127alteredBB ], [ %d.0, %originalBB123alteredBB ], [ %d.0, %originalBB119alteredBB ], [ %d.0, %originalBB101alteredBB ], [ %d.0, %originalBB97alteredBB ], [ %d.0, %originalBB93alteredBB ], [ %d.0, %originalBB89alteredBB ], [ %d.0, %originalBB74alteredBB ], [ %d.0, %originalBBalteredBB ], [ %d.0, %if.else ], [ %d.0, %if.then61 ], [ %d.0, %originalBBpart2164 ], [ %d.0, %originalBB162 ], [ %d.0, %for.end59 ], [ %d.0, %originalBBpart2160 ], [ %d.0, %originalBB149 ], [ %d.0, %for.inc57 ], [ %d.0, %if.end56 ], [ %d.0, %originalBBpart2147 ], [ %b.0, %originalBB135 ], [ %d.0, %if.then54 ], [ %d.0, %originalBBpart2133 ], [ %d.0, %originalBB131 ], [ %d.0, %land.lhs.true49 ], [ %d.0, %originalBBpart2129 ], [ %d.0, %originalBB127 ], [ %d.0, %land.lhs.true44 ], [ %d.0, %originalBBpart2125 ], [ %d.0, %originalBB123 ], [ %d.0, %land.lhs.true39 ], [ %d.0, %originalBBpart2121 ], [ %d.0, %originalBB119 ], [ %d.0, %land.lhs.true ], [ %d.0, %for.end30 ], [ %d.0, %originalBBpart2117 ], [ %d.0, %originalBB101 ], [ %d.0, %for.inc28 ], [ %d.0, %if.end ], [ %d.0, %if.then ], [ %d.0, %originalBBpart299 ], [ %d.0, %originalBB97 ], [ %d.0, %for.body18 ], [ %d.0, %for.cond16 ], [ %d.0, %originalBBpart295 ], [ %d.0, %originalBB93 ], [ %d.0, %for.body12 ], [ %d.0, %for.cond10 ], [ %d.0, %originalBBpart291 ], [ %d.0, %originalBB89 ], [ %d.0, %for.end8 ], [ %d.0, %originalBBpart287 ], [ %d.0, %originalBB74 ], [ %d.0, %for.inc6 ], [ %d.0, %for.end ], [ %d.0, %originalBBpart2 ], [ %d.0, %originalBB ], [ %d.0, %for.inc ], [ %d.0, %for.body3 ], [ %d.0, %for.cond1 ], [ %d.0, %for.body ], [ %d.0, %for.cond ]
  %e.0.be = phi i32 [ %e.0, %loopEntry ], [ %e.0, %originalBB162alteredBB ], [ %e.0, %originalBB149alteredBB ], [ %263, %originalBB135alteredBB ], [ %e.0, %originalBB131alteredBB ], [ %e.0, %originalBB127alteredBB ], [ %e.0, %originalBB123alteredBB ], [ %e.0, %originalBB119alteredBB ], [ %e.0, %originalBB101alteredBB ], [ %e.0, %originalBB97alteredBB ], [ %e.0, %originalBB93alteredBB ], [ %e.0, %originalBB89alteredBB ], [ %e.0, %originalBB74alteredBB ], [ %e.0, %originalBBalteredBB ], [ %e.0, %if.else ], [ %e.0, %if.then61 ], [ %e.0, %originalBBpart2164 ], [ %e.0, %originalBB162 ], [ %e.0, %for.end59 ], [ %e.0, %originalBBpart2160 ], [ %e.0, %originalBB149 ], [ %e.0, %for.inc57 ], [ %e.0, %if.end56 ], [ %e.0, %originalBBpart2147 ], [ %210, %originalBB135 ], [ %e.0, %if.then54 ], [ %e.0, %originalBBpart2133 ], [ %e.0, %originalBB131 ], [ %e.0, %land.lhs.true49 ], [ %e.0, %originalBBpart2129 ], [ %e.0, %originalBB127 ], [ %e.0, %land.lhs.true44 ], [ %e.0, %originalBBpart2125 ], [ %e.0, %originalBB123 ], [ %e.0, %land.lhs.true39 ], [ %e.0, %originalBBpart2121 ], [ %e.0, %originalBB119 ], [ %e.0, %land.lhs.true ], [ %e.0, %for.end30 ], [ %e.0, %originalBBpart2117 ], [ %e.0, %originalBB101 ], [ %e.0, %for.inc28 ], [ %e.0, %if.end ], [ %e.0, %if.then ], [ %e.0, %originalBBpart299 ], [ %e.0, %originalBB97 ], [ %e.0, %for.body18 ], [ %e.0, %for.cond16 ], [ %e.0, %originalBBpart295 ], [ %e.0, %originalBB93 ], [ %e.0, %for.body12 ], [ %e.0, %for.cond10 ], [ %e.0, %originalBBpart291 ], [ %e.0, %originalBB89 ], [ %e.0, %for.end8 ], [ %e.0, %originalBBpart287 ], [ %e.0, %originalBB74 ], [ %e.0, %for.inc6 ], [ %e.0, %for.end ], [ %e.0, %originalBBpart2 ], [ %e.0, %originalBB ], [ %e.0, %for.inc ], [ %e.0, %for.body3 ], [ %e.0, %for.cond1 ], [ %e.0, %for.body ], [ %e.0, %for.cond ]
  %f.0.be = phi i32 [ %f.0, %loopEntry ], [ %f.0, %originalBB162alteredBB ], [ %f.0, %originalBB149alteredBB ], [ %f.0, %originalBB135alteredBB ], [ %f.0, %originalBB131alteredBB ], [ %f.0, %originalBB127alteredBB ], [ %f.0, %originalBB123alteredBB ], [ %f.0, %originalBB119alteredBB ], [ %f.0, %originalBB101alteredBB ], [ %f.0, %originalBB97alteredBB ], [ %f.0, %originalBB93alteredBB ], [ %f.0, %originalBB89alteredBB ], [ %f.0, %originalBB74alteredBB ], [ %f.0, %originalBBalteredBB ], [ %f.0, %if.else ], [ %f.0, %if.then61 ], [ %f.0, %originalBBpart2164 ], [ %f.0, %originalBB162 ], [ %f.0, %for.end59 ], [ %f.0, %originalBBpart2160 ], [ %f.0, %originalBB149 ], [ %f.0, %for.inc57 ], [ %f.0, %if.end56 ], [ %f.0, %originalBBpart2147 ], [ %f.0, %originalBB135 ], [ %f.0, %if.then54 ], [ %f.0, %originalBBpart2133 ], [ %f.0, %originalBB131 ], [ %f.0, %land.lhs.true49 ], [ %f.0, %originalBBpart2129 ], [ %f.0, %originalBB127 ], [ %f.0, %land.lhs.true44 ], [ %f.0, %originalBBpart2125 ], [ %f.0, %originalBB123 ], [ %f.0, %land.lhs.true39 ], [ %f.0, %originalBBpart2121 ], [ %f.0, %originalBB119 ], [ %f.0, %land.lhs.true ], [ %f.0, %for.end30 ], [ %f.0, %originalBBpart2117 ], [ %f.0, %originalBB101 ], [ %f.0, %for.inc28 ], [ %f.0, %if.end ], [ %i9.0, %if.then ], [ %f.0, %originalBBpart299 ], [ %f.0, %originalBB97 ], [ %f.0, %for.body18 ], [ %f.0, %for.cond16 ], [ %f.0, %originalBBpart295 ], [ %f.0, %originalBB93 ], [ %f.0, %for.body12 ], [ %f.0, %for.cond10 ], [ %f.0, %originalBBpart291 ], [ %f.0, %originalBB89 ], [ %f.0, %for.end8 ], [ %f.0, %originalBBpart287 ], [ %f.0, %originalBB74 ], [ %f.0, %for.inc6 ], [ %f.0, %for.end ], [ %f.0, %originalBBpart2 ], [ %f.0, %originalBB ], [ %f.0, %for.inc ], [ %f.0, %for.body3 ], [ %f.0, %for.cond1 ], [ %f.0, %for.body ], [ %f.0, %for.cond ]
  %g.0.be = phi i32 [ %g.0, %loopEntry ], [ %g.0, %originalBB162alteredBB ], [ %g.0, %originalBB149alteredBB ], [ %264, %originalBB135alteredBB ], [ %g.0, %originalBB131alteredBB ], [ %g.0, %originalBB127alteredBB ], [ %g.0, %originalBB123alteredBB ], [ %g.0, %originalBB119alteredBB ], [ %g.0, %originalBB101alteredBB ], [ %g.0, %originalBB97alteredBB ], [ %g.0, %originalBB93alteredBB ], [ %g.0, %originalBB89alteredBB ], [ %g.0, %originalBB74alteredBB ], [ %g.0, %originalBBalteredBB ], [ %g.0, %if.else ], [ %g.0, %if.then61 ], [ %g.0, %originalBBpart2164 ], [ %g.0, %originalBB162 ], [ %g.0, %for.end59 ], [ %g.0, %originalBBpart2160 ], [ %g.0, %originalBB149 ], [ %g.0, %for.inc57 ], [ %g.0, %if.end56 ], [ %g.0, %originalBBpart2147 ], [ %211, %originalBB135 ], [ %g.0, %if.then54 ], [ %g.0, %originalBBpart2133 ], [ %g.0, %originalBB131 ], [ %g.0, %land.lhs.true49 ], [ %g.0, %originalBBpart2129 ], [ %g.0, %originalBB127 ], [ %g.0, %land.lhs.true44 ], [ %g.0, %originalBBpart2125 ], [ %g.0, %originalBB123 ], [ %g.0, %land.lhs.true39 ], [ %g.0, %originalBBpart2121 ], [ %g.0, %originalBB119 ], [ %g.0, %land.lhs.true ], [ %g.0, %for.end30 ], [ %g.0, %originalBBpart2117 ], [ %g.0, %originalBB101 ], [ %g.0, %for.inc28 ], [ %g.0, %if.end ], [ %g.0, %if.then ], [ %g.0, %originalBBpart299 ], [ %g.0, %originalBB97 ], [ %g.0, %for.body18 ], [ %g.0, %for.cond16 ], [ %g.0, %originalBBpart295 ], [ %g.0, %originalBB93 ], [ %g.0, %for.body12 ], [ %g.0, %for.cond10 ], [ %g.0, %originalBBpart291 ], [ %g.0, %originalBB89 ], [ %g.0, %for.end8 ], [ %g.0, %originalBBpart287 ], [ %g.0, %originalBB74 ], [ %g.0, %for.inc6 ], [ %g.0, %for.end ], [ %g.0, %originalBBpart2 ], [ %g.0, %originalBB ], [ %g.0, %for.inc ], [ %g.0, %for.body3 ], [ %g.0, %for.cond1 ], [ %g.0, %for.body ], [ %g.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB162alteredBB ], [ %i.0, %originalBB149alteredBB ], [ %i.0, %originalBB135alteredBB ], [ %i.0, %originalBB131alteredBB ], [ %i.0, %originalBB127alteredBB ], [ %i.0, %originalBB123alteredBB ], [ %i.0, %originalBB119alteredBB ], [ %i.0, %originalBB101alteredBB ], [ %i.0, %originalBB97alteredBB ], [ %i.0, %originalBB93alteredBB ], [ %i.0, %originalBB89alteredBB ], [ %260, %originalBB74alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %if.else ], [ %i.0, %if.then61 ], [ %i.0, %originalBBpart2164 ], [ %i.0, %originalBB162 ], [ %i.0, %for.end59 ], [ %i.0, %originalBBpart2160 ], [ %i.0, %originalBB149 ], [ %i.0, %for.inc57 ], [ %i.0, %if.end56 ], [ %i.0, %originalBBpart2147 ], [ %i.0, %originalBB135 ], [ %i.0, %if.then54 ], [ %i.0, %originalBBpart2133 ], [ %i.0, %originalBB131 ], [ %i.0, %land.lhs.true49 ], [ %i.0, %originalBBpart2129 ], [ %i.0, %originalBB127 ], [ %i.0, %land.lhs.true44 ], [ %i.0, %originalBBpart2125 ], [ %i.0, %originalBB123 ], [ %i.0, %land.lhs.true39 ], [ %i.0, %originalBBpart2121 ], [ %i.0, %originalBB119 ], [ %i.0, %land.lhs.true ], [ %i.0, %for.end30 ], [ %i.0, %originalBBpart2117 ], [ %i.0, %originalBB101 ], [ %i.0, %for.inc28 ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %originalBBpart299 ], [ %i.0, %originalBB97 ], [ %i.0, %for.body18 ], [ %i.0, %for.cond16 ], [ %i.0, %originalBBpart295 ], [ %i.0, %originalBB93 ], [ %i.0, %for.body12 ], [ %i.0, %for.cond10 ], [ %i.0, %originalBBpart291 ], [ %i.0, %originalBB89 ], [ %i.0, %for.end8 ], [ %i.0, %originalBBpart287 ], [ %30, %originalBB74 ], [ %i.0, %for.inc6 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.inc ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ %i.0, %for.body ], [ %i.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB162alteredBB ], [ %k.0, %originalBB149alteredBB ], [ %k.0, %originalBB135alteredBB ], [ %k.0, %originalBB131alteredBB ], [ %k.0, %originalBB127alteredBB ], [ %k.0, %originalBB123alteredBB ], [ %k.0, %originalBB119alteredBB ], [ %k.0, %originalBB101alteredBB ], [ %k.0, %originalBB97alteredBB ], [ %k.0, %originalBB93alteredBB ], [ %k.0, %originalBB89alteredBB ], [ %k.0, %originalBB74alteredBB ], [ %259, %originalBBalteredBB ], [ %k.0, %if.else ], [ %k.0, %if.then61 ], [ %k.0, %originalBBpart2164 ], [ %k.0, %originalBB162 ], [ %k.0, %for.end59 ], [ %k.0, %originalBBpart2160 ], [ %k.0, %originalBB149 ], [ %k.0, %for.inc57 ], [ %k.0, %if.end56 ], [ %k.0, %originalBBpart2147 ], [ %k.0, %originalBB135 ], [ %k.0, %if.then54 ], [ %k.0, %originalBBpart2133 ], [ %k.0, %originalBB131 ], [ %k.0, %land.lhs.true49 ], [ %k.0, %originalBBpart2129 ], [ %k.0, %originalBB127 ], [ %k.0, %land.lhs.true44 ], [ %k.0, %originalBBpart2125 ], [ %k.0, %originalBB123 ], [ %k.0, %land.lhs.true39 ], [ %k.0, %originalBBpart2121 ], [ %k.0, %originalBB119 ], [ %k.0, %land.lhs.true ], [ %k.0, %for.end30 ], [ %k.0, %originalBBpart2117 ], [ %k.0, %originalBB101 ], [ %k.0, %for.inc28 ], [ %k.0, %if.end ], [ %k.0, %if.then ], [ %k.0, %originalBBpart299 ], [ %k.0, %originalBB97 ], [ %k.0, %for.body18 ], [ %k.0, %for.cond16 ], [ %k.0, %originalBBpart295 ], [ %k.0, %originalBB93 ], [ %k.0, %for.body12 ], [ %k.0, %for.cond10 ], [ %k.0, %originalBBpart291 ], [ %k.0, %originalBB89 ], [ %k.0, %for.end8 ], [ %k.0, %originalBBpart287 ], [ %k.0, %originalBB74 ], [ %k.0, %for.inc6 ], [ %k.0, %for.end ], [ %k.0, %originalBBpart2 ], [ %11, %originalBB ], [ %k.0, %for.inc ], [ %k.0, %for.body3 ], [ %k.0, %for.cond1 ], [ 0, %for.body ], [ %k.0, %for.cond ]
  %i9.0.be = phi i32 [ %i9.0, %loopEntry ], [ %i9.0, %originalBB162alteredBB ], [ %265, %originalBB149alteredBB ], [ %i9.0, %originalBB135alteredBB ], [ %i9.0, %originalBB131alteredBB ], [ %i9.0, %originalBB127alteredBB ], [ %i9.0, %originalBB123alteredBB ], [ %i9.0, %originalBB119alteredBB ], [ %i9.0, %originalBB101alteredBB ], [ %i9.0, %originalBB97alteredBB ], [ %i9.0, %originalBB93alteredBB ], [ 0, %originalBB89alteredBB ], [ %i9.0, %originalBB74alteredBB ], [ %i9.0, %originalBBalteredBB ], [ %i9.0, %if.else ], [ %i9.0, %if.then61 ], [ %i9.0, %originalBBpart2164 ], [ %i9.0, %originalBB162 ], [ %i9.0, %for.end59 ], [ %i9.0, %originalBBpart2160 ], [ %230, %originalBB149 ], [ %i9.0, %for.inc57 ], [ %i9.0, %if.end56 ], [ %i9.0, %originalBBpart2147 ], [ %i9.0, %originalBB135 ], [ %i9.0, %if.then54 ], [ %i9.0, %originalBBpart2133 ], [ %i9.0, %originalBB131 ], [ %i9.0, %land.lhs.true49 ], [ %i9.0, %originalBBpart2129 ], [ %i9.0, %originalBB127 ], [ %i9.0, %land.lhs.true44 ], [ %i9.0, %originalBBpart2125 ], [ %i9.0, %originalBB123 ], [ %i9.0, %land.lhs.true39 ], [ %i9.0, %originalBBpart2121 ], [ %i9.0, %originalBB119 ], [ %i9.0, %land.lhs.true ], [ %i9.0, %for.end30 ], [ %i9.0, %originalBBpart2117 ], [ %i9.0, %originalBB101 ], [ %i9.0, %for.inc28 ], [ %i9.0, %if.end ], [ %i9.0, %if.then ], [ %i9.0, %originalBBpart299 ], [ %i9.0, %originalBB97 ], [ %i9.0, %for.body18 ], [ %i9.0, %for.cond16 ], [ %i9.0, %originalBBpart295 ], [ %i9.0, %originalBB93 ], [ %i9.0, %for.body12 ], [ %i9.0, %for.cond10 ], [ %i9.0, %originalBBpart291 ], [ 0, %originalBB89 ], [ %i9.0, %for.end8 ], [ %i9.0, %originalBBpart287 ], [ %i9.0, %originalBB74 ], [ %i9.0, %for.inc6 ], [ %i9.0, %for.end ], [ %i9.0, %originalBBpart2 ], [ %i9.0, %originalBB ], [ %i9.0, %for.inc ], [ %i9.0, %for.body3 ], [ %i9.0, %for.cond1 ], [ %i9.0, %for.body ], [ %i9.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB162alteredBB ], [ %j.0, %originalBB149alteredBB ], [ %j.0, %originalBB135alteredBB ], [ %j.0, %originalBB131alteredBB ], [ %j.0, %originalBB127alteredBB ], [ %j.0, %originalBB123alteredBB ], [ %j.0, %originalBB119alteredBB ], [ %262, %originalBB101alteredBB ], [ %j.0, %originalBB97alteredBB ], [ 0, %originalBB93alteredBB ], [ %j.0, %originalBB89alteredBB ], [ %j.0, %originalBB74alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %if.else ], [ %j.0, %if.then61 ], [ %j.0, %originalBBpart2164 ], [ %j.0, %originalBB162 ], [ %j.0, %for.end59 ], [ %j.0, %originalBBpart2160 ], [ %j.0, %originalBB149 ], [ %j.0, %for.inc57 ], [ %j.0, %if.end56 ], [ %j.0, %originalBBpart2147 ], [ %j.0, %originalBB135 ], [ %j.0, %if.then54 ], [ %j.0, %originalBBpart2133 ], [ %j.0, %originalBB131 ], [ %j.0, %land.lhs.true49 ], [ %j.0, %originalBBpart2129 ], [ %j.0, %originalBB127 ], [ %j.0, %land.lhs.true44 ], [ %j.0, %originalBBpart2125 ], [ %j.0, %originalBB123 ], [ %j.0, %land.lhs.true39 ], [ %j.0, %originalBBpart2121 ], [ %j.0, %originalBB119 ], [ %j.0, %land.lhs.true ], [ %j.0, %for.end30 ], [ %j.0, %originalBBpart2117 ], [ %109, %originalBB101 ], [ %j.0, %for.inc28 ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %originalBBpart299 ], [ %j.0, %originalBB97 ], [ %j.0, %for.body18 ], [ %j.0, %for.cond16 ], [ %j.0, %originalBBpart295 ], [ 0, %originalBB93 ], [ %j.0, %for.body12 ], [ %j.0, %for.cond10 ], [ %j.0, %originalBBpart291 ], [ %j.0, %originalBB89 ], [ %j.0, %for.end8 ], [ %j.0, %originalBBpart287 ], [ %j.0, %originalBB74 ], [ %j.0, %for.inc6 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.inc ], [ %j.0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1912087616, %originalBB162alteredBB ], [ -900898651, %originalBB149alteredBB ], [ 34118286, %originalBB135alteredBB ], [ -683570696, %originalBB131alteredBB ], [ 1590091500, %originalBB127alteredBB ], [ -2105083589, %originalBB123alteredBB ], [ -1058462918, %originalBB119alteredBB ], [ -234727218, %originalBB101alteredBB ], [ 580505096, %originalBB97alteredBB ], [ 593105664, %originalBB93alteredBB ], [ -883844226, %originalBB89alteredBB ], [ 1006219108, %originalBB74alteredBB ], [ 575646510, %originalBBalteredBB ], [ -667215834, %if.else ], [ -667215834, %if.then61 ], [ %258, %originalBBpart2164 ], [ %257, %originalBB162 ], [ %248, %for.end59 ], [ 383467595, %originalBBpart2160 ], [ %239, %originalBB149 ], [ %229, %for.inc57 ], [ -605751598, %if.end56 ], [ -2109678469, %originalBBpart2147 ], [ %220, %originalBB135 ], [ %209, %if.then54 ], [ %200, %originalBBpart2133 ], [ %199, %originalBB131 ], [ %189, %land.lhs.true49 ], [ %180, %originalBBpart2129 ], [ %179, %originalBB127 ], [ %169, %land.lhs.true44 ], [ %160, %originalBBpart2125 ], [ %159, %originalBB123 ], [ %149, %land.lhs.true39 ], [ %140, %originalBBpart2121 ], [ %139, %originalBB119 ], [ %129, %land.lhs.true ], [ %120, %for.end30 ], [ 6190617, %originalBBpart2117 ], [ %118, %originalBB101 ], [ %108, %for.inc28 ], [ -2119623446, %if.end ], [ 1505618623, %if.then ], [ %98, %originalBBpart299 ], [ %97, %originalBB97 ], [ %87, %for.body18 ], [ %78, %for.cond16 ], [ 6190617, %originalBBpart295 ], [ %77, %originalBB93 ], [ %67, %for.body12 ], [ %58, %for.cond10 ], [ 383467595, %originalBBpart291 ], [ %57, %originalBB89 ], [ %48, %for.end8 ], [ -1934990532, %originalBBpart287 ], [ %39, %originalBB74 ], [ %29, %for.inc6 ], [ -470624785, %for.end ], [ 1954447326, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.inc ], [ -36015658, %for.body3 ], [ %1, %for.cond1 ], [ 1954447326, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %i.0, 5
  %0 = select i1 %cmp, i32 16146711, i32 1768690958
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %k.0, 5
  %1 = select i1 %cmp2, i32 -516015448, i32 1384293367
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom4 = sext i32 %k.0 to i64
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom4
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %arrayidx5)
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.2, align 4
  %3 = load i32, i32* @y.3, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 575646510, i32 -299312834
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = add i32 %k.0, 1
  %12 = load i32, i32* @x.2, align 4
  %13 = load i32, i32* @y.3, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 -741881158, i32 -299312834
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc6:                                         ; preds = %loopEntry
  %21 = load i32, i32* @x.2, align 4
  %22 = load i32, i32* @y.3, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1006219108, i32 780991351
  br label %loopEntry.backedge

originalBB74:                                     ; preds = %loopEntry
  %30 = add i32 %i.0, 1
  %31 = load i32, i32* @x.2, align 4
  %32 = load i32, i32* @y.3, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -490342389, i32 780991351
  br label %loopEntry.backedge

originalBBpart287:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end8:                                         ; preds = %loopEntry
  %40 = load i32, i32* @x.2, align 4
  %41 = load i32, i32* @y.3, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -883844226, i32 -1539795667
  br label %loopEntry.backedge

originalBB89:                                     ; preds = %loopEntry
  %49 = load i32, i32* @x.2, align 4
  %50 = load i32, i32* @y.3, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1496394891, i32 -1539795667
  br label %loopEntry.backedge

originalBBpart291:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond10:                                       ; preds = %loopEntry
  %cmp11 = icmp slt i32 %i9.0, 5
  %58 = select i1 %cmp11, i32 -168047186, i32 -2109678469
  br label %loopEntry.backedge

for.body12:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x.2, align 4
  %60 = load i32, i32* @y.3, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 593105664, i32 -1458554015
  br label %loopEntry.backedge

originalBB93:                                     ; preds = %loopEntry
  %idxprom13 = sext i32 %i9.0 to i64
  %arrayidx15 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13, i64 0
  %68 = load i32, i32* %arrayidx15, align 4
  %69 = load i32, i32* @x.2, align 4
  %70 = load i32, i32* @y.3, align 4
  %71 = add i32 %69, -1
  %72 = mul i32 %71, %69
  %73 = and i32 %72, 1
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %75, %74
  %77 = select i1 %76, i32 344564742, i32 -1458554015
  br label %loopEntry.backedge

originalBBpart295:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond16:                                       ; preds = %loopEntry
  %cmp17 = icmp slt i32 %j.0, 5
  %78 = select i1 %cmp17, i32 573422085, i32 2049961928
  br label %loopEntry.backedge

for.body18:                                       ; preds = %loopEntry
  %79 = load i32, i32* @x.2, align 4
  %80 = load i32, i32* @y.3, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 580505096, i32 155626201
  br label %loopEntry.backedge

originalBB97:                                     ; preds = %loopEntry
  %idxprom19 = sext i32 %i9.0 to i64
  %idxprom21 = sext i32 %j.0 to i64
  %arrayidx22 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom19, i64 %idxprom21
  %88 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %88, %b.0
  store i1 %cmp23, i1* %cmp23.reg2mem, align 1
  %89 = load i32, i32* @x.2, align 4
  %90 = load i32, i32* @y.3, align 4
  %91 = add i32 %89, -1
  %92 = mul i32 %91, %89
  %93 = and i32 %92, 1
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %95, %94
  %97 = select i1 %96, i32 996260185, i32 155626201
  br label %loopEntry.backedge

originalBBpart299:                                ; preds = %loopEntry
  %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload = load volatile i1, i1* %cmp23.reg2mem, align 1
  %98 = select i1 %cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reg2mem.0.cmp23.reload, i32 -836807977, i32 1505618623
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom24 = sext i32 %i9.0 to i64
  %idxprom26 = sext i32 %j.0 to i64
  %arrayidx27 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom24, i64 %idxprom26
  %99 = load i32, i32* %arrayidx27, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc28:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x.2, align 4
  %101 = load i32, i32* @y.3, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -234727218, i32 1836561785
  br label %loopEntry.backedge

originalBB101:                                    ; preds = %loopEntry
  %109 = add i32 %j.0, 1
  %110 = load i32, i32* @x.2, align 4
  %111 = load i32, i32* @y.3, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 -1110650494, i32 1836561785
  br label %loopEntry.backedge

originalBBpart2117:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end30:                                        ; preds = %loopEntry
  %idxprom32 = sext i32 %c.0 to i64
  %arrayidx33 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 1, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  %cmp34.not = icmp sgt i32 %b.0, %119
  %120 = select i1 %cmp34.not, i32 858282592, i32 1034785083
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %121 = load i32, i32* @x.2, align 4
  %122 = load i32, i32* @y.3, align 4
  %123 = add i32 %121, -1
  %124 = mul i32 %123, %121
  %125 = and i32 %124, 1
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %127, %126
  %129 = select i1 %128, i32 -1058462918, i32 -1630314808
  br label %loopEntry.backedge

originalBB119:                                    ; preds = %loopEntry
  %idxprom36 = sext i32 %c.0 to i64
  %arrayidx37 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 2, i64 %idxprom36
  %130 = load i32, i32* %arrayidx37, align 4
  %cmp38 = icmp sle i32 %b.0, %130
  store i1 %cmp38, i1* %cmp38.reg2mem, align 1
  %131 = load i32, i32* @x.2, align 4
  %132 = load i32, i32* @y.3, align 4
  %133 = add i32 %131, -1
  %134 = mul i32 %133, %131
  %135 = and i32 %134, 1
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %132, 10
  %138 = or i1 %137, %136
  %139 = select i1 %138, i32 84333283, i32 -1630314808
  br label %loopEntry.backedge

originalBBpart2121:                               ; preds = %loopEntry
  %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload = load volatile i1, i1* %cmp38.reg2mem, align 1
  %140 = select i1 %cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reg2mem.0.cmp38.reload, i32 -1821359204, i32 858282592
  br label %loopEntry.backedge

land.lhs.true39:                                  ; preds = %loopEntry
  %141 = load i32, i32* @x.2, align 4
  %142 = load i32, i32* @y.3, align 4
  %143 = add i32 %141, -1
  %144 = mul i32 %143, %141
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %147, %146
  %149 = select i1 %148, i32 -2105083589, i32 -351882219
  br label %loopEntry.backedge

originalBB123:                                    ; preds = %loopEntry
  %idxprom41 = sext i32 %c.0 to i64
  %arrayidx42 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 3, i64 %idxprom41
  %150 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sle i32 %b.0, %150
  store i1 %cmp43, i1* %cmp43.reg2mem, align 1
  %151 = load i32, i32* @x.2, align 4
  %152 = load i32, i32* @y.3, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 604504305, i32 -351882219
  br label %loopEntry.backedge

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload = load volatile i1, i1* %cmp43.reg2mem, align 1
  %160 = select i1 %cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reg2mem.0.cmp43.reload, i32 868334030, i32 858282592
  br label %loopEntry.backedge

land.lhs.true44:                                  ; preds = %loopEntry
  %161 = load i32, i32* @x.2, align 4
  %162 = load i32, i32* @y.3, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1590091500, i32 1359469228
  br label %loopEntry.backedge

originalBB127:                                    ; preds = %loopEntry
  %idxprom46 = sext i32 %c.0 to i64
  %arrayidx47 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 4, i64 %idxprom46
  %170 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sle i32 %b.0, %170
  store i1 %cmp48, i1* %cmp48.reg2mem, align 1
  %171 = load i32, i32* @x.2, align 4
  %172 = load i32, i32* @y.3, align 4
  %173 = add i32 %171, -1
  %174 = mul i32 %173, %171
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %172, 10
  %178 = or i1 %177, %176
  %179 = select i1 %178, i32 -1742918292, i32 1359469228
  br label %loopEntry.backedge

originalBBpart2129:                               ; preds = %loopEntry
  %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload = load volatile i1, i1* %cmp48.reg2mem, align 1
  %180 = select i1 %cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reg2mem.0.cmp48.reload, i32 -1895247248, i32 858282592
  br label %loopEntry.backedge

land.lhs.true49:                                  ; preds = %loopEntry
  %181 = load i32, i32* @x.2, align 4
  %182 = load i32, i32* @y.3, align 4
  %183 = add i32 %181, -1
  %184 = mul i32 %183, %181
  %185 = and i32 %184, 1
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %187, %186
  %189 = select i1 %188, i32 -683570696, i32 -1109263677
  br label %loopEntry.backedge

originalBB131:                                    ; preds = %loopEntry
  %idxprom51 = sext i32 %c.0 to i64
  %arrayidx52 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 0, i64 %idxprom51
  %190 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp sle i32 %b.0, %190
  store i1 %cmp53, i1* %cmp53.reg2mem, align 1
  %191 = load i32, i32* @x.2, align 4
  %192 = load i32, i32* @y.3, align 4
  %193 = add i32 %191, -1
  %194 = mul i32 %193, %191
  %195 = and i32 %194, 1
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %192, 10
  %198 = or i1 %197, %196
  %199 = select i1 %198, i32 -1582066182, i32 -1109263677
  br label %loopEntry.backedge

originalBBpart2133:                               ; preds = %loopEntry
  %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload = load volatile i1, i1* %cmp53.reg2mem, align 1
  %200 = select i1 %cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reg2mem.0.cmp53.reload, i32 -669011106, i32 858282592
  br label %loopEntry.backedge

if.then54:                                        ; preds = %loopEntry
  %201 = load i32, i32* @x.2, align 4
  %202 = load i32, i32* @y.3, align 4
  %203 = add i32 %201, -1
  %204 = mul i32 %203, %201
  %205 = and i32 %204, 1
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %202, 10
  %208 = or i1 %207, %206
  %209 = select i1 %208, i32 34118286, i32 -1337552612
  br label %loopEntry.backedge

originalBB135:                                    ; preds = %loopEntry
  %210 = add i32 %c.0, 1
  %211 = add i32 %f.0, 1
  %212 = load i32, i32* @x.2, align 4
  %213 = load i32, i32* @y.3, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  %220 = select i1 %219, i32 -556419613, i32 -1337552612
  br label %loopEntry.backedge

originalBBpart2147:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end56:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc57:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x.2, align 4
  %222 = load i32, i32* @y.3, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 -900898651, i32 1640257630
  br label %loopEntry.backedge

originalBB149:                                    ; preds = %loopEntry
  %230 = add i32 %i9.0, 1
  %231 = load i32, i32* @x.2, align 4
  %232 = load i32, i32* @y.3, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 1695124249, i32 1640257630
  br label %loopEntry.backedge

originalBBpart2160:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end59:                                        ; preds = %loopEntry
  %240 = load i32, i32* @x.2, align 4
  %241 = load i32, i32* @y.3, align 4
  %242 = add i32 %240, -1
  %243 = mul i32 %242, %240
  %244 = and i32 %243, 1
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %246, %245
  %248 = select i1 %247, i32 1912087616, i32 678096335
  br label %loopEntry.backedge

originalBB162:                                    ; preds = %loopEntry
  %cmp60 = icmp eq i32 %flag.0, 1
  store i1 %cmp60, i1* %cmp60.reg2mem, align 1
  %249 = load i32, i32* @x.2, align 4
  %250 = load i32, i32* @y.3, align 4
  %251 = add i32 %249, -1
  %252 = mul i32 %251, %249
  %253 = and i32 %252, 1
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %250, 10
  %256 = or i1 %255, %254
  %257 = select i1 %256, i32 1939300697, i32 678096335
  br label %loopEntry.backedge

originalBBpart2164:                               ; preds = %loopEntry
  %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload = load volatile i1, i1* %cmp60.reg2mem, align 1
  %258 = select i1 %cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reg2mem.0.cmp60.reload, i32 1004239620, i32 -2139527497
  br label %loopEntry.backedge

if.then61:                                        ; preds = %loopEntry
  %call62 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %g.0)
  %call63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call62, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call63, i32 %e.0)
  %call65 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call64, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i64 0, i64 0))
  %call66 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull %call65, i32 %d.0)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %call67 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str.1, i64 0, i64 0))
  br label %loopEntry.backedge

if.end68:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %259 = add i32 %k.0, 1
  br label %loopEntry.backedge

originalBB74alteredBB:                            ; preds = %loopEntry
  %260 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB89alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB93alteredBB:                            ; preds = %loopEntry
  %idxprom13alteredBB = sext i32 %i9.0 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %a, i64 0, i64 %idxprom13alteredBB, i64 0
  %261 = load i32, i32* %arrayidx15alteredBB, align 4
  br label %loopEntry.backedge

originalBB97alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB101alteredBB:                           ; preds = %loopEntry
  %262 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB119alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB123alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB127alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB131alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB135alteredBB:                           ; preds = %loopEntry
  %263 = add i32 %c.0, 1
  %264 = add i32 %f.0, 1
  br label %loopEntry.backedge

originalBB149alteredBB:                           ; preds = %loopEntry
  %265 = add i32 %i9.0, 1
  br label %loopEntry.backedge

originalBB162alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_2026.cpp() #0 section ".text.startup" {
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
