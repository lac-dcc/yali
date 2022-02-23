; ModuleID = 'build_ollvm/programs/24/817.ll'
source_filename = "source-C-CXX/24/817.cpp"
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
@num = local_unnamed_addr global [100 x i8] zeroinitializer, align 16
@ad = local_unnamed_addr global [100 x i32] zeroinitializer, align 16
@N = global i32 0, align 4
@len = local_unnamed_addr global i32 1, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_817.cpp, i8* null }]
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #3 {
entry:
  %.reg2mem = alloca i32, align 4
  %cmp3.reg2mem = alloca i1, align 1
  %call = tail call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) @N)
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %j.0 = phi i32 [ undef, %entry ], [ %j.0.be, %loopEntry.backedge ]
  %k.0 = phi i32 [ 0, %entry ], [ %k.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ 1008735634, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 1008735634, label %for.cond
    i32 207782134, label %for.body
    i32 808579564, label %for.inc
    i32 1270692291, label %for.end
    i32 734952859, label %originalBB
    i32 1507785984, label %originalBBpart2
    i32 278724608, label %if.then
    i32 25550781, label %originalBB13
    i32 -1364620110, label %originalBBpart215
    i32 1487920059, label %if.end
    i32 934582024, label %originalBB17
    i32 -134227570, label %originalBBpart225
    i32 1921121238, label %for.cond5
    i32 806147574, label %for.body7
    i32 -1554142779, label %for.inc11
    i32 1256875161, label %for.end12
    i32 -4499637, label %return
    i32 -1729537723, label %originalBB27
    i32 373315553, label %originalBBpart229
    i32 -606426889, label %originalBBalteredBB
    i32 -323317013, label %originalBB13alteredBB
    i32 -238627804, label %originalBB17alteredBB
    i32 666592876, label %originalBB27alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB27alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBB27, %return, %for.end12, %for.inc11, %for.body7, %for.cond5, %originalBBpart225, %originalBB17, %if.end, %originalBBpart215, %originalBB13, %if.then, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond
  %j.0.be = phi i32 [ %j.0, %loopEntry ], [ %j.0, %originalBB27alteredBB ], [ %84, %originalBB17alteredBB ], [ %j.0, %originalBB13alteredBB ], [ %j.0, %originalBBalteredBB ], [ %j.0, %originalBB27 ], [ %j.0, %return ], [ %j.0, %for.end12 ], [ %63, %for.inc11 ], [ %j.0, %for.body7 ], [ %j.0, %for.cond5 ], [ %j.0, %originalBBpart225 ], [ %51, %originalBB17 ], [ %j.0, %if.end ], [ %j.0, %originalBBpart215 ], [ %j.0, %originalBB13 ], [ %j.0, %if.then ], [ %j.0, %originalBBpart2 ], [ %j.0, %originalBB ], [ %j.0, %for.end ], [ %j.0, %for.inc ], [ %j.0, %for.body ], [ %j.0, %for.cond ]
  %k.0.be = phi i32 [ %k.0, %loopEntry ], [ %k.0, %originalBB27alteredBB ], [ %k.0, %originalBB17alteredBB ], [ %k.0, %originalBB13alteredBB ], [ %k.0, %originalBBalteredBB ], [ %k.0, %originalBB27 ], [ %k.0, %return ], [ %k.0, %for.end12 ], [ %k.0, %for.inc11 ], [ %k.0, %for.body7 ], [ %k.0, %for.cond5 ], [ %k.0, %originalBBpart225 ], [ %k.0, %originalBB17 ], [ %k.0, %if.end ], [ %k.0, %originalBBpart215 ], [ %k.0, %originalBB13 ], [ %k.0, %if.then ], [ %k.0, %originalBBpart2 ], [ %k.0, %originalBB ], [ %k.0, %for.end ], [ %1, %for.inc ], [ %k.0, %for.body ], [ %k.0, %for.cond ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ -1729537723, %originalBB27alteredBB ], [ 934582024, %originalBB17alteredBB ], [ 25550781, %originalBB13alteredBB ], [ 734952859, %originalBBalteredBB ], [ %81, %originalBB27 ], [ %72, %return ], [ -4499637, %for.end12 ], [ 1921121238, %for.inc11 ], [ -1554142779, %for.body7 ], [ %61, %for.cond5 ], [ 1921121238, %originalBBpart225 ], [ %60, %originalBB17 ], [ %48, %if.end ], [ -4499637, %originalBBpart215 ], [ %39, %originalBB13 ], [ %30, %if.then ], [ %21, %originalBBpart2 ], [ %20, %originalBB ], [ %10, %for.end ], [ 1008735634, %for.inc ], [ 808579564, %for.body ], [ %0, %for.cond ]
  br label %loopEntry

for.cond:                                         ; preds = %loopEntry
  %cmp = icmp slt i32 %k.0, 100
  %0 = select i1 %cmp, i32 207782134, i32 1270692291
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %k.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx2, align 4
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %1 = add i32 %k.0, 1
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x.1, align 4
  %3 = load i32, i32* @y.2, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 734952859, i32 -606426889
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @N, align 4
  %cmp3 = icmp eq i32 %11, 0
  store i1 %cmp3, i1* %cmp3.reg2mem, align 1
  %12 = load i32, i32* @x.1, align 4
  %13 = load i32, i32* @y.2, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  %20 = select i1 %19, i32 1507785984, i32 -606426889
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload = load volatile i1, i1* %cmp3.reg2mem, align 1
  %21 = select i1 %cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reg2mem.0.cmp3.reload, i32 278724608, i32 1487920059
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  %22 = load i32, i32* @x.1, align 4
  %23 = load i32, i32* @y.2, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 25550781, i32 -323317013
  br label %loopEntry.backedge

originalBB13:                                     ; preds = %loopEntry
  %call4 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  %31 = load i32, i32* @x.1, align 4
  %32 = load i32, i32* @y.2, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1364620110, i32 -323317013
  br label %loopEntry.backedge

originalBBpart215:                                ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  %40 = load i32, i32* @x.1, align 4
  %41 = load i32, i32* @y.2, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 934582024, i32 -238627804
  br label %loopEntry.backedge

originalBB17:                                     ; preds = %loopEntry
  store i8 50, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %49 = load i32, i32* @N, align 4
  tail call void @_Z7computeii(i32 1, i32 %49)
  %50 = load i32, i32* @len, align 4
  %51 = add i32 %50, -1
  %52 = load i32, i32* @x.1, align 4
  %53 = load i32, i32* @y.2, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 -134227570, i32 -238627804
  br label %loopEntry.backedge

originalBBpart225:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond5:                                        ; preds = %loopEntry
  %cmp6 = icmp sgt i32 %j.0, -1
  %61 = select i1 %cmp6, i32 806147574, i32 1256875161
  br label %loopEntry.backedge

for.body7:                                        ; preds = %loopEntry
  %idxprom8 = sext i32 %j.0 to i64
  %arrayidx9 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom8
  %62 = load i8, i8* %arrayidx9, align 1
  %call10 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext %62)
  br label %loopEntry.backedge

for.inc11:                                        ; preds = %loopEntry
  %63 = add i32 %j.0, -1
  br label %loopEntry.backedge

for.end12:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %64 = load i32, i32* @x.1, align 4
  %65 = load i32, i32* @y.2, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1729537723, i32 666592876
  br label %loopEntry.backedge

originalBB27:                                     ; preds = %loopEntry
  %73 = load i32, i32* @x.1, align 4
  %74 = load i32, i32* @y.2, align 4
  %75 = add i32 %73, -1
  %76 = mul i32 %75, %73
  %77 = and i32 %76, 1
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %79, %78
  %81 = select i1 %80, i32 373315553, i32 666592876
  br label %loopEntry.backedge

originalBBpart229:                                ; preds = %loopEntry
  store i32 0, i32* %.reg2mem, align 4
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  ret i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB13alteredBB:                            ; preds = %loopEntry
  %call4alteredBB = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* nonnull dereferenceable(272) @_ZSt4cout, i8 signext 49)
  br label %loopEntry.backedge

originalBB17alteredBB:                            ; preds = %loopEntry
  store i8 50, i8* getelementptr inbounds ([100 x i8], [100 x i8]* @num, i64 0, i64 0), align 16
  %82 = load i32, i32* @N, align 4
  tail call void @_Z7computeii(i32 1, i32 %82)
  %83 = load i32, i32* @len, align 4
  %84 = add i32 %83, -1
  br label %loopEntry.backedge

originalBB27alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) local_unnamed_addr #1

; Function Attrs: nofree noinline nounwind uwtable
define void @_Z7computeii(i32 %x, i32 %time) local_unnamed_addr #4 {
entry:
  %cmp49.reg2mem = alloca i1, align 1
  %.reg2mem = alloca i32, align 4
  store i32 %time, i32* %.reg2mem, align 4
  br label %loopEntry

loopEntry:                                        ; preds = %loopEntry.backedge, %entry
  %x.addr.0 = phi i32 [ %x, %entry ], [ %x.addr.0.be, %loopEntry.backedge ]
  %i.0 = phi i32 [ undef, %entry ], [ %i.0.be, %loopEntry.backedge ]
  %number.0 = phi i32 [ undef, %entry ], [ %number.0.be, %loopEntry.backedge ]
  %s.0 = phi i32 [ undef, %entry ], [ %s.0.be, %loopEntry.backedge ]
  %r.0 = phi i32 [ undef, %entry ], [ %r.0.be, %loopEntry.backedge ]
  %switchVar.0 = phi i32 [ -1769617543, %entry ], [ %switchVar.0.be, %loopEntry.backedge ]
  switch i32 %switchVar.0, label %loopEntry.backedge [
    i32 -1769617543, label %first
    i32 996954446, label %if.then
    i32 98022819, label %if.else
    i32 -1564320159, label %if.then2
    i32 -800084171, label %originalBB
    i32 -484282710, label %originalBBpart2
    i32 1129460992, label %if.end
    i32 -566129880, label %if.end3
    i32 449567296, label %for.cond
    i32 2101439494, label %for.body
    i32 -217649506, label %if.then6
    i32 425629029, label %if.then11
    i32 219916769, label %if.else23
    i32 -1405283374, label %if.end28
    i32 -668854158, label %if.end29
    i32 -1767319207, label %originalBB59
    i32 1900679722, label %originalBBpart261
    i32 -1244269813, label %for.inc
    i32 -1896392521, label %originalBB63
    i32 -2133617613, label %originalBBpart280
    i32 -1287344986, label %for.end
    i32 -574769718, label %for.cond31
    i32 1232693153, label %for.body33
    i32 1903888322, label %for.inc43
    i32 -2044345360, label %for.end45
    i32 74940567, label %while.cond
    i32 693438326, label %originalBB82
    i32 -886142266, label %originalBBpart284
    i32 -1389505312, label %while.body
    i32 -1759783241, label %originalBB86
    i32 91603323, label %originalBBpart297
    i32 -500023687, label %while.end
    i32 2125828142, label %for.cond51
    i32 -1203257415, label %for.body53
    i32 739853103, label %originalBB99
    i32 -1143990510, label %originalBBpart2101
    i32 -1210850871, label %for.inc56
    i32 995574829, label %for.end58
    i32 -1634101101, label %return
    i32 325436107, label %originalBB103
    i32 -2098682202, label %originalBBpart2105
    i32 1691153922, label %originalBBalteredBB
    i32 -1987990068, label %originalBB59alteredBB
    i32 891036374, label %originalBB63alteredBB
    i32 868535854, label %originalBB82alteredBB
    i32 -538606135, label %originalBB86alteredBB
    i32 930885504, label %originalBB99alteredBB
    i32 818100506, label %originalBB103alteredBB
  ]

loopEntry.backedge:                               ; preds = %loopEntry, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBBalteredBB, %originalBB103, %return, %for.end58, %for.inc56, %originalBBpart2101, %originalBB99, %for.body53, %for.cond51, %while.end, %originalBBpart297, %originalBB86, %while.body, %originalBBpart284, %originalBB82, %while.cond, %for.end45, %for.inc43, %for.body33, %for.cond31, %for.end, %originalBBpart280, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end29, %if.end28, %if.else23, %if.then11, %if.then6, %for.body, %for.cond, %if.end3, %if.end, %originalBBpart2, %originalBB, %if.then2, %if.else, %if.then, %first
  %x.addr.0.be = phi i32 [ %x.addr.0, %loopEntry ], [ %x.addr.0, %originalBB103alteredBB ], [ %x.addr.0, %originalBB99alteredBB ], [ %x.addr.0, %originalBB86alteredBB ], [ %x.addr.0, %originalBB82alteredBB ], [ %x.addr.0, %originalBB63alteredBB ], [ %x.addr.0, %originalBB59alteredBB ], [ %x.addr.0, %originalBBalteredBB ], [ %x.addr.0, %originalBB103 ], [ %x.addr.0, %return ], [ %x.addr.0, %for.end58 ], [ %x.addr.0, %for.inc56 ], [ %x.addr.0, %originalBBpart2101 ], [ %x.addr.0, %originalBB99 ], [ %x.addr.0, %for.body53 ], [ %x.addr.0, %for.cond51 ], [ %x.addr.0, %while.end ], [ %x.addr.0, %originalBBpart297 ], [ %x.addr.0, %originalBB86 ], [ %x.addr.0, %while.body ], [ %x.addr.0, %originalBBpart284 ], [ %x.addr.0, %originalBB82 ], [ %x.addr.0, %while.cond ], [ %x.addr.0, %for.end45 ], [ %x.addr.0, %for.inc43 ], [ %x.addr.0, %for.body33 ], [ %x.addr.0, %for.cond31 ], [ %x.addr.0, %for.end ], [ %x.addr.0, %originalBBpart280 ], [ %x.addr.0, %originalBB63 ], [ %x.addr.0, %for.inc ], [ %x.addr.0, %originalBBpart261 ], [ %x.addr.0, %originalBB59 ], [ %x.addr.0, %if.end29 ], [ %x.addr.0, %if.end28 ], [ %x.addr.0, %if.else23 ], [ %x.addr.0, %if.then11 ], [ %x.addr.0, %if.then6 ], [ %x.addr.0, %for.body ], [ %x.addr.0, %for.cond ], [ %.neg24, %if.end3 ], [ %x.addr.0, %if.end ], [ %x.addr.0, %originalBBpart2 ], [ %x.addr.0, %originalBB ], [ %x.addr.0, %if.then2 ], [ %x.addr.0, %if.else ], [ %x.addr.0, %if.then ], [ %x.addr.0, %first ]
  %i.0.be = phi i32 [ %i.0, %loopEntry ], [ %i.0, %originalBB103alteredBB ], [ %i.0, %originalBB99alteredBB ], [ %i.0, %originalBB86alteredBB ], [ %i.0, %originalBB82alteredBB ], [ %152, %originalBB63alteredBB ], [ %i.0, %originalBB59alteredBB ], [ %i.0, %originalBBalteredBB ], [ %i.0, %originalBB103 ], [ %i.0, %return ], [ %i.0, %for.end58 ], [ %i.0, %for.inc56 ], [ %i.0, %originalBBpart2101 ], [ %i.0, %originalBB99 ], [ %i.0, %for.body53 ], [ %i.0, %for.cond51 ], [ %i.0, %while.end ], [ %i.0, %originalBBpart297 ], [ %i.0, %originalBB86 ], [ %i.0, %while.body ], [ %i.0, %originalBBpart284 ], [ %i.0, %originalBB82 ], [ %i.0, %while.cond ], [ %i.0, %for.end45 ], [ %i.0, %for.inc43 ], [ %i.0, %for.body33 ], [ %i.0, %for.cond31 ], [ %i.0, %for.end ], [ %i.0, %originalBBpart280 ], [ %.neg, %originalBB63 ], [ %i.0, %for.inc ], [ %i.0, %originalBBpart261 ], [ %i.0, %originalBB59 ], [ %i.0, %if.end29 ], [ %i.0, %if.end28 ], [ %i.0, %if.else23 ], [ %i.0, %if.then11 ], [ %i.0, %if.then6 ], [ %i.0, %for.body ], [ %i.0, %for.cond ], [ 0, %if.end3 ], [ %i.0, %if.end ], [ %i.0, %originalBBpart2 ], [ %i.0, %originalBB ], [ %i.0, %if.then2 ], [ %i.0, %if.else ], [ %i.0, %if.then ], [ %i.0, %first ]
  %number.0.be = phi i32 [ %number.0, %loopEntry ], [ %number.0, %originalBB103alteredBB ], [ %number.0, %originalBB99alteredBB ], [ %number.0, %originalBB86alteredBB ], [ %number.0, %originalBB82alteredBB ], [ %number.0, %originalBB63alteredBB ], [ %number.0, %originalBB59alteredBB ], [ %number.0, %originalBBalteredBB ], [ %number.0, %originalBB103 ], [ %number.0, %return ], [ %number.0, %for.end58 ], [ %number.0, %for.inc56 ], [ %number.0, %originalBBpart2101 ], [ %number.0, %originalBB99 ], [ %number.0, %for.body53 ], [ %number.0, %for.cond51 ], [ %number.0, %while.end ], [ %number.0, %originalBBpart297 ], [ %number.0, %originalBB86 ], [ %number.0, %while.body ], [ %number.0, %originalBBpart284 ], [ %number.0, %originalBB82 ], [ %number.0, %while.cond ], [ %number.0, %for.end45 ], [ %number.0, %for.inc43 ], [ %number.0, %for.body33 ], [ %number.0, %for.cond31 ], [ %number.0, %for.end ], [ %number.0, %originalBBpart280 ], [ %number.0, %originalBB63 ], [ %number.0, %for.inc ], [ %number.0, %originalBBpart261 ], [ %number.0, %originalBB59 ], [ %number.0, %if.end29 ], [ %number.0, %if.end28 ], [ %number.0, %if.else23 ], [ %number.0, %if.then11 ], [ %mul, %if.then6 ], [ %number.0, %for.body ], [ %number.0, %for.cond ], [ %number.0, %if.end3 ], [ %number.0, %if.end ], [ %number.0, %originalBBpart2 ], [ %number.0, %originalBB ], [ %number.0, %if.then2 ], [ %number.0, %if.else ], [ %number.0, %if.then ], [ %number.0, %first ]
  %s.0.be = phi i32 [ %s.0, %loopEntry ], [ %s.0, %originalBB103alteredBB ], [ %s.0, %originalBB99alteredBB ], [ %s.0, %originalBB86alteredBB ], [ %s.0, %originalBB82alteredBB ], [ %s.0, %originalBB63alteredBB ], [ %s.0, %originalBB59alteredBB ], [ %s.0, %originalBBalteredBB ], [ %s.0, %originalBB103 ], [ %s.0, %return ], [ %s.0, %for.end58 ], [ %s.0, %for.inc56 ], [ %s.0, %originalBBpart2101 ], [ %s.0, %originalBB99 ], [ %s.0, %for.body53 ], [ %s.0, %for.cond51 ], [ %s.0, %while.end ], [ %s.0, %originalBBpart297 ], [ %s.0, %originalBB86 ], [ %s.0, %while.body ], [ %s.0, %originalBBpart284 ], [ %s.0, %originalBB82 ], [ %s.0, %while.cond ], [ %s.0, %for.end45 ], [ %71, %for.inc43 ], [ %s.0, %for.body33 ], [ %s.0, %for.cond31 ], [ 0, %for.end ], [ %s.0, %originalBBpart280 ], [ %s.0, %originalBB63 ], [ %s.0, %for.inc ], [ %s.0, %originalBBpart261 ], [ %s.0, %originalBB59 ], [ %s.0, %if.end29 ], [ %s.0, %if.end28 ], [ %s.0, %if.else23 ], [ %s.0, %if.then11 ], [ %s.0, %if.then6 ], [ %s.0, %for.body ], [ %s.0, %for.cond ], [ %s.0, %if.end3 ], [ %s.0, %if.end ], [ %s.0, %originalBBpart2 ], [ %s.0, %originalBB ], [ %s.0, %if.then2 ], [ %s.0, %if.else ], [ %s.0, %if.then ], [ %s.0, %first ]
  %r.0.be = phi i32 [ %r.0, %loopEntry ], [ %r.0, %originalBB103alteredBB ], [ %r.0, %originalBB99alteredBB ], [ %r.0, %originalBB86alteredBB ], [ %r.0, %originalBB82alteredBB ], [ %r.0, %originalBB63alteredBB ], [ %r.0, %originalBB59alteredBB ], [ %r.0, %originalBBalteredBB ], [ %r.0, %originalBB103 ], [ %r.0, %return ], [ %r.0, %for.end58 ], [ %132, %for.inc56 ], [ %r.0, %originalBBpart2101 ], [ %r.0, %originalBB99 ], [ %r.0, %for.body53 ], [ %r.0, %for.cond51 ], [ 0, %while.end ], [ %r.0, %originalBBpart297 ], [ %r.0, %originalBB86 ], [ %r.0, %while.body ], [ %r.0, %originalBBpart284 ], [ %r.0, %originalBB82 ], [ %r.0, %while.cond ], [ %r.0, %for.end45 ], [ %r.0, %for.inc43 ], [ %r.0, %for.body33 ], [ %r.0, %for.cond31 ], [ %r.0, %for.end ], [ %r.0, %originalBBpart280 ], [ %r.0, %originalBB63 ], [ %r.0, %for.inc ], [ %r.0, %originalBBpart261 ], [ %r.0, %originalBB59 ], [ %r.0, %if.end29 ], [ %r.0, %if.end28 ], [ %r.0, %if.else23 ], [ %r.0, %if.then11 ], [ %r.0, %if.then6 ], [ %r.0, %for.body ], [ %r.0, %for.cond ], [ %r.0, %if.end3 ], [ %r.0, %if.end ], [ %r.0, %originalBBpart2 ], [ %r.0, %originalBB ], [ %r.0, %if.then2 ], [ %r.0, %if.else ], [ %r.0, %if.then ], [ %r.0, %first ]
  %switchVar.0.be = phi i32 [ %switchVar.0, %loopEntry ], [ 325436107, %originalBB103alteredBB ], [ 739853103, %originalBB99alteredBB ], [ -1759783241, %originalBB86alteredBB ], [ 693438326, %originalBB82alteredBB ], [ -1896392521, %originalBB63alteredBB ], [ -1767319207, %originalBB59alteredBB ], [ -800084171, %originalBBalteredBB ], [ %151, %originalBB103 ], [ %142, %return ], [ -1634101101, %for.end58 ], [ 2125828142, %for.inc56 ], [ -1210850871, %originalBBpart2101 ], [ %131, %originalBB99 ], [ %122, %for.body53 ], [ %113, %for.cond51 ], [ 2125828142, %while.end ], [ 74940567, %originalBBpart297 ], [ %112, %originalBB86 ], [ %101, %while.body ], [ %92, %originalBBpart284 ], [ %91, %originalBB82 ], [ %80, %while.cond ], [ 74940567, %for.end45 ], [ -574769718, %for.inc43 ], [ 1903888322, %for.body33 ], [ %67, %for.cond31 ], [ -574769718, %for.end ], [ 449567296, %originalBBpart280 ], [ %66, %originalBB63 ], [ %57, %for.inc ], [ -1244269813, %originalBBpart261 ], [ %48, %originalBB59 ], [ %39, %if.end29 ], [ -668854158, %if.end28 ], [ -1405283374, %if.else23 ], [ -1405283374, %if.then11 ], [ %26, %if.then6 ], [ %23, %for.body ], [ %21, %for.cond ], [ 449567296, %if.end3 ], [ -566129880, %if.end ], [ -1634101101, %originalBBpart2 ], [ %19, %originalBB ], [ %10, %if.then2 ], [ %1, %if.else ], [ -1634101101, %if.then ], [ %0, %first ]
  br label %loopEntry

first:                                            ; preds = %loopEntry
  %.reg2mem.0..reg2mem.0..reg2mem.0..reload = load volatile i32, i32* %.reg2mem, align 4
  %cmp = icmp eq i32 %.reg2mem.0..reg2mem.0..reg2mem.0..reload, 1
  %0 = select i1 %cmp, i32 996954446, i32 98022819
  br label %loopEntry.backedge

if.then:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

if.else:                                          ; preds = %loopEntry
  %cmp1 = icmp eq i32 %x.addr.0, %time
  %1 = select i1 %cmp1, i32 -1564320159, i32 1129460992
  br label %loopEntry.backedge

if.then2:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x.3, align 4
  %3 = load i32, i32* @y.4, align 4
  %4 = add i32 %2, -1
  %5 = mul i32 %4, %2
  %6 = and i32 %5, 1
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %8, %7
  %10 = select i1 %9, i32 -800084171, i32 1691153922
  br label %loopEntry.backedge

originalBB:                                       ; preds = %loopEntry
  %11 = load i32, i32* @x.3, align 4
  %12 = load i32, i32* @y.4, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -484282710, i32 1691153922
  br label %loopEntry.backedge

originalBBpart2:                                  ; preds = %loopEntry
  br label %loopEntry.backedge

if.end:                                           ; preds = %loopEntry
  br label %loopEntry.backedge

if.end3:                                          ; preds = %loopEntry
  %.neg24 = add i32 %x.addr.0, 1
  br label %loopEntry.backedge

for.cond:                                         ; preds = %loopEntry
  %20 = load i32, i32* @len, align 4
  %cmp4 = icmp slt i32 %i.0, %20
  %21 = select i1 %cmp4, i32 2101439494, i32 -1287344986
  br label %loopEntry.backedge

for.body:                                         ; preds = %loopEntry
  %idxprom = sext i32 %i.0 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom
  %22 = load i8, i8* %arrayidx, align 1
  %cmp5.not = icmp eq i8 %22, 48
  %23 = select i1 %cmp5.not, i32 -668854158, i32 -217649506
  br label %loopEntry.backedge

if.then6:                                         ; preds = %loopEntry
  %idxprom7 = sext i32 %i.0 to i64
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom7
  %24 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %24 to i32
  %25 = shl nsw i32 %conv9, 1
  %mul = add nsw i32 %25, -96
  %cmp10 = icmp sgt i8 %24, 52
  %26 = select i1 %cmp10, i32 425629029, i32 219916769
  br label %loopEntry.backedge

if.then11:                                        ; preds = %loopEntry
  %27 = trunc i32 %number.0 to i8
  %conv13 = add i8 %27, 38
  %idxprom14 = sext i32 %i.0 to i64
  %arrayidx15 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom14
  store i8 %conv13, i8* %arrayidx15, align 1
  %28 = add i32 %i.0, 1
  %idxprom17 = sext i32 %28 to i64
  %arrayidx18 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom17
  %29 = load i32, i32* %arrayidx18, align 4
  %.neg23 = add i32 %29, 1
  store i32 %.neg23, i32* %arrayidx18, align 4
  br label %loopEntry.backedge

if.else23:                                        ; preds = %loopEntry
  %30 = trunc i32 %number.0 to i8
  %conv25 = add i8 %30, 48
  %idxprom26 = sext i32 %i.0 to i64
  %arrayidx27 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom26
  store i8 %conv25, i8* %arrayidx27, align 1
  br label %loopEntry.backedge

if.end28:                                         ; preds = %loopEntry
  br label %loopEntry.backedge

if.end29:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x.3, align 4
  %32 = load i32, i32* @y.4, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  %39 = select i1 %38, i32 -1767319207, i32 -1987990068
  br label %loopEntry.backedge

originalBB59:                                     ; preds = %loopEntry
  %40 = load i32, i32* @x.3, align 4
  %41 = load i32, i32* @y.4, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1900679722, i32 -1987990068
  br label %loopEntry.backedge

originalBBpart261:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* @x.3, align 4
  %50 = load i32, i32* @y.4, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 -1896392521, i32 891036374
  br label %loopEntry.backedge

originalBB63:                                     ; preds = %loopEntry
  %.neg = add i32 %i.0, 1
  %58 = load i32, i32* @x.3, align 4
  %59 = load i32, i32* @y.4, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -2133617613, i32 891036374
  br label %loopEntry.backedge

originalBBpart280:                                ; preds = %loopEntry
  br label %loopEntry.backedge

for.end:                                          ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond31:                                       ; preds = %loopEntry
  %cmp32 = icmp slt i32 %s.0, 100
  %67 = select i1 %cmp32, i32 1232693153, i32 -2044345360
  br label %loopEntry.backedge

for.body33:                                       ; preds = %loopEntry
  %idxprom34 = sext i32 %s.0 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom34
  %68 = load i8, i8* %arrayidx35, align 1
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom34
  %69 = load i32, i32* %arrayidx38, align 4
  %70 = trunc i32 %69 to i8
  %conv40 = add i8 %68, %70
  store i8 %conv40, i8* %arrayidx35, align 1
  br label %loopEntry.backedge

for.inc43:                                        ; preds = %loopEntry
  %71 = add i32 %s.0, 1
  br label %loopEntry.backedge

for.end45:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

while.cond:                                       ; preds = %loopEntry
  %72 = load i32, i32* @x.3, align 4
  %73 = load i32, i32* @y.4, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 693438326, i32 868535854
  br label %loopEntry.backedge

originalBB82:                                     ; preds = %loopEntry
  %81 = load i32, i32* @len, align 4
  %idxprom46 = sext i32 %81 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* @num, i64 0, i64 %idxprom46
  %82 = load i8, i8* %arrayidx47, align 1
  %cmp49 = icmp ne i8 %82, 48
  store i1 %cmp49, i1* %cmp49.reg2mem, align 1
  %83 = load i32, i32* @x.3, align 4
  %84 = load i32, i32* @y.4, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 -886142266, i32 868535854
  br label %loopEntry.backedge

originalBBpart284:                                ; preds = %loopEntry
  %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload = load volatile i1, i1* %cmp49.reg2mem, align 1
  %92 = select i1 %cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reg2mem.0.cmp49.reload, i32 -1389505312, i32 -500023687
  br label %loopEntry.backedge

while.body:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x.3, align 4
  %94 = load i32, i32* @y.4, align 4
  %95 = add i32 %93, -1
  %96 = mul i32 %95, %93
  %97 = and i32 %96, 1
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %94, 10
  %100 = or i1 %99, %98
  %101 = select i1 %100, i32 -1759783241, i32 -538606135
  br label %loopEntry.backedge

originalBB86:                                     ; preds = %loopEntry
  %102 = load i32, i32* @len, align 4
  %103 = add i32 %102, 1
  store i32 %103, i32* @len, align 4
  %104 = load i32, i32* @x.3, align 4
  %105 = load i32, i32* @y.4, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  %112 = select i1 %111, i32 91603323, i32 -538606135
  br label %loopEntry.backedge

originalBBpart297:                                ; preds = %loopEntry
  br label %loopEntry.backedge

while.end:                                        ; preds = %loopEntry
  br label %loopEntry.backedge

for.cond51:                                       ; preds = %loopEntry
  %cmp52 = icmp slt i32 %r.0, 100
  %113 = select i1 %cmp52, i32 -1203257415, i32 995574829
  br label %loopEntry.backedge

for.body53:                                       ; preds = %loopEntry
  %114 = load i32, i32* @x.3, align 4
  %115 = load i32, i32* @y.4, align 4
  %116 = add i32 %114, -1
  %117 = mul i32 %116, %114
  %118 = and i32 %117, 1
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %120, %119
  %122 = select i1 %121, i32 739853103, i32 930885504
  br label %loopEntry.backedge

originalBB99:                                     ; preds = %loopEntry
  %idxprom54 = sext i32 %r.0 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom54
  store i32 0, i32* %arrayidx55, align 4
  %123 = load i32, i32* @x.3, align 4
  %124 = load i32, i32* @y.4, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  %131 = select i1 %130, i32 -1143990510, i32 930885504
  br label %loopEntry.backedge

originalBBpart2101:                               ; preds = %loopEntry
  br label %loopEntry.backedge

for.inc56:                                        ; preds = %loopEntry
  %132 = add i32 %r.0, 1
  br label %loopEntry.backedge

for.end58:                                        ; preds = %loopEntry
  %133 = load i32, i32* @N, align 4
  tail call void @_Z7computeii(i32 %x.addr.0, i32 %133)
  br label %loopEntry.backedge

return:                                           ; preds = %loopEntry
  %134 = load i32, i32* @x.3, align 4
  %135 = load i32, i32* @y.4, align 4
  %136 = add i32 %134, -1
  %137 = mul i32 %136, %134
  %138 = and i32 %137, 1
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %140, %139
  %142 = select i1 %141, i32 325436107, i32 818100506
  br label %loopEntry.backedge

originalBB103:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x.3, align 4
  %144 = load i32, i32* @y.4, align 4
  %145 = add i32 %143, -1
  %146 = mul i32 %145, %143
  %147 = and i32 %146, 1
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %149, %148
  %151 = select i1 %150, i32 -2098682202, i32 818100506
  br label %loopEntry.backedge

originalBBpart2105:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB59alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB63alteredBB:                            ; preds = %loopEntry
  %152 = add i32 %i.0, 1
  br label %loopEntry.backedge

originalBB82alteredBB:                            ; preds = %loopEntry
  br label %loopEntry.backedge

originalBB86alteredBB:                            ; preds = %loopEntry
  %153 = load i32, i32* @len, align 4
  %154 = add i32 %153, 1
  store i32 %154, i32* @len, align 4
  br label %loopEntry.backedge

originalBB99alteredBB:                            ; preds = %loopEntry
  %idxprom54alteredBB = sext i32 %r.0 to i64
  %arrayidx55alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @ad, i64 0, i64 %idxprom54alteredBB
  store i32 0, i32* %arrayidx55alteredBB, align 4
  br label %loopEntry.backedge

originalBB103alteredBB:                           ; preds = %loopEntry
  br label %loopEntry.backedge
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_817.cpp() #0 section ".text.startup" {
entry:
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nofree nounwind }
attributes #3 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nofree noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
