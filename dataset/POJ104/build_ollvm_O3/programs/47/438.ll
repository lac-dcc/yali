; ModuleID = 'build_ollvm/programs/47/438.ll'
source_filename = "source-C-CXX/47/438.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_438.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2025100733, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2025100733, label %first
    i32 1851488191, label %originalBB
    i32 1362524234, label %originalBBpart2
    i32 919547144, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1851488191, i32 919547144
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 1362524234, i32 919547144
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #4
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 1851488191, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp124.reg2mem = alloca i1, align 1
  %cmp5.reg2mem = alloca i1, align 1
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [100 x [11 x [11 x i32]]], align 16
  %num = alloca i32, align 4
  %days = alloca i32, align 4
  %arrayidx20alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 0, i64 5, i64 5
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %day.0 = phi i32 [ 0, %entry ], [ %day.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 386354497, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 386354497, label %for.cond
    i32 93925839, label %originalBB
    i32 1916274984, label %originalBBpart2
    i32 1465706839, label %for.body
    i32 -246300474, label %for.cond1
    i32 243812964, label %for.body3
    i32 -1408765634, label %for.cond4
    i32 -420607196, label %originalBB147
    i32 925211724, label %originalBBpart2149
    i32 1786923956, label %for.body6
    i32 -611654534, label %for.inc
    i32 -1099771796, label %for.end
    i32 912220369, label %for.inc11
    i32 -157047243, label %for.end13
    i32 -301852714, label %originalBB151
    i32 -1328427237, label %originalBBpart2153
    i32 -539349568, label %for.inc14
    i32 -784431581, label %for.end16
    i32 -2129903963, label %originalBB155
    i32 455015509, label %originalBBpart2157
    i32 1043110553, label %for.cond21
    i32 -23029588, label %for.body23
    i32 -366360848, label %for.cond24
    i32 1989950292, label %for.body26
    i32 2106189629, label %for.cond27
    i32 782824113, label %for.body29
    i32 -754599556, label %for.inc109
    i32 -626568273, label %for.end111
    i32 -1487671699, label %for.inc112
    i32 -521329963, label %for.end114
    i32 2036691366, label %originalBB159
    i32 1673211386, label %originalBBpart2161
    i32 -485639360, label %for.inc115
    i32 818741748, label %originalBB163
    i32 2040514822, label %originalBBpart2165
    i32 333997115, label %for.end117
    i32 -2078622390, label %for.cond118
    i32 -938590610, label %for.body120
    i32 -1400391953, label %originalBB167
    i32 239277262, label %originalBBpart2169
    i32 -594401243, label %for.cond121
    i32 -1025951265, label %for.body123
    i32 1913115975, label %originalBB171
    i32 787447400, label %originalBBpart2173
    i32 -1121667852, label %if.then
    i32 845188158, label %if.else
    i32 -1654260230, label %originalBB175
    i32 -914698346, label %originalBBpart2177
    i32 -1587109295, label %if.end
    i32 1068879555, label %originalBB179
    i32 1685841928, label %originalBBpart2181
    i32 583058509, label %for.inc141
    i32 1771575384, label %for.end143
    i32 -316432947, label %for.inc144
    i32 1502170072, label %originalBB183
    i32 -1119209947, label %originalBBpart2187
    i32 1726207347, label %for.end146
    i32 2117298318, label %originalBBalteredBB
    i32 -993956111, label %originalBB147alteredBB
    i32 394685294, label %originalBB151alteredBB
    i32 1623734663, label %originalBB155alteredBB
    i32 -1933726181, label %originalBB159alteredBB
    i32 -1485195137, label %originalBB163alteredBB
    i32 573340651, label %originalBB167alteredBB
    i32 -581170039, label %originalBB171alteredBB
    i32 -2027636417, label %originalBB175alteredBB
    i32 -2063566094, label %originalBB179alteredBB
    i32 632400437, label %originalBB183alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB147alteredBB, %originalBBalteredBB, %originalBBpart2187, %originalBB183, %for.inc144, %for.end143, %for.inc141, %originalBBpart2181, %originalBB179, %if.end, %originalBBpart2177, %originalBB175, %if.else, %if.then, %originalBBpart2173, %originalBB171, %for.body123, %for.cond121, %originalBBpart2169, %originalBB167, %for.body120, %for.cond118, %for.end117, %originalBBpart2165, %originalBB163, %for.inc115, %originalBBpart2161, %originalBB159, %for.end114, %for.inc112, %for.end111, %for.inc109, %for.body29, %for.cond27, %for.body26, %for.cond24, %for.body23, %for.cond21, %originalBBpart2157, %originalBB155, %for.end16, %for.inc14, %originalBBpart2153, %originalBB151, %for.end13, %for.inc11, %for.end, %for.inc, %for.body6, %originalBBpart2149, %originalBB147, %for.cond4, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %244, %originalBB183alteredBB ], [ %i.0, %originalBB179alteredBB ], [ %i.0, %originalBB175alteredBB ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB159alteredBB ], [ %i.0, %originalBB155alteredBB ], [ %i.0, %originalBB151alteredBB ], [ %i.0, %originalBB147alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2187 ], [ %230, %originalBB183 ], [ %i.0, %for.inc144 ], [ %i.0, %for.end143 ], [ %i.0, %for.inc141 ], [ %i.0, %originalBBpart2181 ], [ %i.0, %originalBB179 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2177 ], [ %i.0, %originalBB175 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.body123 ], [ %i.0, %for.cond121 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.body120 ], [ %i.0, %for.cond118 ], [ 1, %for.end117 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %for.inc115 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB159 ], [ %i.0, %for.end114 ], [ %103, %for.inc112 ], [ %i.0, %for.end111 ], [ %i.0, %for.inc109 ], [ %i.0, %for.body29 ], [ %i.0, %for.cond27 ], [ %i.0, %for.body26 ], [ %i.0, %for.cond24 ], [ 1, %for.body23 ], [ %i.0, %for.cond21 ], [ %i.0, %originalBBpart2157 ], [ %i.0, %originalBB155 ], [ %i.0, %for.end16 ], [ %i.0, %for.inc14 ], [ %i.0, %originalBBpart2153 ], [ %i.0, %originalBB151 ], [ %i.0, %for.end13 ], [ %.neg62, %for.inc11 ], [ %i.0, %for.end ], [ %i.0, %for.inc ], [ %i.0, %for.body6 ], [ %i.0, %originalBBpart2149 ], [ %i.0, %originalBB147 ], [ %i.0, %for.cond4 ], [ %i.0, %for.body3 ], [ %i.0, %for.cond1 ], [ 0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB183alteredBB ], [ %j.0, %originalBB179alteredBB ], [ %j.0, %originalBB175alteredBB ], [ %j.0, %originalBB171alteredBB ], [ 1, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB159alteredBB ], [ %j.0, %originalBB155alteredBB ], [ %j.0, %originalBB151alteredBB ], [ %j.0, %originalBB147alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2187 ], [ %j.0, %originalBB183 ], [ %j.0, %for.inc144 ], [ %j.0, %for.end143 ], [ %220, %for.inc141 ], [ %j.0, %originalBBpart2181 ], [ %j.0, %originalBB179 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart2177 ], [ %j.0, %originalBB175 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.body123 ], [ %j.0, %for.cond121 ], [ %j.0, %originalBBpart2169 ], [ 1, %originalBB167 ], [ %j.0, %for.body120 ], [ %j.0, %for.cond118 ], [ %j.0, %for.end117 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %for.inc115 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB159 ], [ %j.0, %for.end114 ], [ %j.0, %for.inc112 ], [ %j.0, %for.end111 ], [ %102, %for.inc109 ], [ %j.0, %for.body29 ], [ %j.0, %for.cond27 ], [ 1, %for.body26 ], [ %j.0, %for.cond24 ], [ %j.0, %for.body23 ], [ %j.0, %for.cond21 ], [ %j.0, %originalBBpart2157 ], [ %j.0, %originalBB155 ], [ %j.0, %for.end16 ], [ %j.0, %for.inc14 ], [ %j.0, %originalBBpart2153 ], [ %j.0, %originalBB151 ], [ %j.0, %for.end13 ], [ %j.0, %for.inc11 ], [ %j.0, %for.end ], [ %39, %for.inc ], [ %j.0, %for.body6 ], [ %j.0, %originalBBpart2149 ], [ %j.0, %originalBB147 ], [ %j.0, %for.cond4 ], [ 0, %for.body3 ], [ %j.0, %for.cond1 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %day.0.be = phi i32 [ %day.0, %loopEntry ], [ %day.0, %originalBB183alteredBB ], [ %day.0, %originalBB179alteredBB ], [ %day.0, %originalBB175alteredBB ], [ %day.0, %originalBB171alteredBB ], [ %day.0, %originalBB167alteredBB ], [ %241, %originalBB163alteredBB ], [ %day.0, %originalBB159alteredBB ], [ 0, %originalBB155alteredBB ], [ %day.0, %originalBB151alteredBB ], [ %day.0, %originalBB147alteredBB ], [ %day.0, %originalBBalteredBB ], [ %day.0, %originalBBpart2187 ], [ %day.0, %originalBB183 ], [ %day.0, %for.inc144 ], [ %day.0, %for.end143 ], [ %day.0, %for.inc141 ], [ %day.0, %originalBBpart2181 ], [ %day.0, %originalBB179 ], [ %day.0, %if.end ], [ %day.0, %originalBBpart2177 ], [ %day.0, %originalBB175 ], [ %day.0, %if.else ], [ %day.0, %if.then ], [ %day.0, %originalBBpart2173 ], [ %day.0, %originalBB171 ], [ %day.0, %for.body123 ], [ %day.0, %for.cond121 ], [ %day.0, %originalBBpart2169 ], [ %day.0, %originalBB167 ], [ %day.0, %for.body120 ], [ %day.0, %for.cond118 ], [ %day.0, %for.end117 ], [ %day.0, %originalBBpart2165 ], [ %131, %originalBB163 ], [ %day.0, %for.inc115 ], [ %day.0, %originalBBpart2161 ], [ %day.0, %originalBB159 ], [ %day.0, %for.end114 ], [ %day.0, %for.inc112 ], [ %day.0, %for.end111 ], [ %day.0, %for.inc109 ], [ %day.0, %for.body29 ], [ %day.0, %for.cond27 ], [ %day.0, %for.body26 ], [ %day.0, %for.cond24 ], [ %day.0, %for.body23 ], [ %day.0, %for.cond21 ], [ %day.0, %originalBBpart2157 ], [ 0, %originalBB155 ], [ %day.0, %for.end16 ], [ %.neg61, %for.inc14 ], [ %day.0, %originalBBpart2153 ], [ %day.0, %originalBB151 ], [ %day.0, %for.end13 ], [ %day.0, %for.inc11 ], [ %day.0, %for.end ], [ %day.0, %for.inc ], [ %day.0, %for.body6 ], [ %day.0, %originalBBpart2149 ], [ %day.0, %originalBB147 ], [ %day.0, %for.cond4 ], [ %day.0, %for.body3 ], [ %day.0, %for.cond1 ], [ %day.0, %for.body ], [ %day.0, %originalBBpart2 ], [ %day.0, %originalBB ], [ %day.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1502170072, %originalBB183alteredBB ], [ 1068879555, %originalBB179alteredBB ], [ -1654260230, %originalBB175alteredBB ], [ 1913115975, %originalBB171alteredBB ], [ -1400391953, %originalBB167alteredBB ], [ 818741748, %originalBB163alteredBB ], [ 2036691366, %originalBB159alteredBB ], [ -2129903963, %originalBB155alteredBB ], [ -301852714, %originalBB151alteredBB ], [ -420607196, %originalBB147alteredBB ], [ 93925839, %originalBBalteredBB ], [ -2078622390, %originalBBpart2187 ], [ %239, %originalBB183 ], [ %229, %for.inc144 ], [ -316432947, %for.end143 ], [ -594401243, %for.inc141 ], [ 583058509, %originalBBpart2181 ], [ %219, %originalBB179 ], [ %210, %if.end ], [ -1587109295, %originalBBpart2177 ], [ %201, %originalBB175 ], [ %190, %if.else ], [ -1587109295, %if.then ], [ %179, %originalBBpart2173 ], [ %178, %originalBB171 ], [ %169, %for.body123 ], [ %160, %for.cond121 ], [ -594401243, %originalBBpart2169 ], [ %159, %originalBB167 ], [ %150, %for.body120 ], [ %141, %for.cond118 ], [ -2078622390, %for.end117 ], [ 1043110553, %originalBBpart2165 ], [ %140, %originalBB163 ], [ %130, %for.inc115 ], [ -485639360, %originalBBpart2161 ], [ %121, %originalBB159 ], [ %112, %for.end114 ], [ -366360848, %for.inc112 ], [ -1487671699, %for.end111 ], [ 2106189629, %for.inc109 ], [ -754599556, %for.body29 ], [ %80, %for.cond27 ], [ 2106189629, %for.body26 ], [ %79, %for.cond24 ], [ -366360848, %for.body23 ], [ %78, %for.cond21 ], [ 1043110553, %originalBBpart2157 ], [ %76, %originalBB155 ], [ %66, %for.end16 ], [ 386354497, %for.inc14 ], [ -539349568, %originalBBpart2153 ], [ %57, %originalBB151 ], [ %48, %for.end13 ], [ -246300474, %for.inc11 ], [ 912220369, %for.end ], [ -1408765634, %for.inc ], [ -611654534, %for.body6 ], [ %38, %originalBBpart2149 ], [ %37, %originalBB147 ], [ %28, %for.cond4 ], [ -1408765634, %for.body3 ], [ %19, %for.cond1 ], [ -246300474, %for.body ], [ %18, %originalBBpart2 ], [ %17, %originalBB ], [ %8, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.1, align 4
  %1 = load i32, i32* @y.2, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  %6 = icmp slt i32 %1, 10
  %7 = or i1 %6, %5
  %8 = select i1 %7, i32 93925839, i32 2117298318
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %cmp = icmp slt i32 %day.0, 100
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %9 = load i32, i32* @x.1, align 4
  %10 = load i32, i32* @y.2, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 1916274984, i32 2117298318
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %18 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 1465706839, i32 -784431581
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond1:                                        ; preds = %loopEntry
  %cmp2 = icmp slt i32 %i.0, 11
  %19 = select i1 %cmp2, i32 243812964, i32 -157047243
  br label %loopEntry.backedge

for.body3:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond4:                                        ; preds = %loopEntry
  %20 = load i32, i32* @x.1, align 4
  %21 = load i32, i32* @y.2, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -420607196, i32 -993956111
  br label %loopEntry.backedge

originalBB147:                                    ; preds = %loopEntry
  %cmp5 = icmp slt i32 %j.0, 11
  store i1 %cmp5, i1* %cmp5.reg2mem, align 1
  %29 = load i32, i32* @x.1, align 4
  %30 = load i32, i32* @y.2, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  %37 = select i1 %36, i32 925211724, i32 -993956111
  br label %loopEntry.backedge

originalBBpart2149:                               ; preds = %loopEntry
  %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload = load volatile i1, i1* %cmp5.reg2mem, align 1
  %38 = select i1 %cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reg2mem.0.cmp5.reload, i32 1786923956, i32 -1099771796
  br label %loopEntry.backedge

for.body6:                                        ; preds = %loopEntry
  %idxprom = sext i32 %day.0 to i64
  %idxprom7 = sext i32 %i.0 to i64
  %idxprom9 = sext i32 %j.0 to i64
  %arrayidx10 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom, i64 %idxprom7, i64 %idxprom9
  store i32 0, i32* %arrayidx10, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %39 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %.neg62 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end13:                                        ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 -301852714, i32 394685294
  br label %loopEntry.backedge

originalBB151:                                    ; preds = %loopEntry
  %49 = load i32, i32* @x.1, align 4
  %50 = load i32, i32* @y.2, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1328427237, i32 394685294
  br label %loopEntry.backedge

originalBBpart2153:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc14:                                        ; preds = %loopEntry
  %.neg61 = add i32 %day.0, 1
  br label %loopEntry.backedge

for.end16:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x.1, align 4
  %59 = load i32, i32* @y.2, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2129903963, i32 1623734663
  br label %loopEntry.backedge

originalBB155:                                    ; preds = %loopEntry
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %days)
  %67 = load i32, i32* %num, align 4
  store i32 %67, i32* %arrayidx20alteredBB, align 16
  %68 = load i32, i32* @x.1, align 4
  %69 = load i32, i32* @y.2, align 4
  %70 = add i32 %68, -1
  %71 = mul i32 %70, %68
  %72 = and i32 %71, 1
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %74, %73
  %76 = select i1 %75, i32 455015509, i32 1623734663
  br label %loopEntry.backedge

originalBBpart2157:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond21:                                       ; preds = %loopEntry
  %77 = load i32, i32* %days, align 4
  %cmp22 = icmp slt i32 %day.0, %77
  %78 = select i1 %cmp22, i32 -23029588, i32 333997115
  br label %loopEntry.backedge

for.body23:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond24:                                       ; preds = %loopEntry
  %cmp25 = icmp slt i32 %i.0, 10
  %79 = select i1 %cmp25, i32 1989950292, i32 -521329963
  br label %loopEntry.backedge

for.body26:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond27:                                       ; preds = %loopEntry
  %cmp28 = icmp slt i32 %j.0, 10
  %80 = select i1 %cmp28, i32 782824113, i32 -626568273
  br label %loopEntry.backedge

for.body29:                                       ; preds = %loopEntry
  %idxprom30 = sext i32 %day.0 to i64
  %81 = add i32 %i.0, -1
  %idxprom32 = sext i32 %81 to i64
  %82 = add i32 %j.0, -1
  %idxprom35 = sext i32 %82 to i64
  %arrayidx36 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom35
  %83 = load i32, i32* %arrayidx36, align 4
  %idxprom42 = sext i32 %j.0 to i64
  %arrayidx43 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom42
  %84 = load i32, i32* %arrayidx43, align 4
  %85 = add i32 %84, %83
  %86 = add i32 %j.0, 1
  %idxprom50 = sext i32 %86 to i64
  %arrayidx51 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom32, i64 %idxprom50
  %87 = load i32, i32* %arrayidx51, align 4
  %88 = add i32 %85, %87
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx59 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom55, i64 %idxprom35
  %89 = load i32, i32* %arrayidx59, align 4
  %90 = add i32 %88, %89
  %arrayidx67 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom55, i64 %idxprom50
  %91 = load i32, i32* %arrayidx67, align 4
  %92 = add i32 %90, %91
  %93 = add i32 %i.0, 1
  %idxprom72 = sext i32 %93 to i64
  %arrayidx76 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom72, i64 %idxprom35
  %94 = load i32, i32* %arrayidx76, align 4
  %95 = add i32 %92, %94
  %arrayidx84 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom72, i64 %idxprom42
  %96 = load i32, i32* %arrayidx84, align 4
  %97 = add i32 %95, %96
  %arrayidx93 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom72, i64 %idxprom50
  %98 = load i32, i32* %arrayidx93, align 4
  %99 = add i32 %97, %98
  %arrayidx100 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom30, i64 %idxprom55, i64 %idxprom42
  %100 = load i32, i32* %arrayidx100, align 4
  %mul.neg.neg = shl i32 %100, 1
  %.neg60 = add i32 %99, %mul.neg.neg
  %101 = add i32 %day.0, 1
  %idxprom103 = sext i32 %101 to i64
  %arrayidx108 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom103, i64 %idxprom55, i64 %idxprom42
  store i32 %.neg60, i32* %arrayidx108, align 4
  br label %loopEntry.backedge

for.inc109:                                       ; preds = %loopEntry
  %102 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end111:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc112:                                       ; preds = %loopEntry
  %103 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end114:                                       ; preds = %loopEntry
  %104 = load i32, i32* @x.1, align 4
  %105 = load i32, i32* @y.2, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 2036691366, i32 -1933726181
  br label %loopEntry.backedge

originalBB159:                                    ; preds = %loopEntry
  %113 = load i32, i32* @x.1, align 4
  %114 = load i32, i32* @y.2, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  %121 = select i1 %120, i32 1673211386, i32 -1933726181
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc115:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x.1, align 4
  %123 = load i32, i32* @y.2, align 4
  %124 = add i32 %122, -1
  %125 = mul i32 %124, %122
  %126 = and i32 %125, 1
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %123, 10
  %129 = or i1 %128, %127
  %130 = select i1 %129, i32 818741748, i32 -1485195137
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %131 = add i32 %day.0, 1
  %132 = load i32, i32* @x.1, align 4
  %133 = load i32, i32* @y.2, align 4
  %134 = add i32 %132, -1
  %135 = mul i32 %134, %132
  %136 = and i32 %135, 1
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %138, %137
  %140 = select i1 %139, i32 2040514822, i32 -1485195137
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end117:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond118:                                      ; preds = %loopEntry
  %cmp119 = icmp slt i32 %i.0, 10
  %141 = select i1 %cmp119, i32 -938590610, i32 1726207347
  br label %loopEntry.backedge

for.body120:                                      ; preds = %loopEntry
  %142 = load i32, i32* @x.1, align 4
  %143 = load i32, i32* @y.2, align 4
  %144 = add i32 %142, -1
  %145 = mul i32 %144, %142
  %146 = and i32 %145, 1
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %148, %147
  %150 = select i1 %149, i32 -1400391953, i32 573340651
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %151 = load i32, i32* @x.1, align 4
  %152 = load i32, i32* @y.2, align 4
  %153 = add i32 %151, -1
  %154 = mul i32 %153, %151
  %155 = and i32 %154, 1
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %157, %156
  %159 = select i1 %158, i32 239277262, i32 573340651
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond121:                                      ; preds = %loopEntry
  %cmp122 = icmp slt i32 %j.0, 10
  %160 = select i1 %cmp122, i32 -1025951265, i32 1771575384
  br label %loopEntry.backedge

for.body123:                                      ; preds = %loopEntry
  %161 = load i32, i32* @x.1, align 4
  %162 = load i32, i32* @y.2, align 4
  %163 = add i32 %161, -1
  %164 = mul i32 %163, %161
  %165 = and i32 %164, 1
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %167, %166
  %169 = select i1 %168, i32 1913115975, i32 -581170039
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp124 = icmp eq i32 %j.0, 9
  store i1 %cmp124, i1* %cmp124.reg2mem, align 1
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 787447400, i32 -581170039
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload = load volatile i1, i1* %cmp124.reg2mem, align 1
  %179 = select i1 %cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reg2mem.0.cmp124.reload, i32 -1121667852, i32 845188158
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %180 = load i32, i32* %days, align 4
  %idxprom125 = sext i32 %180 to i64
  %idxprom127 = sext i32 %i.0 to i64
  %idxprom129 = sext i32 %j.0 to i64
  %arrayidx130 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom125, i64 %idxprom127, i64 %idxprom129
  %181 = load i32, i32* %arrayidx130, align 4
  %call131 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %181)
  %call132 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call131, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x.1, align 4
  %183 = load i32, i32* @y.2, align 4
  %184 = add i32 %182, -1
  %185 = mul i32 %184, %182
  %186 = and i32 %185, 1
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %188, %187
  %190 = select i1 %189, i32 -1654260230, i32 -2027636417
  br label %loopEntry.backedge

originalBB175:                                    ; preds = %loopEntry
  %191 = load i32, i32* %days, align 4
  %idxprom133 = sext i32 %191 to i64
  %idxprom135 = sext i32 %i.0 to i64
  %idxprom137 = sext i32 %j.0 to i64
  %arrayidx138 = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom133, i64 %idxprom135, i64 %idxprom137
  %192 = load i32, i32* %arrayidx138, align 4
  %call139 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %192)
  %call140 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139, i8 signext 32)
  %193 = load i32, i32* @x.1, align 4
  %194 = load i32, i32* @y.2, align 4
  %195 = add i32 %193, -1
  %196 = mul i32 %195, %193
  %197 = and i32 %196, 1
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %199, %198
  %201 = select i1 %200, i32 -914698346, i32 -2027636417
  br label %loopEntry.backedge

originalBBpart2177:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %202 = load i32, i32* @x.1, align 4
  %203 = load i32, i32* @y.2, align 4
  %204 = add i32 %202, -1
  %205 = mul i32 %204, %202
  %206 = and i32 %205, 1
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %203, 10
  %209 = or i1 %208, %207
  %210 = select i1 %209, i32 1068879555, i32 -2063566094
  br label %loopEntry.backedge

originalBB179:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x.1, align 4
  %212 = load i32, i32* @y.2, align 4
  %213 = add i32 %211, -1
  %214 = mul i32 %213, %211
  %215 = and i32 %214, 1
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %212, 10
  %218 = or i1 %217, %216
  %219 = select i1 %218, i32 1685841928, i32 -2063566094
  br label %loopEntry.backedge

originalBBpart2181:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc141:                                       ; preds = %loopEntry
  %220 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end143:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc144:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x.1, align 4
  %222 = load i32, i32* @y.2, align 4
  %223 = add i32 %221, -1
  %224 = mul i32 %223, %221
  %225 = and i32 %224, 1
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %227, %226
  %229 = select i1 %228, i32 1502170072, i32 632400437
  br label %loopEntry.backedge

originalBB183:                                    ; preds = %loopEntry
  %230 = add i32 %i.0, 1
  %231 = load i32, i32* @x.1, align 4
  %232 = load i32, i32* @y.2, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  %239 = select i1 %238, i32 -1119209947, i32 632400437
  br label %loopEntry.backedge

originalBBpart2187:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end146:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB147alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB151alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB155alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %num)
  %call17alteredBB = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %callalteredBB, i32* nonnull dereferenceable(4) %days)
  %240 = load i32, i32* %num, align 4
  store i32 %240, i32* %arrayidx20alteredBB, align 16
  br label %loopEntry.backedge

originalBB159alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  %241 = add i32 %day.0, 1
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB175alteredBB:                           ; preds = %loopEntry
  %242 = load i32, i32* %days, align 4
  %idxprom133alteredBB = sext i32 %242 to i64
  %idxprom135alteredBB = sext i32 %i.0 to i64
  %idxprom137alteredBB = sext i32 %j.0 to i64
  %arrayidx138alteredBB = getelementptr inbounds [100 x [11 x [11 x i32]]], [100 x [11 x [11 x i32]]]* %a, i64 0, i64 %idxprom133alteredBB, i64 %idxprom135alteredBB, i64 %idxprom137alteredBB
  %243 = load i32, i32* %arrayidx138alteredBB, align 4
  %call139alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %243)
  %call140alteredBB = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call139alteredBB, i8 signext 32)
  br label %loopEntry.backedge

originalBB179alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB183alteredBB:                           ; preds = %loopEntry
  %244 = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_438.cpp() #0 section ".text.startup" {
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
