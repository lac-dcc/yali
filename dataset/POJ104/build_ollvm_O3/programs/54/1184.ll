; ModuleID = 'build_ollvm/programs/54/1184.ll'
source_filename = "source-C-CXX/54/1184.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_1184.cpp, i8* null }]
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
  %switchVar.0.ph = phi i32 [ -2097865854, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -2097865854, label %first
    i32 954471656, label %originalBB
    i32 -1112188486, label %originalBBpart2
    i32 -2091189439, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 954471656, i32 -2091189439
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  %10 = load i32, i32* @x, align 4
  %11 = load i32, i32* @y, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -1112188486, i32 -2091189439
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %19 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #5
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %18, %originalBB ], [ 954471656, %originalBBalteredBB ]
  br label %loopEntry.outer
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #2

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %cmp85.reg2mem = alloca i1, align 1
  %cmp61.reg2mem = alloca i1, align 1
  %cmp37.reg2mem = alloca i1, align 1
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %figure1 = alloca [100 x i8], align 16
  %figure2 = alloca [100 x i8], align 16
  %call = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %a)
  %call1 = call i32 @getchar()
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %num.0 = phi i64 [ 0, %entry ], [ %num.0.be, %loopEntry.backedge ]
  %reminder.0 = phi i64 [ undef, %entry ], [ %reminder.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ 0, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1240780754, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1240780754, label %for.cond
    i32 -72322431, label %land.lhs.true
    i32 -1126226227, label %if.then
    i32 1492571154, label %if.else
    i32 998671886, label %land.lhs.true20
    i32 -1546453401, label %if.then25
    i32 2040440499, label %if.else33
    i32 1899428341, label %originalBB
    i32 -686487496, label %originalBBpart2
    i32 -316011280, label %land.lhs.true38
    i32 -1174419765, label %if.then43
    i32 -1360360340, label %if.else51
    i32 845240118, label %if.end
    i32 -444422266, label %if.end52
    i32 632165923, label %if.end53
    i32 469582034, label %originalBB92
    i32 1844148976, label %originalBBpart2115
    i32 543129827, label %for.inc
    i32 -286090799, label %for.end
    i32 -1925566058, label %for.cond59
    i32 -2068835318, label %originalBB117
    i32 1602265227, label %originalBBpart2127
    i32 156630050, label %if.then62
    i32 1039552541, label %originalBB129
    i32 1702629299, label %originalBBpart2161
    i32 -1894063953, label %if.else69
    i32 -1388168955, label %if.end76
    i32 922537291, label %if.then79
    i32 1157475870, label %if.end80
    i32 -387420207, label %originalBB163
    i32 647655249, label %originalBBpart2165
    i32 2106536412, label %for.inc81
    i32 -257947653, label %for.end83
    i32 418386166, label %originalBB167
    i32 1197991668, label %originalBBpart2169
    i32 641076431, label %for.cond84
    i32 -492603438, label %originalBB171
    i32 738247481, label %originalBBpart2173
    i32 -593764565, label %for.body
    i32 -1643826174, label %for.inc89
    i32 -1227485103, label %for.end90
    i32 -1830078929, label %originalBBalteredBB
    i32 -1793245878, label %originalBB92alteredBB
    i32 667941629, label %originalBB117alteredBB
    i32 -1189176577, label %originalBB129alteredBB
    i32 291269341, label %originalBB163alteredBB
    i32 944406076, label %originalBB167alteredBB
    i32 460404091, label %originalBB171alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB129alteredBB, %originalBB117alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %for.inc89, %for.body, %originalBBpart2173, %originalBB171, %for.cond84, %originalBBpart2169, %originalBB167, %for.end83, %for.inc81, %originalBBpart2165, %originalBB163, %if.end80, %if.then79, %if.end76, %if.else69, %originalBBpart2161, %originalBB129, %if.then62, %originalBBpart2127, %originalBB117, %for.cond59, %for.end, %for.inc, %originalBBpart2115, %originalBB92, %if.end53, %if.end52, %if.end, %if.else51, %if.then43, %land.lhs.true38, %originalBBpart2, %originalBB, %if.else33, %if.then25, %land.lhs.true20, %if.else, %if.then, %land.lhs.true, %for.cond
  %num.0.be = phi i64 [ %num.0, %loopEntry ], [ %num.0, %originalBB171alteredBB ], [ %num.0, %originalBB167alteredBB ], [ %num.0, %originalBB163alteredBB ], [ %num.0, %originalBB129alteredBB ], [ %num.0, %originalBB117alteredBB ], [ %161, %originalBB92alteredBB ], [ %num.0, %originalBBalteredBB ], [ %num.0, %for.inc89 ], [ %num.0, %for.body ], [ %num.0, %originalBBpart2173 ], [ %num.0, %originalBB171 ], [ %num.0, %for.cond84 ], [ %num.0, %originalBBpart2169 ], [ %num.0, %originalBB167 ], [ %num.0, %for.end83 ], [ %num.0, %for.inc81 ], [ %num.0, %originalBBpart2165 ], [ %num.0, %originalBB163 ], [ %num.0, %if.end80 ], [ %num.0, %if.then79 ], [ %num.0, %if.end76 ], [ %num.0, %if.else69 ], [ %num.0, %originalBBpart2161 ], [ %num.0, %originalBB129 ], [ %num.0, %if.then62 ], [ %num.0, %originalBBpart2127 ], [ %num.0, %originalBB117 ], [ %num.0, %for.cond59 ], [ %num.0, %for.end ], [ %num.0, %for.inc ], [ %num.0, %originalBBpart2115 ], [ %46, %originalBB92 ], [ %num.0, %if.end53 ], [ %num.0, %if.end52 ], [ %num.0, %if.end ], [ %num.0, %if.else51 ], [ %num.0, %if.then43 ], [ %num.0, %land.lhs.true38 ], [ %num.0, %originalBBpart2 ], [ %num.0, %originalBB ], [ %num.0, %if.else33 ], [ %num.0, %if.then25 ], [ %num.0, %land.lhs.true20 ], [ %num.0, %if.else ], [ %num.0, %if.then ], [ %num.0, %land.lhs.true ], [ %num.0, %for.cond ]
  %reminder.0.be = phi i64 [ %reminder.0, %loopEntry ], [ %reminder.0, %originalBB171alteredBB ], [ %reminder.0, %originalBB167alteredBB ], [ %reminder.0, %originalBB163alteredBB ], [ %reminder.0, %originalBB129alteredBB ], [ %reminder.0, %originalBB117alteredBB ], [ %reminder.0, %originalBB92alteredBB ], [ %reminder.0, %originalBBalteredBB ], [ %reminder.0, %for.inc89 ], [ %reminder.0, %for.body ], [ %reminder.0, %originalBBpart2173 ], [ %reminder.0, %originalBB171 ], [ %reminder.0, %for.cond84 ], [ %reminder.0, %originalBBpart2169 ], [ %reminder.0, %originalBB167 ], [ %reminder.0, %for.end83 ], [ %reminder.0, %for.inc81 ], [ %reminder.0, %originalBBpart2165 ], [ %reminder.0, %originalBB163 ], [ %reminder.0, %if.end80 ], [ %reminder.0, %if.then79 ], [ %div, %if.end76 ], [ %reminder.0, %if.else69 ], [ %reminder.0, %originalBBpart2161 ], [ %reminder.0, %originalBB129 ], [ %reminder.0, %if.then62 ], [ %reminder.0, %originalBBpart2127 ], [ %reminder.0, %originalBB117 ], [ %reminder.0, %for.cond59 ], [ %num.0, %for.end ], [ %reminder.0, %for.inc ], [ %reminder.0, %originalBBpart2115 ], [ %reminder.0, %originalBB92 ], [ %reminder.0, %if.end53 ], [ %reminder.0, %if.end52 ], [ %reminder.0, %if.end ], [ %reminder.0, %if.else51 ], [ %reminder.0, %if.then43 ], [ %reminder.0, %land.lhs.true38 ], [ %reminder.0, %originalBBpart2 ], [ %reminder.0, %originalBB ], [ %reminder.0, %if.else33 ], [ %reminder.0, %if.then25 ], [ %reminder.0, %land.lhs.true20 ], [ %reminder.0, %if.else ], [ %reminder.0, %if.then ], [ %reminder.0, %land.lhs.true ], [ %reminder.0, %for.cond ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB171alteredBB ], [ %i.0, %originalBB167alteredBB ], [ %i.0, %originalBB163alteredBB ], [ %i.0, %originalBB129alteredBB ], [ %i.0, %originalBB117alteredBB ], [ %i.0, %originalBB92alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %for.inc89 ], [ %i.0, %for.body ], [ %i.0, %originalBBpart2173 ], [ %i.0, %originalBB171 ], [ %i.0, %for.cond84 ], [ %i.0, %originalBBpart2169 ], [ %i.0, %originalBB167 ], [ %i.0, %for.end83 ], [ %i.0, %for.inc81 ], [ %i.0, %originalBBpart2165 ], [ %i.0, %originalBB163 ], [ %i.0, %if.end80 ], [ %i.0, %if.then79 ], [ %i.0, %if.end76 ], [ %i.0, %if.else69 ], [ %i.0, %originalBBpart2161 ], [ %i.0, %originalBB129 ], [ %i.0, %if.then62 ], [ %i.0, %originalBBpart2127 ], [ %i.0, %originalBB117 ], [ %i.0, %for.cond59 ], [ %i.0, %for.end ], [ %56, %for.inc ], [ %i.0, %originalBBpart2115 ], [ %i.0, %originalBB92 ], [ %i.0, %if.end53 ], [ %i.0, %if.end52 ], [ %i.0, %if.end ], [ %i.0, %if.else51 ], [ %i.0, %if.then43 ], [ %i.0, %land.lhs.true38 ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.else33 ], [ %i.0, %if.then25 ], [ %i.0, %land.lhs.true20 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %land.lhs.true ], [ %i.0, %for.cond ]
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB171alteredBB ], [ %j.0, %originalBB167alteredBB ], [ %j.0, %originalBB163alteredBB ], [ %j.0, %originalBB129alteredBB ], [ %j.0, %originalBB117alteredBB ], [ %j.0, %originalBB92alteredBB ], [ %j.0, %originalBBalteredBB ], [ %158, %for.inc89 ], [ %j.0, %for.body ], [ %j.0, %originalBBpart2173 ], [ %j.0, %originalBB171 ], [ %j.0, %for.cond84 ], [ %j.0, %originalBBpart2169 ], [ %j.0, %originalBB167 ], [ %j.0, %for.end83 ], [ %119, %for.inc81 ], [ %j.0, %originalBBpart2165 ], [ %j.0, %originalBB163 ], [ %j.0, %if.end80 ], [ %j.0, %if.then79 ], [ %j.0, %if.end76 ], [ %j.0, %if.else69 ], [ %j.0, %originalBBpart2161 ], [ %j.0, %originalBB129 ], [ %j.0, %if.then62 ], [ %j.0, %originalBBpart2127 ], [ %j.0, %originalBB117 ], [ %j.0, %for.cond59 ], [ 0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %originalBBpart2115 ], [ %j.0, %originalBB92 ], [ %j.0, %if.end53 ], [ %j.0, %if.end52 ], [ %j.0, %if.end ], [ %j.0, %if.else51 ], [ %j.0, %if.then43 ], [ %j.0, %land.lhs.true38 ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %if.else33 ], [ %j.0, %if.then25 ], [ %j.0, %land.lhs.true20 ], [ %j.0, %if.else ], [ %j.0, %if.then ], [ %j.0, %land.lhs.true ], [ %j.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -492603438, %originalBB171alteredBB ], [ 418386166, %originalBB167alteredBB ], [ -387420207, %originalBB163alteredBB ], [ 1039552541, %originalBB129alteredBB ], [ -2068835318, %originalBB117alteredBB ], [ 469582034, %originalBB92alteredBB ], [ 1899428341, %originalBBalteredBB ], [ 641076431, %for.inc89 ], [ -1643826174, %for.body ], [ %156, %originalBBpart2173 ], [ %155, %originalBB171 ], [ %146, %for.cond84 ], [ 641076431, %originalBBpart2169 ], [ %137, %originalBB167 ], [ %128, %for.end83 ], [ -1925566058, %for.inc81 ], [ 2106536412, %originalBBpart2165 ], [ %118, %originalBB163 ], [ %109, %if.end80 ], [ -257947653, %if.then79 ], [ %100, %if.end76 ], [ -1388168955, %if.else69 ], [ -1388168955, %originalBBpart2161 ], [ %96, %originalBB129 ], [ %85, %if.then62 ], [ %76, %originalBBpart2127 ], [ %75, %originalBB117 ], [ %65, %for.cond59 ], [ -1925566058, %for.end ], [ 1240780754, %for.inc ], [ 543129827, %originalBBpart2115 ], [ %55, %originalBB92 ], [ %43, %if.end53 ], [ 632165923, %if.end52 ], [ -444422266, %if.end ], [ -286090799, %if.else51 ], [ 845240118, %if.then43 ], [ %32, %land.lhs.true38 ], [ %30, %originalBBpart2 ], [ %29, %originalBB ], [ %19, %if.else33 ], [ -444422266, %if.then25 ], [ %8, %land.lhs.true20 ], [ %6, %if.else ], [ 632165923, %if.then ], [ %2, %land.lhs.true ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %call2 = call i32 @getchar()
  %conv = trunc i32 %call2 to i8
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom
  store i8 %conv, i8* %arrayidx, align 1
  %cmp = icmp sgt i8 %conv, 96
  %0 = select i1 %cmp, i32 -72322431, i32 1492571154
  br label %loopEntry.backedge

land.lhs.true:                                    ; preds = %loopEntry
  %idxprom6 = sext i32 %i.0 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom6
  %1 = load i8, i8* %arrayidx7, align 1
  %cmp9 = icmp slt i8 %1, 123
  %2 = select i1 %cmp9, i32 -1126226227, i32 1492571154
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %idxprom10 = sext i32 %i.0 to i64
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom10
  %3 = load i8, i8* %arrayidx11, align 1
  %4 = add i8 %3, -87
  store i8 %4, i8* %arrayidx11, align 1
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %idxprom16 = sext i32 %i.0 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom16
  %5 = load i8, i8* %arrayidx17, align 1
  %cmp19 = icmp sgt i8 %5, 64
  %6 = select i1 %cmp19, i32 998671886, i32 2040440499
  br label %loopEntry.backedge

land.lhs.true20:                                  ; preds = %loopEntry
  %idxprom21 = sext i32 %i.0 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom21
  %7 = load i8, i8* %arrayidx22, align 1
  %cmp24 = icmp slt i8 %7, 91
  %8 = select i1 %cmp24, i32 -1546453401, i32 2040440499
  br label %loopEntry.backedge

if.then25:                                        ; preds = %loopEntry
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom26
  %9 = load i8, i8* %arrayidx27, align 1
  %10 = add i8 %9, -55
  store i8 %10, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.else33:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x.1, align 4
  %12 = load i32, i32* @y.2, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 1899428341, i32 -1830078929
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %i.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom34
  %20 = load i8, i8* %arrayidx35, align 1
  %cmp37 = icmp sgt i8 %20, 41
  store i1 %cmp37, i1* %cmp37.reg2mem, align 1
  %21 = load i32, i32* @x.1, align 4
  %22 = load i32, i32* @y.2, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -686487496, i32 -1830078929
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload = load volatile i1, i1* %cmp37.reg2mem, align 1
  %30 = select i1 %cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reg2mem.0.cmp37.reload, i32 -316011280, i32 -1360360340
  br label %loopEntry.backedge

land.lhs.true38:                                  ; preds = %loopEntry
  %idxprom39 = sext i32 %i.0 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom39
  %31 = load i8, i8* %arrayidx40, align 1
  %cmp42 = icmp slt i8 %31, 58
  %32 = select i1 %cmp42, i32 -1174419765, i32 -1360360340
  br label %loopEntry.backedge

if.then43:                                        ; preds = %loopEntry
  %idxprom44 = sext i32 %i.0 to i64
  %arrayidx45 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom44
  %33 = load i8, i8* %arrayidx45, align 1
  %34 = add i8 %33, -48
  store i8 %34, i8* %arrayidx45, align 1
  br label %loopEntry.backedge

if.else51:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end52:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end53:                                         ; preds = %loopEntry
  %35 = load i32, i32* @x.1, align 4
  %36 = load i32, i32* @y.2, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 469582034, i32 -1793245878
  br label %loopEntry.backedge

originalBB92:                                     ; preds = %loopEntry
  %44 = load i32, i32* %a, align 4
  %conv54 = sext i32 %44 to i64
  %mul = mul nsw i64 %num.0, %conv54
  %idxprom55 = sext i32 %i.0 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom55
  %45 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %45 to i64
  %46 = add i64 %mul, %conv57
  %47 = load i32, i32* @x.1, align 4
  %48 = load i32, i32* @y.2, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 1844148976, i32 -1793245878
  br label %loopEntry.backedge

originalBBpart2115:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %56 = add i32 %i.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %call58 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %b)
  br label %loopEntry.backedge

for.cond59:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.1, align 4
  %58 = load i32, i32* @y.2, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -2068835318, i32 667941629
  br label %loopEntry.backedge

originalBB117:                                    ; preds = %loopEntry
  %66 = load i32, i32* %b, align 4
  %conv60 = sext i32 %66 to i64
  %rem = srem i64 %reminder.0, %conv60
  %cmp61 = icmp sgt i64 %rem, 9
  store i1 %cmp61, i1* %cmp61.reg2mem, align 1
  %67 = load i32, i32* @x.1, align 4
  %68 = load i32, i32* @y.2, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1602265227, i32 667941629
  br label %loopEntry.backedge

originalBBpart2127:                               ; preds = %loopEntry
  %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload = load volatile i1, i1* %cmp61.reg2mem, align 1
  %76 = select i1 %cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reg2mem.0.cmp61.reload, i32 156630050, i32 -1894063953
  br label %loopEntry.backedge

if.then62:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x.1, align 4
  %78 = load i32, i32* @y.2, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 1039552541, i32 -1189176577
  br label %loopEntry.backedge

originalBB129:                                    ; preds = %loopEntry
  %86 = load i32, i32* %b, align 4
  %conv63 = sext i32 %86 to i64
  %rem64 = srem i64 %reminder.0, %conv63
  %87 = trunc i64 %rem64 to i8
  %conv66 = add i8 %87, 55
  %idxprom67 = sext i32 %j.0 to i64
  %arrayidx68 = getelementptr inbounds [100 x i8], [100 x i8]* %figure2, i64 0, i64 %idxprom67
  store i8 %conv66, i8* %arrayidx68, align 1
  %88 = load i32, i32* @x.1, align 4
  %89 = load i32, i32* @y.2, align 4
  %90 = add i32 %88, -1
  %91 = mul i32 %90, %88
  %92 = and i32 %91, 1
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %94, %93
  %96 = select i1 %95, i32 1702629299, i32 -1189176577
  br label %loopEntry.backedge

originalBBpart2161:                               ; preds = %loopEntry
  br label %loopEntry.backedge

if.else69:                                        ; preds = %loopEntry
  %97 = load i32, i32* %b, align 4
  %conv70 = sext i32 %97 to i64
  %rem71 = srem i64 %reminder.0, %conv70
  %98 = trunc i64 %rem71 to i8
  %conv73 = add i8 %98, 48
  %idxprom74 = sext i32 %j.0 to i64
  %arrayidx75 = getelementptr inbounds [100 x i8], [100 x i8]* %figure2, i64 0, i64 %idxprom74
  store i8 %conv73, i8* %arrayidx75, align 1
  br label %loopEntry.backedge

if.end76:                                         ; preds = %loopEntry
  %99 = load i32, i32* %b, align 4
  %conv77 = sext i32 %99 to i64
  %div = sdiv i64 %reminder.0, %conv77
  %cmp78 = icmp eq i64 %div, 0
  %100 = select i1 %cmp78, i32 922537291, i32 1157475870
  br label %loopEntry.backedge

if.then79:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

if.end80:                                         ; preds = %loopEntry
  %101 = load i32, i32* @x.1, align 4
  %102 = load i32, i32* @y.2, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -387420207, i32 291269341
  br label %loopEntry.backedge

originalBB163:                                    ; preds = %loopEntry
  %110 = load i32, i32* @x.1, align 4
  %111 = load i32, i32* @y.2, align 4
  %112 = add i32 %110, -1
  %113 = mul i32 %112, %110
  %114 = and i32 %113, 1
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %116, %115
  %118 = select i1 %117, i32 647655249, i32 291269341
  br label %loopEntry.backedge

originalBBpart2165:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc81:                                        ; preds = %loopEntry
  %119 = add i32 %j.0, 1
  br label %loopEntry.backedge

for.end83:                                        ; preds = %loopEntry
  %120 = load i32, i32* @x.1, align 4
  %121 = load i32, i32* @y.2, align 4
  %122 = add i32 %120, -1
  %123 = mul i32 %122, %120
  %124 = and i32 %123, 1
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %126, %125
  %128 = select i1 %127, i32 418386166, i32 944406076
  br label %loopEntry.backedge

originalBB167:                                    ; preds = %loopEntry
  %129 = load i32, i32* @x.1, align 4
  %130 = load i32, i32* @y.2, align 4
  %131 = add i32 %129, -1
  %132 = mul i32 %131, %129
  %133 = and i32 %132, 1
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %130, 10
  %136 = or i1 %135, %134
  %137 = select i1 %136, i32 1197991668, i32 944406076
  br label %loopEntry.backedge

originalBBpart2169:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond84:                                       ; preds = %loopEntry
  %138 = load i32, i32* @x.1, align 4
  %139 = load i32, i32* @y.2, align 4
  %140 = add i32 %138, -1
  %141 = mul i32 %140, %138
  %142 = and i32 %141, 1
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %144, %143
  %146 = select i1 %145, i32 -492603438, i32 460404091
  br label %loopEntry.backedge

originalBB171:                                    ; preds = %loopEntry
  %cmp85 = icmp sgt i32 %j.0, -1
  store i1 %cmp85, i1* %cmp85.reg2mem, align 1
  %147 = load i32, i32* @x.1, align 4
  %148 = load i32, i32* @y.2, align 4
  %149 = add i32 %147, -1
  %150 = mul i32 %149, %147
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %153, %152
  %155 = select i1 %154, i32 738247481, i32 460404091
  br label %loopEntry.backedge

originalBBpart2173:                               ; preds = %loopEntry
  %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload = load volatile i1, i1* %cmp85.reg2mem, align 1
  %156 = select i1 %cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reg2mem.0.cmp85.reload, i32 -593764565, i32 -1227485103
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom86 = sext i32 %j.0 to i64
  %arrayidx87 = getelementptr inbounds [100 x i8], [100 x i8]* %figure2, i64 0, i64 %idxprom86
  %157 = load i8, i8* %arrayidx87, align 1
  %call88 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %157)
  br label %loopEntry.backedge

for.inc89:                                        ; preds = %loopEntry
  %158 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end90:                                        ; preds = %loopEntry
  %call91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB92alteredBB:                            ; preds = %loopEntry
  %159 = load i32, i32* %a, align 4
  %conv54alteredBB = sext i32 %159 to i64
  %mulalteredBB = mul nsw i64 %num.0, %conv54alteredBB
  %idxprom55alteredBB = sext i32 %i.0 to i64
  %arrayidx56alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %figure1, i64 0, i64 %idxprom55alteredBB
  %160 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %160 to i64
  %161 = add i64 %mulalteredBB, %conv57alteredBB
  br label %loopEntry.backedge

originalBB117alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB129alteredBB:                           ; preds = %loopEntry
  %162 = load i32, i32* %b, align 4
  %conv63alteredBB = sext i32 %162 to i64
  %rem64alteredBB = srem i64 %reminder.0, %conv63alteredBB
  %163 = trunc i64 %rem64alteredBB to i8
  %conv66alteredBB = add i8 %163, 55
  %idxprom67alteredBB = sext i32 %j.0 to i64
  %arrayidx68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %figure2, i64 0, i64 %idxprom67alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx68alteredBB, align 1
  br label %loopEntry.backedge

originalBB163alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB167alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB171alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @getchar() local_unnamed_addr #4

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_1184.cpp() #0 section ".text.startup" {
entry:
  %.reg2mem2 = alloca i1, align 1
  %.reg2mem = alloca i1, align 1
  %0 = load i32, i32* @x.3, align 4
  %1 = load i32, i32* @y.4, align 4
  %2 = add i32 %0, -1
  %3 = mul i32 %2, %0
  %4 = and i32 %3, 1
  %5 = icmp eq i32 %4, 0
  store i1 %5, i1* %.reg2mem, align 1
  %6 = icmp slt i32 %1, 10
  store i1 %6, i1* %.reg2mem2, align 1
  br label %loopEntry.outer

loopEntry.outer:                                  ; preds = %loopEntry.outer.backedge, %entry
  %switchVar.0.ph = phi i32 [ -1374341984, %entry ], [ %switchVar.0.ph.be, %loopEntry.outer.backedge ]
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.outer, %loopEntry
  switch i32 %switchVar.0.ph, label %loopEntry [
    i32 -1374341984, label %first
    i32 1140937716, label %originalBB
    i32 -2062803774, label %originalBBpart2
    i32 -1934708930, label %originalBBalteredBB
  ]

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i1, i1* %.reg2mem, align 1
  %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3 = load volatile i1, i1* %.reg2mem2, align 1
  %7 = or i1 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, %.reg2mem2.0..reg2mem2.0..reg2mem2.0..reload3
  %8 = select i1 %7, i32 1140937716, i32 -1934708930
  br label %loopEntry.outer.backedge

originalBB:                                       ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  %9 = load i32, i32* @x.3, align 4
  %10 = load i32, i32* @y.4, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  %17 = select i1 %16, i32 -2062803774, i32 -1934708930
  br label %loopEntry.outer.backedge

originalBBpart2:                                  ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  tail call fastcc void @__cxx_global_var_init()
  br label %loopEntry.outer.backedge

loopEntry.outer.backedge:                         ; preds = %originalBBalteredBB, %originalBB, %first
  %switchVar.0.ph.be = phi i32 [ %8, %first ], [ %17, %originalBB ], [ 1140937716, %originalBBalteredBB ]
  br label %loopEntry.outer
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
