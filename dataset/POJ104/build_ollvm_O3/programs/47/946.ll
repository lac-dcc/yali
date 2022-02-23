; ModuleID = 'build_ollvm/programs/47/946.ll'
source_filename = "source-C-CXX/47/946.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_946.cpp, i8* null }]
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
  %0 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp.reg2mem = alloca i1, align 1
  %a = alloca [9 x [9 x i32]], align 16
  %b = alloca [9 x [9 x i32]], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %0 = bitcast [9 x [9 x i32]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %0, i8 0, i64 324, i1 false)
  %1 = bitcast [9 x [9 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 16 dereferenceable(324) %1, i8 0, i64 324, i1 false)
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %m)
  %call1 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull %call, i32* nonnull dereferenceable(4) %n)
  %2 = load i32, i32* %m, align 4
  %arrayidx2 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 4, i64 4
  store i32 %2, i32* %arrayidx2, align 16
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %t.0 = phi i32 [ 1, %entry ], [ %t.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1827507443, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1827507443, label %for.cond
    i32 -1845307303, label %originalBB
    i32 -1962139017, label %originalBBpart2
    i32 902140204, label %for.body
    i32 1568723546, label %originalBB205
    i32 2136110027, label %originalBBpart2207
    i32 -220735796, label %for.cond3
    i32 -1348215271, label %for.body5
    i32 483425213, label %originalBB209
    i32 1397274234, label %originalBBpart2211
    i32 1809217546, label %for.cond6
    i32 376370442, label %for.body8
    i32 155065119, label %if.then
    i32 -1210659283, label %if.end
    i32 1379922280, label %for.inc
    i32 283641226, label %originalBB213
    i32 1142499040, label %originalBBpart2226
    i32 1263014429, label %for.end
    i32 1903953027, label %for.inc152
    i32 1431107724, label %for.end154
    i32 -1696274041, label %originalBB228
    i32 -674645892, label %originalBBpart2230
    i32 -507980251, label %for.cond155
    i32 -157329800, label %for.body157
    i32 1590094272, label %for.cond158
    i32 487838460, label %for.body160
    i32 -1616344561, label %for.inc173
    i32 -1819941264, label %for.end175
    i32 -2012693110, label %for.inc176
    i32 -1808574644, label %for.end178
    i32 -89028154, label %originalBB232
    i32 906990543, label %originalBBpart2234
    i32 1901856693, label %for.inc179
    i32 -1317348137, label %for.end181
    i32 -1355621317, label %for.cond182
    i32 178391604, label %for.body184
    i32 2089970772, label %originalBB236
    i32 -1394023364, label %originalBBpart2238
    i32 2127445781, label %for.cond185
    i32 -905237182, label %for.body187
    i32 841814518, label %for.inc194
    i32 -1033746803, label %for.end196
    i32 -1064722650, label %for.inc202
    i32 1621345960, label %originalBB240
    i32 1298935313, label %originalBBpart2247
    i32 1198254264, label %for.end204
    i32 -1307009227, label %originalBBalteredBB
    i32 1322782065, label %originalBB205alteredBB
    i32 -513050175, label %originalBB209alteredBB
    i32 -411678539, label %originalBB213alteredBB
    i32 -1897421228, label %originalBB228alteredBB
    i32 -1433342354, label %originalBB232alteredBB
    i32 -2025622163, label %originalBB236alteredBB
    i32 -366650235, label %originalBB240alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB240alteredBB, %originalBB236alteredBB, %originalBB232alteredBB, %originalBB228alteredBB, %originalBB213alteredBB, %originalBB209alteredBB, %originalBB205alteredBB, %originalBBalteredBB, %originalBBpart2247, %originalBB240, %for.inc202, %for.end196, %for.inc194, %for.body187, %for.cond185, %originalBBpart2238, %originalBB236, %for.body184, %for.cond182, %for.end181, %for.inc179, %originalBBpart2234, %originalBB232, %for.end178, %for.inc176, %for.end175, %for.inc173, %for.body160, %for.cond158, %for.body157, %for.cond155, %originalBBpart2230, %originalBB228, %for.end154, %for.inc152, %for.end, %originalBBpart2226, %originalBB213, %for.inc, %if.end, %if.then, %for.body8, %for.cond6, %originalBBpart2211, %originalBB209, %for.body5, %for.cond3, %originalBBpart2207, %originalBB205, %for.body, %originalBBpart2, %originalBB, %for.cond
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %.neg, %originalBB240alteredBB ], [ %i.0, %originalBB236alteredBB ], [ %i.0, %originalBB232alteredBB ], [ 0, %originalBB228alteredBB ], [ %i.0, %originalBB213alteredBB ], [ %i.0, %originalBB209alteredBB ], [ 1, %originalBB205alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBBpart2247 ], [ %.neg80, %originalBB240 ], [ %i.0, %for.inc202 ], [ %i.0, %for.end196 ], [ %i.0, %for.inc194 ], [ %i.0, %for.body187 ], [ %i.0, %for.cond185 ], [ %i.0, %originalBBpart2238 ], [ %i.0, %originalBB236 ], [ %i.0, %for.body184 ], [ %i.0, %for.cond182 ], [ 0, %for.end181 ], [ %i.0, %for.inc179 ], [ %i.0, %originalBBpart2234 ], [ %i.0, %originalBB232 ], [ %i.0, %for.end178 ], [ %127, %for.inc176 ], [ %i.0, %for.end175 ], [ %i.0, %for.inc173 ], [ %i.0, %for.body160 ], [ %i.0, %for.cond158 ], [ %i.0, %for.body157 ], [ %i.0, %for.cond155 ], [ %i.0, %originalBBpart2230 ], [ 0, %originalBB228 ], [ %i.0, %for.end154 ], [ %104, %for.inc152 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart2226 ], [ %i.0, %originalBB213 ], [ %i.0, %for.inc ], [ %i.0, %if.end ], [ %i.0, %if.then ], [ %i.0, %for.body8 ], [ %i.0, %for.cond6 ], [ %i.0, %originalBBpart2211 ], [ %i.0, %originalBB209 ], [ %i.0, %for.body5 ], [ %i.0, %for.cond3 ], [ %i.0, %originalBBpart2207 ], [ 1, %originalBB205 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB240alteredBB ], [ 0, %originalBB236alteredBB ], [ %j.0, %originalBB232alteredBB ], [ %j.0, %originalBB228alteredBB ], [ %188, %originalBB213alteredBB ], [ 1, %originalBB209alteredBB ], [ %j.0, %originalBB205alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBBpart2247 ], [ %j.0, %originalBB240 ], [ %j.0, %for.inc202 ], [ %j.0, %for.end196 ], [ %168, %for.inc194 ], [ %j.0, %for.body187 ], [ %j.0, %for.cond185 ], [ %j.0, %originalBBpart2238 ], [ 0, %originalBB236 ], [ %j.0, %for.body184 ], [ %j.0, %for.cond182 ], [ %j.0, %for.end181 ], [ %j.0, %for.inc179 ], [ %j.0, %originalBBpart2234 ], [ %j.0, %originalBB232 ], [ %j.0, %for.end178 ], [ %j.0, %for.inc176 ], [ %j.0, %for.end175 ], [ %126, %for.inc173 ], [ %j.0, %for.body160 ], [ %j.0, %for.cond158 ], [ 0, %for.body157 ], [ %j.0, %for.cond155 ], [ %j.0, %originalBBpart2230 ], [ %j.0, %originalBB228 ], [ %j.0, %for.end154 ], [ %j.0, %for.inc152 ], [ %j.0, %for.end ], [ %j.0, %originalBBpart2226 ], [ %.neg81, %originalBB213 ], [ %j.0, %for.inc ], [ %j.0, %if.end ], [ %j.0, %if.then ], [ %j.0, %for.body8 ], [ %j.0, %for.cond6 ], [ %j.0, %originalBBpart2211 ], [ 1, %originalBB209 ], [ %j.0, %for.body5 ], [ %j.0, %for.cond3 ], [ %j.0, %originalBBpart2207 ], [ %j.0, %originalBB205 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.cond ]
  %t.0.be = phi i32 [ %t.0, %loopEntry ], [ %t.0, %originalBB240alteredBB ], [ %t.0, %originalBB236alteredBB ], [ %t.0, %originalBB232alteredBB ], [ %t.0, %originalBB228alteredBB ], [ %t.0, %originalBB213alteredBB ], [ %t.0, %originalBB209alteredBB ], [ %t.0, %originalBB205alteredBB ], [ %t.0, %originalBBalteredBB ], [ %t.0, %originalBBpart2247 ], [ %t.0, %originalBB240 ], [ %t.0, %for.inc202 ], [ %t.0, %for.end196 ], [ %t.0, %for.inc194 ], [ %t.0, %for.body187 ], [ %t.0, %for.cond185 ], [ %t.0, %originalBBpart2238 ], [ %t.0, %originalBB236 ], [ %t.0, %for.body184 ], [ %t.0, %for.cond182 ], [ %t.0, %for.end181 ], [ %146, %for.inc179 ], [ %t.0, %originalBBpart2234 ], [ %t.0, %originalBB232 ], [ %t.0, %for.end178 ], [ %t.0, %for.inc176 ], [ %t.0, %for.end175 ], [ %t.0, %for.inc173 ], [ %t.0, %for.body160 ], [ %t.0, %for.cond158 ], [ %t.0, %for.body157 ], [ %t.0, %for.cond155 ], [ %t.0, %originalBBpart2230 ], [ %t.0, %originalBB228 ], [ %t.0, %for.end154 ], [ %t.0, %for.inc152 ], [ %t.0, %for.end ], [ %t.0, %originalBBpart2226 ], [ %t.0, %originalBB213 ], [ %t.0, %for.inc ], [ %t.0, %if.end ], [ %t.0, %if.then ], [ %t.0, %for.body8 ], [ %t.0, %for.cond6 ], [ %t.0, %originalBBpart2211 ], [ %t.0, %originalBB209 ], [ %t.0, %for.body5 ], [ %t.0, %for.cond3 ], [ %t.0, %originalBBpart2207 ], [ %t.0, %originalBB205 ], [ %t.0, %for.body ], [ %t.0, %originalBBpart2 ], [ %t.0, %originalBB ], [ %t.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 1621345960, %originalBB240alteredBB ], [ 2089970772, %originalBB236alteredBB ], [ -89028154, %originalBB232alteredBB ], [ -1696274041, %originalBB228alteredBB ], [ 283641226, %originalBB213alteredBB ], [ 483425213, %originalBB209alteredBB ], [ 1568723546, %originalBB205alteredBB ], [ -1845307303, %originalBBalteredBB ], [ -1355621317, %originalBBpart2247 ], [ %187, %originalBB240 ], [ %178, %for.inc202 ], [ -1064722650, %for.end196 ], [ 2127445781, %for.inc194 ], [ 841814518, %for.body187 ], [ %166, %for.cond185 ], [ 2127445781, %originalBBpart2238 ], [ %165, %originalBB236 ], [ %156, %for.body184 ], [ %147, %for.cond182 ], [ -1355621317, %for.end181 ], [ 1827507443, %for.inc179 ], [ 1901856693, %originalBBpart2234 ], [ %145, %originalBB232 ], [ %136, %for.end178 ], [ -507980251, %for.inc176 ], [ -2012693110, %for.end175 ], [ 1590094272, %for.inc173 ], [ -1616344561, %for.body160 ], [ %124, %for.cond158 ], [ 1590094272, %for.body157 ], [ %123, %for.cond155 ], [ -507980251, %originalBBpart2230 ], [ %122, %originalBB228 ], [ %113, %for.end154 ], [ -220735796, %for.inc152 ], [ 1903953027, %for.end ], [ 1809217546, %originalBBpart2226 ], [ %103, %originalBB213 ], [ %94, %for.inc ], [ 1379922280, %if.end ], [ -1210659283, %if.then ], [ %62, %for.body8 ], [ %60, %for.cond6 ], [ 1809217546, %originalBBpart2211 ], [ %59, %originalBB209 ], [ %50, %for.body5 ], [ %41, %for.cond3 ], [ -220735796, %originalBBpart2207 ], [ %40, %originalBB205 ], [ %31, %for.body ], [ %22, %originalBBpart2 ], [ %21, %originalBB ], [ %11, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x.1, align 4
  %4 = load i32, i32* @y.2, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 -1845307303, i32 -1307009227
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %t.0, %12
  store i1 %cmp, i1* %cmp.reg2mem, align 1
  %13 = load i32, i32* @x.1, align 4
  %14 = load i32, i32* @y.2, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1962139017, i32 -1307009227
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload = load volatile i1, i1* %cmp.reg2mem, align 1
  %22 = select i1 %cmp.reg2mem.0.cmp.reg2mem.0.cmp.reg2mem.0.cmp.reload, i32 902140204, i32 -1317348137
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %23 = load i32, i32* @x.1, align 4
  %24 = load i32, i32* @y.2, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1568723546, i32 1322782065
  br label %loopEntry.backedge

originalBB205:                                    ; preds = %loopEntry
  %32 = load i32, i32* @x.1, align 4
  %33 = load i32, i32* @y.2, align 4
  %34 = add i32 %32, -1
  %35 = mul i32 %34, %32
  %36 = and i32 %35, 1
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %38, %37
  %40 = select i1 %39, i32 2136110027, i32 1322782065
  br label %loopEntry.backedge

originalBBpart2207:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond3:                                        ; preds = %loopEntry
  %cmp4 = icmp slt i32 %i.0, 8
  %41 = select i1 %cmp4, i32 -1348215271, i32 1431107724
  br label %loopEntry.backedge

for.body5:                                        ; preds = %loopEntry
  %42 = load i32, i32* @x.1, align 4
  %43 = load i32, i32* @y.2, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 483425213, i32 -513050175
  br label %loopEntry.backedge

originalBB209:                                    ; preds = %loopEntry
  %51 = load i32, i32* @x.1, align 4
  %52 = load i32, i32* @y.2, align 4
  %53 = add i32 %51, -1
  %54 = mul i32 %53, %51
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %57, %56
  %59 = select i1 %58, i32 1397274234, i32 -513050175
  br label %loopEntry.backedge

originalBBpart2211:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond6:                                        ; preds = %loopEntry
  %cmp7 = icmp slt i32 %j.0, 8
  %60 = select i1 %cmp7, i32 376370442, i32 1263014429
  br label %loopEntry.backedge

for.body8:                                        ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %idxprom10 = sext i32 %j.0 to i64
  %arrayidx11 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom, i64 %idxprom10
  %61 = load i32, i32* %arrayidx11, align 4
  %cmp12.not = icmp eq i32 %61, 0
  %62 = select i1 %cmp12.not, i32 -1210659283, i32 155065119
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom13 = sext i32 %i.0 to i64
  %idxprom15 = sext i32 %j.0 to i64
  %arrayidx16 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom15
  %63 = load i32, i32* %arrayidx16, align 4
  %arrayidx20 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom13, i64 %idxprom15
  %64 = load i32, i32* %arrayidx20, align 4
  %mul = shl nsw i32 %64, 1
  %65 = add i32 %mul, %63
  store i32 %65, i32* %arrayidx16, align 4
  %66 = add i32 %i.0, -1
  %idxprom25 = sext i32 %66 to i64
  %arrayidx28 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom15
  %67 = load i32, i32* %arrayidx28, align 4
  %68 = add i32 %67, %64
  store i32 %68, i32* %arrayidx28, align 4
  %69 = add i32 %i.0, 1
  %idxprom40 = sext i32 %69 to i64
  %arrayidx43 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom15
  %70 = load i32, i32* %arrayidx43, align 4
  %71 = add i32 %70, %64
  store i32 %71, i32* %arrayidx43, align 4
  %72 = add i32 %j.0, -1
  %idxprom57 = sext i32 %72 to i64
  %arrayidx58 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom57
  %73 = load i32, i32* %arrayidx58, align 4
  %74 = add i32 %73, %64
  store i32 %74, i32* %arrayidx58, align 4
  %75 = add i32 %j.0, 1
  %idxprom72 = sext i32 %75 to i64
  %arrayidx73 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom13, i64 %idxprom72
  %76 = load i32, i32* %arrayidx73, align 4
  %77 = add i32 %76, %64
  store i32 %77, i32* %arrayidx73, align 4
  %arrayidx89 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom57
  %78 = load i32, i32* %arrayidx89, align 4
  %79 = add i32 %78, %64
  store i32 %79, i32* %arrayidx89, align 4
  %arrayidx106 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom57
  %80 = load i32, i32* %arrayidx106, align 4
  %81 = add i32 %80, %64
  store i32 %81, i32* %arrayidx106, align 4
  %arrayidx123 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom25, i64 %idxprom72
  %82 = load i32, i32* %arrayidx123, align 4
  %83 = add i32 %82, %64
  store i32 %83, i32* %arrayidx123, align 4
  %arrayidx140 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom40, i64 %idxprom72
  %84 = load i32, i32* %arrayidx140, align 4
  %85 = add i32 %84, %64
  store i32 %85, i32* %arrayidx140, align 4
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* @x.1, align 4
  %87 = load i32, i32* @y.2, align 4
  %88 = add i32 %86, -1
  %89 = mul i32 %88, %86
  %90 = and i32 %89, 1
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %92, %91
  %94 = select i1 %93, i32 283641226, i32 -411678539
  br label %loopEntry.backedge

originalBB213:                                    ; preds = %loopEntry
  %.neg81 = add i32 %j.0, 1
  %95 = load i32, i32* @x.1, align 4
  %96 = load i32, i32* @y.2, align 4
  %97 = add i32 %95, -1
  %98 = mul i32 %97, %95
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %101, %100
  %103 = select i1 %102, i32 1142499040, i32 -411678539
  br label %loopEntry.backedge

originalBBpart2226:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc152:                                       ; preds = %loopEntry
  %104 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end154:                                       ; preds = %loopEntry
  %105 = load i32, i32* @x.1, align 4
  %106 = load i32, i32* @y.2, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 -1696274041, i32 -1897421228
  br label %loopEntry.backedge

originalBB228:                                    ; preds = %loopEntry
  %114 = load i32, i32* @x.1, align 4
  %115 = load i32, i32* @y.2, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 -674645892, i32 -1897421228
  br label %loopEntry.backedge

originalBBpart2230:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond155:                                      ; preds = %loopEntry
  %cmp156 = icmp slt i32 %i.0, 9
  %123 = select i1 %cmp156, i32 -157329800, i32 -1808574644
  br label %loopEntry.backedge

for.body157:                                      ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond158:                                      ; preds = %loopEntry
  %cmp159 = icmp slt i32 %j.0, 9
  %124 = select i1 %cmp159, i32 487838460, i32 -1819941264
  br label %loopEntry.backedge

for.body160:                                      ; preds = %loopEntry
  %idxprom161 = sext i32 %i.0 to i64
  %idxprom163 = sext i32 %j.0 to i64
  %arrayidx164 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %b, i64 0, i64 %idxprom161, i64 %idxprom163
  %125 = load i32, i32* %arrayidx164, align 4
  %arrayidx168 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom161, i64 %idxprom163
  store i32 %125, i32* %arrayidx168, align 4
  store i32 0, i32* %arrayidx164, align 4
  br label %loopEntry.backedge

for.inc173:                                       ; preds = %loopEntry
  %126 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end175:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc176:                                       ; preds = %loopEntry
  %127 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end178:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x.1, align 4
  %129 = load i32, i32* @y.2, align 4
  %130 = add i32 %128, -1
  %131 = mul i32 %130, %128
  %132 = and i32 %131, 1
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %134, %133
  %136 = select i1 %135, i32 -89028154, i32 -1433342354
  br label %loopEntry.backedge

originalBB232:                                    ; preds = %loopEntry
  %137 = load i32, i32* @x.1, align 4
  %138 = load i32, i32* @y.2, align 4
  %139 = add i32 %137, -1
  %140 = mul i32 %139, %137
  %141 = and i32 %140, 1
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %138, 10
  %144 = or i1 %143, %142
  %145 = select i1 %144, i32 906990543, i32 -1433342354
  br label %loopEntry.backedge

originalBBpart2234:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc179:                                       ; preds = %loopEntry
  %146 = add i32 %t.0, 1
  br label %loopEntry.backedge

for.end181:                                       ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond182:                                      ; preds = %loopEntry
  %cmp183 = icmp slt i32 %i.0, 9
  %147 = select i1 %cmp183, i32 178391604, i32 1198254264
  br label %loopEntry.backedge

for.body184:                                      ; preds = %loopEntry
  %148 = load i32, i32* @x.1, align 4
  %149 = load i32, i32* @y.2, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  %156 = select i1 %155, i32 2089970772, i32 -2025622163
  br label %loopEntry.backedge

originalBB236:                                    ; preds = %loopEntry
  %157 = load i32, i32* @x.1, align 4
  %158 = load i32, i32* @y.2, align 4
  %159 = add i32 %157, -1
  %160 = mul i32 %159, %157
  %161 = and i32 %160, 1
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %158, 10
  %164 = or i1 %163, %162
  %165 = select i1 %164, i32 -1394023364, i32 -2025622163
  br label %loopEntry.backedge

originalBBpart2238:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond185:                                      ; preds = %loopEntry
  %cmp186 = icmp slt i32 %j.0, 8
  %166 = select i1 %cmp186, i32 -905237182, i32 -1033746803
  br label %loopEntry.backedge

for.body187:                                      ; preds = %loopEntry
  %idxprom188 = sext i32 %i.0 to i64
  %idxprom190 = sext i32 %j.0 to i64
  %arrayidx191 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom188, i64 %idxprom190
  %167 = load i32, i32* %arrayidx191, align 4
  %call192 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %167)
  %call193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) %call192, i8 signext 32)
  br label %loopEntry.backedge

for.inc194:                                       ; preds = %loopEntry
  %168 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end196:                                       ; preds = %loopEntry
  %idxprom197 = sext i32 %i.0 to i64
  %arrayidx199 = getelementptr inbounds [9 x [9 x i32]], [9 x [9 x i32]]* %a, i64 0, i64 %idxprom197, i64 8
  %169 = load i32, i32* %arrayidx199, align 4
  %call200 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %169)
  %call201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull %call200, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %loopEntry.backedge

for.inc202:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x.1, align 4
  %171 = load i32, i32* @y.2, align 4
  %172 = add i32 %170, -1
  %173 = mul i32 %172, %170
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %176, %175
  %178 = select i1 %177, i32 1621345960, i32 -366650235
  br label %loopEntry.backedge

originalBB240:                                    ; preds = %loopEntry
  %.neg80 = add i32 %i.0, 1
  %179 = load i32, i32* @x.1, align 4
  %180 = load i32, i32* @y.2, align 4
  %181 = add i32 %179, -1
  %182 = mul i32 %181, %179
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %180, 10
  %186 = or i1 %185, %184
  %187 = select i1 %186, i32 1298935313, i32 -366650235
  br label %loopEntry.backedge

originalBBpart2247:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.end204:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB205alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB209alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB213alteredBB:                           ; preds = %loopEntry
  %188 = add i32 %j.0, 1
  br label %loopEntry.backedge

originalBB228alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB232alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB236alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB240alteredBB:                           ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_946.cpp() #0 section ".text.startup" {
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
